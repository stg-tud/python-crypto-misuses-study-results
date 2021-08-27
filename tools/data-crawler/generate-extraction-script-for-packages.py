import argparse as ap
import os
from datetime import datetime


def generate_extraction_script_for_packages(repositories, output, req_dir_name, log):
    if os.path.exists(output):
        print("Output file already exists. Use another file name.")
        return

    line_end = "\n"
    logging = " | tee -a " + log
    cli_out = "    echo $(date) "
    with open(output, "a") as output_file:
        output_file.write("#!/bin/bash" + line_end)
        output_file.write("" + line_end)

        for repository in os.listdir(repositories):
            repository_path = os.path.join(repositories, repository)
            req_dir_path = os.path.join(repository_path, req_dir_name)
            if os.path.isdir(req_dir_path):
                for file in os.listdir(req_dir_path):
                    file_path = os.path.join(req_dir_path, file)
                    if os.path.isfile(file_path):
                        if file.endswith(".tar.gz"):
                            package = file[:file.rfind(".tar.gz")]
                            destination = os.path.join(req_dir_path, package)
                            output_file.write("mkdir " + destination + logging + line_end)
                            output_file.write(
                                "tar -xf " + file_path + " -C " + destination + " -v --wildcards \"*.py\"" + logging + line_end)
                        elif file.endswith(".tar.bz2"):
                            package = file[:file.rfind(".tar.bz2")]
                            destination = os.path.join(req_dir_path, package)
                            output_file.write("mkdir " + destination + logging + line_end)
                            output_file.write(
                                "tar -xjf " + file_path + " -C " + destination + " -v --wildcards \"*.py\"" + logging + line_end)
                        elif file.endswith(".zip"):
                            package = file[:file.rfind(".zip")]
                            destination = os.path.join(req_dir_path, package)
                            output_file.write("mkdir " + destination + logging + line_end)
                            output_file.write("unzip " + file_path + " \"*.py\" -d " + destination + logging + line_end)
                        elif file.endswith(".whl"):
                            package = file[:file.rfind(".whl")]
                            destination = os.path.join(req_dir_path, package)
                            output_file.write("mkdir " + destination + logging + line_end)
                            output_file.write("unzip " + file_path + " \"*.py\" -d " + destination + logging + line_end)
                        else:
                            print(str(datetime.now()) + " No package: " + file_path)


if __name__ == '__main__':
    parser = ap.ArgumentParser(description="generate extraction script for packages")

    parser.add_argument("-i", help="Input: Directory that includes the repositories.", required=True)
    parser.add_argument("-o", help="Output: Save extraction script in this file.", required=True)
    parser.add_argument("-l", help="Output: Log file for the generated script", default="packages-extraction-log.txt")
    parser.add_argument("-r", help="directory were the requirements are stored.", default="requirements_licma_analysis")

    args = parser.parse_args()
    generate_extraction_script_for_packages(args.i, args.o, args.r, args.l)
