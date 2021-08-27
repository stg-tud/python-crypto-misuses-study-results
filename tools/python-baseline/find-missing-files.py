import os


def remove_file_extension(file):
    return os.path.splitext(file)[0]


def read_directory(directory, remove_extension):
    counter = 0
    list = []
    for file in os.listdir(directory):
        counter = counter + 1

        if remove_extension:
            if file.endswith(".tar.gz"):
                file = remove_file_extension(file)
                file = remove_file_extension(file)
            else:
                file = remove_file_extension(file)

        list.append(file)

    return list


def find_missing_files(first_list, second_list):
    counter = 0
    if len(first_list) >= len(second_list):
        listA = first_list
        listB = second_list
    else:
        listA = second_list
        listB = first_list

    for file in listA:
        if file not in listB:
            counter = counter + 1
            print(file)

    print(counter)


def find_duplicates(list):
    file_counter = {}

    for file in list:
        if file in file_counter.keys():
            file_counter[file] = file_counter[file] + 1
        else:
            file_counter[file] = 1

    for file in file_counter.keys():
        if file_counter[file] > 1:
            print(file)

    print(len(list) - len(set(list)))


if __name__ == '__main__':
    listA = read_directory("/media/ubuntu/DATA/repositories-python-requirements", True)
    listB = read_directory("/media/ubuntu/DATA/repositories-python-requirements-code", False)

    print("missing files")
    find_missing_files(listA, listB)

    print("duplicates")
    find_duplicates(listA)
