import os


def remove_file_extension(file):
    return os.path.splitext(file)[0]


def read_directory(directory, read_files):
    list = []
    for file_name in os.listdir(directory):
        file_path = os.path.join(directory, file_name)
        if read_files:
            if os.path.isfile(file_path) and not file_path.endswith(".bak"):
                file_name_we = remove_file_extension(file_path)
                if file_name_we.endswith(".tar"):
                    file_name_we = remove_file_extension(file_name_we)
                list.append(file_name_we)
        else:
            if os.path.isdir(file_path):
                list.append(file_path)

    return list


def find_missing_files(first_list, second_list):
    counter = 0
    found_missing_files = []

    if len(first_list) >= len(second_list):
        listA = first_list
        listB = second_list
    else:
        listA = second_list
        listB = first_list

    for file in listA:
        if file not in listB:
            counter = counter + 1
            found_missing_files.append(file)

    return (counter, found_missing_files)


def find_duplicates(list):
    file_counter = {}
    duplicates = []

    for file in list:
        if file in file_counter.keys():
            file_counter[file] = file_counter[file] + 1
        else:
            file_counter[file] = 1

    for file in file_counter.keys():
        if file_counter[file] > 1:
            duplicates.append(file)

    return (len(list) - len(set(list)), duplicates)


if __name__ == '__main__':
    repositories = "/media/ubuntu/DATA/repositories-python"
    req_dir_name = "requirements_licma_analysis"
    missing_or_duplicates = False

    for file in os.listdir(repositories):
        req_dir_path = os.path.join(repositories, file, req_dir_name)
        if os.path.isdir(req_dir_path):
            listA = read_directory(req_dir_path, True)
            listB = read_directory(req_dir_path, False)

            missing_files = find_missing_files(listA, listB)
            duplicates = find_duplicates(listA)

            if missing_files[0] > 0 or duplicates[0] > 0:
                missing_or_duplicates = True
                print("Results for: " + req_dir_path)
                print("missing files: " + str(missing_files[0]))
                for file in missing_files[1]:
                    print(file)
                print("duplicates: " + str(duplicates[0]))
                for file in duplicates[1]:
                    print(file)

    if not missing_or_duplicates:
        print("No missing or duplicate files.")
