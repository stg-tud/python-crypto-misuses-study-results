import os

if __name__ == '__main__':
    workdir = "found-crypto-functions/"
    files_of_interest = open("files_of_interest.txt", "w")
    tmp_seen_files = set()

    for file in os.listdir(workdir):
        file_content = open(os.path.join(workdir, file), "r")
        for line in file_content:
            if line.startswith("/"):
                code_file = line[:line.find(":")]
                if code_file.endswith(".py") and not "test_" in code_file and not "tests" in code_file:
                    if code_file in tmp_seen_files:
                        print("Duplicate: " + code_file)
                    else:
                        print("File of interest: " + code_file)
                        tmp_seen_files.add(code_file)
                        files_of_interest.write(code_file + "\n")

        file_content.close()

    files_of_interest.close()
