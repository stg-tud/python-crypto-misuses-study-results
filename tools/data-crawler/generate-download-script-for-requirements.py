import argparse as ap
import os
from pathlib import Path


def generate_download_script_for_requirements(repositories, output, req_dir, log, cache_dir):
    i = 1
    if os.path.exists(output):
        print("Output file already exists. Use another file name.")
        return

    line_end = "\n"
    logging = " | tee -a " + log
    cli_out = "    echo $(date) "
    with open(output, "a") as output_file:
        output_file.write("#!/bin/bash" + line_end)
        output_file.write("" + line_end)
        output_file.write("start=$1" + line_end)
        output_file.write("" + line_end)
        output_file.write("export TMPDIR=\"" + cache_dir + "\"" + line_end)
        output_file.write("" + line_end)
        for repository in os.listdir(repositories):
            dir = os.path.join(repositories, repository)
            destination = os.path.join(dir, req_dir)
            if os.path.isdir(dir):
                for path in Path(dir).rglob('*requirements.txt*'):
                    requirements = str(path)
                    output_file.write("if [ " + str(i) + " -ge \"$start\" ];" + line_end)
                    output_file.write("then" + line_end)
                    output_file.write(
                        cli_out + "Download started: " + str(i) + " " + requirements + logging + line_end)
                    output_file.write(
                        "    pip3 download -d \"" + destination + "\" -r \"" + requirements + "\" --cache-dir \"" + cache_dir + "\"" + logging + line_end)
                    output_file.write(
                        cli_out + "Download finished: " + str(i) + " " + requirements + logging + line_end)
                    output_file.write("fi" + line_end)
                    output_file.write("" + line_end)

                    print(str(i) + " | " + dir + " | " + str(path))
                    i = i + 1


if __name__ == '__main__':
    parser = ap.ArgumentParser(description="requirements downloader")

    parser.add_argument("-i", help="Input: Directory that includes the repositories.", required=True)
    parser.add_argument("-o", help="Output: Save download script in this file.", required=True)
    parser.add_argument("-l", help="Output: Log file for the generated script", default="download-requirements-log.txt")
    parser.add_argument("-r", help="Save requirements in this directory inside the repository.",
                        default="requirements_licma_analysis")
    parser.add_argument("-cd", help="Cache directory", default="/media/ubuntu/DATA/tmp/")

    args = parser.parse_args()

    generate_download_script_for_requirements(args.i, args.o, args.r, args.l, args.cd)
