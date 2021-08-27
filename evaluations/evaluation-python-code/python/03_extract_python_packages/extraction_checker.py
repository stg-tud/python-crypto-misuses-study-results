import os
import tarfile
from zipfile import ZipFile

counter = 0


def remove_file_extension(file):
    return os.path.splitext(file)[0]


def dir_file_list(dir_path):
    # Replaced by os.walk()
    # pathname = os.path.join(dir_path, "**", "*.py")
    # file_list = glob.glob(pathname, recursive=True)
    # return [file[len(dir_path) + 1:] + str(os.path.getsize(file)) for file in file_list if os.path.isfile(file)]

    file_list = []
    for root, dirs, files in os.walk(dir_path):
        for file_name in files:
            if file_name.endswith(".py"):
                file_path = os.path.join(root, file_name)
                if os.path.isfile(file_path):
                    file_list.append(file_path[len(dir_path) + 1:] + ", size: " + str(os.path.getsize(file_path)))

    return file_list


def compare_file_lists(file_list_archive, file_path, dir_path):
    global counter
    counter = counter + 1

    if os.path.isdir(dir_path):
        file_list_dir = dir_file_list(dir_path)
        file_list_archive.sort()
        file_list_dir.sort()

        if not file_list_archive == file_list_dir:
            print("Difference between archive and dir(" + str(counter) + "):")
            print("Archive(" + str(counter) + "): " + file_path)
            print("Dir(" + str(counter) + "): " + dir_path)
        else:
            print(str(counter) + " Unzipped correctly: " + file_path)
    else:
        print("Not unzipped(" + str(counter) + "): " + dir_path)


def check_directory(directory):
    for file_name in os.listdir(directory):
        file_path = os.path.join(directory, file_name)

        if os.path.isfile(file_path) and not file_path.endswith(".bak"):

            if file_path.endswith(".zip") or file_path.endswith(".whl"):
                with ZipFile(file_path, mode="r") as zip_file:
                    file_list_archive = [file.filename + ", size: " + str(file.file_size) for file in zip_file.filelist
                                         if file.filename.endswith(".py")]
                    dir_path = remove_file_extension(file_path)
                    compare_file_lists(file_list_archive, file_path, dir_path)

            elif file_path.endswith(".tar.gz") or file_path.endswith(".tar.bz2"):
                with tarfile.open(file_path, mode="r") as tar_file:
                    file_list_archive = [file.name + ", size: " + str(file.size) for file in tar_file if
                                         file.name.endswith(".py")]

                    dir_path = remove_file_extension(remove_file_extension(file_path))
                    compare_file_lists(file_list_archive, file_path, dir_path)

            else:
                print("Unsupported archive: " + file_path)


if __name__ == '__main__':
    repositories = "/media/ubuntu/DATA/repositories-python"
    req_dir_name = "requirements_licma_analysis"

    for dir_name in os.listdir(repositories):
        if os.path.isdir(os.path.join(repositories, dir_name)):
            req_dir_path = os.path.join(repositories, dir_name, req_dir_name)
            if os.path.isdir(req_dir_path):
                check_directory(req_dir_path)
