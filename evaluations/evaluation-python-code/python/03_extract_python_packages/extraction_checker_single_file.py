import argparse as ap
import os
import tarfile
from zipfile import ZipFile


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
    no_difference = True
    if os.path.isdir(dir_path):
        file_list_dir = dir_file_list(dir_path)

        for file in file_list_archive:
            if file not in file_list_dir:
                if no_difference:
                    print("Differences for: " + str(file_path))
                no_difference = False
                print("File is missing or not correctly unzipped: " + str(file))
    else:
        print("Not unzipped: " + dir_path)
    if no_difference:
        print("Correctly unzipped: " + str(file_path))


def check_file(file_path):
    if os.path.isfile(file_path):
        if file_path.endswith(".zip") or file_path.endswith(".whl"):
            with ZipFile(file_path, mode="r") as zip_file:
                file_list_archive = [file.filename + ", size: " + str(file.file_size) for file in zip_file.filelist if
                                     file.filename.endswith(".py")]
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
    else:
        print("Is not an existing file: " + str(file_path))


if __name__ == '__main__':
    parser = ap.ArgumentParser(description="extraction checker single file")

    parser.add_argument("-f", help="File that should by checked.", required=True)

    args = parser.parse_args()

    check_file(args.f)
