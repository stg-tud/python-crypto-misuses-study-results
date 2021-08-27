import argparse as ap
import os
from datetime import datetime
from pathlib import Path


def get_number_of_packages(repositories, req_dir):
    total_counter = 0
    files_unique = set()
    files = list()
    non_package_files = list()
    packages = set()
    suffixes = set()
    number_of_dirs = list()
    for repository in os.listdir(repositories):
        req_dir_path = os.path.join(repositories, repository, req_dir)
        if os.path.isdir(req_dir_path):
            for file_name in os.listdir(req_dir_path):
                total_counter = total_counter + 1
                file_path = os.path.join(req_dir_path, file_name)
                if os.path.isfile(file_path):
                    files_unique.add(file_name)
                    files.append(file_path)
                    suffixes.add(Path(file_path).suffix)
                    if file_name.endswith(".tar.gz") or file_name.endswith(".tar.bz2") or file_name.endswith(
                            ".zip") or file_name.endswith(".whl"):
                        packages.add(file_name)
                    else:
                        non_package_files.append(file_path)
                elif os.path.isdir(file_path):
                    number_of_dirs.append(file_path)

    print(str(datetime.now()) + " Finished counting")
    print(str(datetime.now()) + " Number of unique packages: " + str(len(packages)))
    print(str(datetime.now()) + " Number of unique packages + others(non package files): " + str(len(files_unique)))
    print(str(datetime.now()) + " Others(non package files): " + str(len(non_package_files)))
    print(str(datetime.now()) + " Occurring file extensions: " + str(suffixes))
    print(str(datetime.now()) + " Number of dirs: " + str(len(number_of_dirs)))
    print(str(datetime.now()) + " Number of files: " + str(len(files)))
    print(str(datetime.now()) + " Total number of files and dirs: " + str(total_counter))

    for non_package_file in non_package_files:
        print(non_package_file)


if __name__ == '__main__':
    parser = ap.ArgumentParser(description="number of packages")

    parser.add_argument("-i", help="Input: Directory that includes the repositories.", required=True)
    parser.add_argument("-r", help="directory were the requirements are stored.",
                        default="requirements_licma_analysis")

    args = parser.parse_args()
    print(str(datetime.now()) + " Start counting...")
    get_number_of_packages(args.i, args.r)
