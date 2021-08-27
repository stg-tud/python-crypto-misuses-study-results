import csv
from collections import defaultdict
import re

line = "=================================================="

counter_lib_hit_total_wd = set()
counter_lib_hit_warning_wd = set()
counter_lib_hit_critical_wd = set()

counter_lib_rule_total_wd = defaultdict(int)
counter_lib_rule_warning_wd = defaultdict(int)
counter_lib_rule_critical_wd = defaultdict(int)


def set_counter_lib_total_wd(path, rule):
    global counter_lib_hit_total_wd
    global counter_lib_rule_total_wd

    tmp_len = len(counter_lib_hit_total_wd)
    counter_lib_hit_total_wd.add(path)

    if len(counter_lib_hit_total_wd) > tmp_len:
        counter_lib_rule_total_wd[rule] = counter_lib_rule_total_wd[rule] + 1


def set_counter_lib_warning_wd(path, rule):
    global counter_lib_hit_warning_wd
    global counter_lib_rule_warning_wd

    tmp_len = len(counter_lib_hit_warning_wd)
    counter_lib_hit_warning_wd.add(path)

    if len(counter_lib_hit_warning_wd) > tmp_len:
        counter_lib_rule_warning_wd[rule] = counter_lib_rule_warning_wd[rule] + 1


def set_counter_lib_critical_wd(path, rule):
    global counter_lib_hit_critical_wd
    global counter_lib_rule_critical_wd

    tmp_len = len(counter_lib_hit_critical_wd)
    counter_lib_hit_critical_wd.add(path)

    if len(counter_lib_hit_critical_wd) > tmp_len:
        counter_lib_rule_critical_wd[rule] = counter_lib_rule_critical_wd[rule] + 1


def evaluate_licma_log(log_file_name):
    counter_processing = 0
    counter_error = 0
    counter_parsing_not_possible = 0
    counter_maximum_recursion_depth_exceeded = 0
    counter_rules = {}

    with open(log_file_name) as log_file:
        for line in log_file.readlines():
            if "INFO | processing" in line:
                counter_processing = counter_processing + 1

            if "ERROR" in line:
                counter_error = counter_error + 1

            if "ERROR | parsing not possible" in line:
                counter_parsing_not_possible = counter_parsing_not_possible + 1
            elif "ERROR | maximum recursion depth exceeded" in line:
                counter_maximum_recursion_depth_exceeded = counter_maximum_recursion_depth_exceeded + 1
                attributes = line.split(" | ")
                key = attributes[3] + " " + attributes[4]
                if key in counter_rules.keys():
                    counter_rules[key] = counter_rules[key] + 1
                else:
                    counter_rules[key] = 1
            else:
                if not "INFO" in line:
                    print(line)

    print("Number of processed files: " + str(counter_processing))
    print("Number of successfully processed files: " + str(counter_processing - counter_parsing_not_possible))
    print("Number of processed files without any error: " + str(
        counter_processing - counter_parsing_not_possible - counter_maximum_recursion_depth_exceeded))
    print("Errors: " + str(counter_error))
    print("==> Parsing not possible: " + str(counter_parsing_not_possible))
    print("==> Maximum recursion depth exceeded: " + str(counter_maximum_recursion_depth_exceeded))

    for key in counter_rules.keys():
        print("====> " + key + ": " + str(counter_rules[key]))




def evaluate_licma_results3(result_file_name):
    global line
    # repositories all
    number_of_all_results = 0
    results_no_duplicates = set()
    number_of_repositories = set()
    distribution_misuses_repo_all = defaultdict(int)
    number_of_warning_misuses_total = 0
    distribution_misuses_repo_warnings = defaultdict(int)
    number_of_critical_misuses_total = 0
    distribution_misuses_repo_critical = defaultdict(int)

    # repositories without libs
    number_of_misuses_in_repos_wl = 0
    distribution_misuses_repo_all_wl = defaultdict(int)
    number_of_warning_misuses_repos_wl = 0
    distribution_misuses_repo_warnings_wl = defaultdict(int)
    number_of_critical_misuses_repos_wl = 0
    distribution_misuses_repo_critical_wl = defaultdict(int)

    # libraries
    number_of_used_libs = set()
    number_of_libs_nd = set()
    number_of_misuses_in_libs = 0
    number_of_misuses_in_libs_no_duplicates = set()
    number_of_misuses_in_libs_warning = 0
    number_of_misuses_in_libs_critical = 0
    distribution_misuses_in_libs = defaultdict(int)
    distribution_misuses_in_libs_warning = defaultdict(int)
    distribution_misuses_in_libs_critical = defaultdict(int)
    number_of_misuses_in_libs_no_duplicates_warning = 0
    number_of_misuses_in_libs_no_duplicates_critical = 0
    distribution_misuses_in_libs_no_duplicates = defaultdict(int)
    distribution_misuses_in_libs_no_duplicates_warning = defaultdict(int)
    distribution_misuses_in_libs_no_duplicates_critical = defaultdict(int)

    # tops
    top_repos = defaultdict(int)
    top_repos_warning = defaultdict(int)
    top_repos_critical = defaultdict(int)

    top_repos_wl = defaultdict(int)
    top_repos_warning_wl = defaultdict(int)
    top_repos_critical_wl = defaultdict(int)

    top_libs = defaultdict(int)
    top_libs_warning = defaultdict(int)
    top_libs_critical = defaultdict(int)

    top_libs_nd = defaultdict(int)
    top_libs_warning_nd = defaultdict(int)
    top_libs_critical_nd = defaultdict(int)

    # top rules
    top_rules = defaultdict(int)

    # critical lines of code
    critical_lines = list()

    with open(result_file_name) as result_file:
        csv_reader = csv.reader(result_file, delimiter=';')
        for result in list(csv_reader)[1:]:  # skip HEAD line
            file = result[0]
            rule = result[1]
            hit_type = result[2]
            misuse = result[3]
            misuse_line = result[4]
            parameter_value = result[5]
            parameter_type = result[6]
            parameter_line = result[7]
            if "requirements_licma_analysis" in file:
                is_lib = True
            else:
                is_lib = False
            repo_name = file.split("/")[5]
            lib_name = file.split("/")[7]
            lib_file = "/".join(file.split("/")[7:])
            lib_hit = ",".join(
                [lib_file, rule, hit_type, misuse, misuse_line, parameter_value, parameter_type, parameter_line])

            result_string = ",".join(
                [file, rule, hit_type, misuse, misuse_line, parameter_value, parameter_type, parameter_line])

            # tops
            top_repos[repo_name] = top_repos[repo_name] + 1
            if hit_type == "warning":
                top_repos_warning[repo_name] = top_repos_warning[repo_name] + 1

            if hit_type == "critical":
                top_repos_critical[repo_name] = top_repos_critical[repo_name] + 1
                critical_lines.append((file, rule, misuse_line, parameter_line, parameter_value))

            # top rule
            top_rules[rule] = top_rules[rule] + 1

            # count all results and check if there are some duplicates(there should no ones)
            number_of_all_results = number_of_all_results + 1
            results_no_duplicates.add(str(result_string))

            # number of repositories
            number_of_repositories.add(repo_name)
            distribution_misuses_repo_all[rule] = distribution_misuses_repo_all[rule] + 1

            if hit_type == "warning":
                number_of_warning_misuses_total = number_of_warning_misuses_total + 1
                distribution_misuses_repo_warnings[rule] = distribution_misuses_repo_warnings[rule] + 1
            if hit_type == "critical":
                number_of_critical_misuses_total = number_of_critical_misuses_total + 1
                distribution_misuses_repo_critical[rule] = distribution_misuses_repo_warnings[rule] + 1

            # without misuses in libs
            if not is_lib:
                # tops
                top_repos_wl[repo_name] = top_repos_wl[repo_name] + 1
                if hit_type == "warning":
                    top_repos_warning_wl[repo_name] = top_repos_warning_wl[repo_name] + 1

                if hit_type == "critical":
                    top_repos_critical_wl[repo_name] = top_repos_critical_wl[repo_name] + 1

                number_of_misuses_in_repos_wl = number_of_misuses_in_repos_wl + 1
                distribution_misuses_repo_all_wl[rule] = distribution_misuses_repo_all_wl[rule] + 1

                if hit_type == "warning":
                    number_of_warning_misuses_repos_wl = number_of_warning_misuses_repos_wl + 1
                    distribution_misuses_repo_warnings_wl[rule] = distribution_misuses_repo_warnings_wl[rule] + 1
                if hit_type == "critical":
                    number_of_critical_misuses_repos_wl = number_of_critical_misuses_repos_wl + 1
                    distribution_misuses_repo_critical_wl[rule] = distribution_misuses_repo_warnings_wl[rule] + 1

            if is_lib:
                # tops
                top_libs[repo_name] = top_libs[repo_name] + 1
                if hit_type == "warning":
                    top_libs_warning[repo_name] = top_libs_warning[repo_name] + 1

                if hit_type == "critical":
                    top_libs_critical[repo_name] = top_libs_critical[repo_name] + 1

                # number of used libs in repos
                number_of_used_libs.add(repo_name + "," + lib_name)
                # number of different libs
                number_of_libs_nd.add(lib_name)

                number_of_misuses_in_libs = number_of_misuses_in_libs + 1
                distribution_misuses_in_libs[rule] = distribution_misuses_in_libs[rule] + 1

                if hit_type == "warning":
                    number_of_misuses_in_libs_warning = number_of_misuses_in_libs_warning + 1
                    distribution_misuses_in_libs_warning[rule] = distribution_misuses_in_libs_warning[rule] + 1

                if hit_type == "critical":
                    number_of_misuses_in_libs_critical = number_of_misuses_in_libs_critical + 1
                    distribution_misuses_in_libs_critical[rule] = distribution_misuses_in_libs_critical[rule] + 1

                tmp = len(number_of_misuses_in_libs_no_duplicates)
                number_of_misuses_in_libs_no_duplicates.add(lib_hit)
                if len(number_of_misuses_in_libs_no_duplicates) > tmp:
                    # tops
                    top_libs_nd[lib_name] = top_libs_nd[lib_name] + 1
                    if hit_type == "warning":
                        top_libs_warning_nd[lib_name] = top_libs_warning_nd[lib_name] + 1

                    if hit_type == "critical":
                        top_libs_critical_nd[lib_name] = top_libs_critical_nd[lib_name] + 1

                    distribution_misuses_in_libs_no_duplicates[rule] = distribution_misuses_in_libs_no_duplicates[
                                                                           rule] + 1
                    if hit_type == "warning":
                        number_of_misuses_in_libs_no_duplicates_warning = number_of_misuses_in_libs_no_duplicates_warning + 1
                        distribution_misuses_in_libs_no_duplicates_warning[rule] = \
                            distribution_misuses_in_libs_no_duplicates_warning[rule] + 1
                    if hit_type == "critical":
                        number_of_misuses_in_libs_no_duplicates_critical = number_of_misuses_in_libs_no_duplicates_critical + 1
                        distribution_misuses_in_libs_no_duplicates_critical[rule] = \
                            distribution_misuses_in_libs_no_duplicates_critical[rule] + 1

    # general
    print("General")
    print(line)
    print("Number of all results: " + str(number_of_all_results))
    print("Number of results no duplicates: " + str(len(results_no_duplicates)))
    if number_of_all_results == len(results_no_duplicates):
        print("No duplicates ==> TRUE")
    else:
        print("No duplicates ==> FALSE")
    print(line)

    # repos
    print("Repositories")
    print(line)
    print("Number of repositories with misuses: " + str(len(number_of_repositories)))
    print("==> Number of found misuses in these repositories: " + str(len(results_no_duplicates)))
    for key in distribution_misuses_repo_all.keys():
        print("====> " + key + ": " + str(distribution_misuses_repo_all[key]))

    print("==> Number of found warning misuses in these repositories: " + str(number_of_warning_misuses_total))
    for key in distribution_misuses_repo_warnings.keys():
        print("====> " + key + ": " + str(distribution_misuses_repo_warnings[key]))

    print("==> Number of found critical misuses in these repositories: " + str(number_of_critical_misuses_total))
    for key in distribution_misuses_repo_critical.keys():
        print("====> " + key + ": " + str(distribution_misuses_repo_critical[key]))

    # repos without libs
    print("==> Number of misuses in repos without libs: " + str(number_of_misuses_in_repos_wl))
    for key in distribution_misuses_repo_all_wl.keys():
        print("====> " + key + ": " + str(distribution_misuses_repo_all_wl[key]))

    print("==> Number of warning misuses in repos without libs: " + str(number_of_warning_misuses_repos_wl))
    for key in distribution_misuses_repo_warnings_wl.keys():
        print("====> " + key + ": " + str(distribution_misuses_repo_warnings_wl[key]))

    print("==> Number of critical misuses in repos without libs: " + str(number_of_critical_misuses_repos_wl))
    for key in distribution_misuses_repo_critical_wl.keys():
        print("====> " + key + ": " + str(distribution_misuses_repo_critical_wl[key]))

    print(line)
    # libs
    print("LIBRARIES")
    print(line)
    print("Number of libs in these repositories were a misuse was found: " + str(len(number_of_used_libs)))
    print("==> Number of misuses in these libraries: " + str(number_of_misuses_in_libs))
    for key in distribution_misuses_in_libs.keys():
        print("====> " + key + ": " + str(distribution_misuses_in_libs[key]))

    print("==> Number of warning misuses in these libraries: " + str(number_of_misuses_in_libs_warning))
    for key in distribution_misuses_in_libs_warning.keys():
        print("====> " + key + ": " + str(distribution_misuses_in_libs_warning[key]))

    print("==> Number of critical misuses in these libraries: " + str(number_of_misuses_in_libs_critical))
    for key in distribution_misuses_in_libs_critical.keys():
        print("====> " + key + ": " + str(distribution_misuses_in_libs_critical[key]))

    print("==> Unique number of these libs: " + str(len(number_of_libs_nd)))
    print("====> Number of misuses in libraries no duplicates: " + str(len(number_of_misuses_in_libs_no_duplicates)))
    for key in distribution_misuses_in_libs_no_duplicates.keys():
        print("======> " + key + ": " + str(distribution_misuses_in_libs_no_duplicates[key]))

    print("====> Number of warning misuses in libraries no duplicates: " + str(
        number_of_misuses_in_libs_no_duplicates_warning))
    for key in distribution_misuses_in_libs_no_duplicates_warning.keys():
        print("======> " + key + ": " + str(distribution_misuses_in_libs_no_duplicates_warning[key]))

    print("====> Number of critical misuses in libraries no duplicates: " + str(
        number_of_misuses_in_libs_no_duplicates_critical))
    for key in distribution_misuses_in_libs_no_duplicates_critical.keys():
        print("======> " + key + ": " + str(distribution_misuses_in_libs_no_duplicates_critical[key]))

    print(line)

    # tops
    print("Tops")
    print(line)
    print_top("Top 10 Repositories:", top_repos)
    print_top("Top 10 Repositories(WARNING):", top_repos_warning)
    print_top("Top 10 Repositories(CRITICAL):", top_repos_critical)

    print_top("Top 10 Repositories without libs:", top_repos_wl)
    print_top("Top 10 Repositories without libs(WARNING):", top_repos_warning_wl)
    print_top("Top 10 Repositories without libs(CRITICAL):", top_repos_critical_wl)

    print_top("Top 10 Libraries with multiple usage in repos:", top_libs)
    print_top("Top 10 Libraries with multiple usage in repos(WARNING):", top_libs_warning)
    print_top("Top 10 Libraries with multiple usage in repos(CRITICAL):", top_libs_critical)

    print_top("Top 10 Libraries no duplicate usage in repo:", top_libs_nd)
    print_top("Top 10 Libraries no duplicate usage in repo(WARNING):", top_libs_warning_nd)
    print_top("Top 10 Libraries no duplicate usage in repo(CRITICAL):", top_libs_critical_nd)

    print_top("Top 10 rules(ALL FOUND MISUSES):", top_rules)

    print_critical_lines(critical_lines)


def evaluate_licma_results(result_file_name):
    global line
    # repositories all
    number_of_all_results = 0
    results_no_duplicates = set()
    number_of_repositories = set()
    number_of_warning_misuses_total = 0
    number_of_critical_misuses_total = 0

    # repositories without libs
    number_of_misuses_in_repos_wl = 0
    number_of_warning_misuses_repos_wl = 0
    number_of_critical_misuses_repos_wl = 0

    # libraries
    number_of_used_libs = set()
    number_of_libs_nd = set()
    number_of_misuses_in_libs = 0
    number_of_misuses_in_libs_no_duplicates = set()
    number_of_misuses_in_libs_warning = 0
    number_of_misuses_in_libs_critical = 0
    number_of_misuses_in_libs_no_duplicates_warning = 0
    number_of_misuses_in_libs_no_duplicates_critical = 0

    # tops repos
    top_repos_with_misuses = defaultdict(int)
    top_repos_with_misuses_warning_repo = defaultdict(int)
    top_repos_with_misuses_warning_lib = defaultdict(int)
    top_repos_with_misuses_critical_repo = defaultdict(int)
    top_repos_with_misuses_critical_lib = defaultdict(int)

    # tops dependencies
    top_dependencies_with_misuses = defaultdict(int)
    top_dependencies_with_misuses_warning = defaultdict(int)
    top_dependencies_with_misuses_critical = defaultdict(int)


    # rule distribution(used Python library)
    rule_distribution = defaultdict(int)
    rule_distribution_warning_repo = defaultdict(int)
    rule_distribution_warning_lib = defaultdict(int)
    rule_distribution_critical_repo = defaultdict(int)
    rule_distribution_critical_lib = defaultdict(int)

    # rule per application
    rule_per_application_critical = defaultdict(int)
    rule_per_application_critical2 = defaultdict(int)

    # Distribution for LICMA rules
    licma_rule_distribution = defaultdict(int)
    licma_rule_distribution_warning_repo = defaultdict(int)
    licma_rule_distribution_warning_lib = defaultdict(int)
    licma_rule_distribution_critical_repo = defaultdict(int)
    licma_rule_distribution_critical_lib = defaultdict(int)

    # critical lines of code
    critical_lines = list()

    with open(result_file_name) as result_file:
        csv_reader = csv.reader(result_file, delimiter=';')
        for result in list(csv_reader)[1:]:  # skip HEAD line
            # get attributes
            # #################################################################
            file = result[0]
            rule = result[1][9:]
            rule_number = re.findall(r'\d+', rule)[0]
            if rule_number not in ["1", "2", "3", "4", "5"]:
                raise Exception("Rule number invalid: " + str(rule_number))

            hit_type = result[2]
            misuse = result[3]
            misuse_line = result[4]
            parameter_value = result[5]
            parameter_type = result[6]
            parameter_line = result[7]
            if "requirements_licma_analysis" in file:
                is_lib = True
            else:
                is_lib = False
            repo_name = file.split("/")[5]
            lib_name = file.split("/")[7]
            lib_file = "/".join(file.split("/")[7:])
            lib_hit = ",".join(
                [lib_file, rule, hit_type, misuse, misuse_line, parameter_value, parameter_type, parameter_line])

            result_string = ",".join(
                [file, rule, hit_type, misuse, misuse_line, parameter_value, parameter_type, parameter_line])

            # count
            # #################################################################

            # always count
            # #################################################################
            # count all results and check if there are some duplicates(there should no ones)
            number_of_all_results = number_of_all_results + 1
            results_no_duplicates.add(str(result_string))

            # top
            top_repos_with_misuses[repo_name] = top_repos_with_misuses[repo_name] + 1

            # number of repositories
            number_of_repositories.add(repo_name)

            if hit_type == "warning":
                number_of_warning_misuses_total = number_of_warning_misuses_total + 1

            if hit_type == "critical":
                critical_lines.append((file, rule, misuse_line, parameter_line, parameter_value))
                number_of_critical_misuses_total = number_of_critical_misuses_total + 1
                rule_per_application_critical[repo_name + " " + rule] = re.findall(r'\d+', rule)[0]
                rule_per_application_critical2[repo_name + " " + rule] = rule_per_application_critical2[repo_name + " " + rule] + 1

            # only repos
            # #################################################################
            if not is_lib:
                # always
                number_of_misuses_in_repos_wl = number_of_misuses_in_repos_wl + 1

                # rule distribution per Python library
                rule_distribution[rule] = rule_distribution[rule] + 1

                # rule distribution per LICMA rule
                licma_rule_distribution[rule_number] = licma_rule_distribution[rule_number] + 1

                if hit_type == "warning":
                    number_of_warning_misuses_repos_wl = number_of_warning_misuses_repos_wl + 1
                    top_repos_with_misuses_warning_repo[repo_name] = top_repos_with_misuses_warning_repo[repo_name] + 1
                    rule_distribution_warning_repo[rule] = rule_distribution_warning_repo[rule] + 1
                    licma_rule_distribution_warning_repo[rule_number] = licma_rule_distribution_warning_repo[rule_number] + 1
                if hit_type == "critical":
                    number_of_critical_misuses_repos_wl = number_of_critical_misuses_repos_wl + 1
                    top_repos_with_misuses_critical_repo[repo_name] = top_repos_with_misuses_critical_repo[
                                                                          repo_name] + 1
                    rule_distribution_critical_repo[rule] = rule_distribution_critical_repo[rule] + 1
                    licma_rule_distribution_critical_repo[rule_number] = licma_rule_distribution_critical_repo[rule_number] + 1

            # only dependencies
            # #################################################################
            if is_lib:
                # always
                # #############################################################
                # number of used libs in repos
                number_of_used_libs.add(repo_name + "," + lib_name)
                # number of different libs
                number_of_libs_nd.add(lib_name)

                number_of_misuses_in_libs = number_of_misuses_in_libs + 1

                if hit_type == "warning":
                    number_of_misuses_in_libs_warning = number_of_misuses_in_libs_warning + 1
                    top_repos_with_misuses_warning_lib[repo_name] = top_repos_with_misuses_warning_lib[repo_name] + 1

                if hit_type == "critical":
                    number_of_misuses_in_libs_critical = number_of_misuses_in_libs_critical + 1
                    top_repos_with_misuses_critical_lib[repo_name] = top_repos_with_misuses_critical_lib[repo_name] + 1

                tmp = len(number_of_misuses_in_libs_no_duplicates)
                number_of_misuses_in_libs_no_duplicates.add(lib_hit)
                # only for new libs hits
                # #############################################################
                if len(number_of_misuses_in_libs_no_duplicates) > tmp:
                    # rule distribution per Python library
                    rule_distribution[rule] = rule_distribution[rule] + 1
                    top_dependencies_with_misuses[lib_name] = top_dependencies_with_misuses[lib_name] + 1

                    # rule distribution per LICMA rule
                    licma_rule_distribution[rule_number] = licma_rule_distribution[rule_number] + 1

                    if hit_type == "warning":
                        number_of_misuses_in_libs_no_duplicates_warning = number_of_misuses_in_libs_no_duplicates_warning + 1
                        rule_distribution_warning_lib[rule] = rule_distribution_warning_lib[rule] + 1
                        top_dependencies_with_misuses_warning[lib_name] = top_dependencies_with_misuses_warning[lib_name] + 1
                        licma_rule_distribution_warning_lib[rule_number] = licma_rule_distribution_warning_lib[rule_number] + 1
                    if hit_type == "critical":
                        number_of_misuses_in_libs_no_duplicates_critical = number_of_misuses_in_libs_no_duplicates_critical + 1
                        rule_distribution_critical_lib[rule] = rule_distribution_critical_lib[rule] + 1
                        top_dependencies_with_misuses_critical[lib_name] = top_dependencies_with_misuses_critical[lib_name] + 1
                        licma_rule_distribution_critical_lib[rule_number] = licma_rule_distribution_critical_lib[rule_number] + 1

    # general
    print("General")
    print(line)
    print("Number of all results: " + str(number_of_all_results))
    print("Number of results no duplicates: " + str(len(results_no_duplicates)))
    if number_of_all_results == len(results_no_duplicates):
        print("No duplicates ==> TRUE")
    else:
        print("No duplicates ==> FALSE")
    print(line)

    # repos
    print("Repositories")
    print(line)
    print("Number of repositories with misuses: " + str(len(number_of_repositories)))
    print("==> Number of found misuses in these repositories: " + str(len(results_no_duplicates)))
    print("==> Number of found warning misuses in these repositories: " + str(number_of_warning_misuses_total))
    print("==> Number of found critical misuses in these repositories: " + str(number_of_critical_misuses_total))
    # repos without libs
    print("==> Number of misuses in repos without libs: " + str(number_of_misuses_in_repos_wl))
    print("==> Number of warning misuses in repos without libs: " + str(number_of_warning_misuses_repos_wl))
    print("==> Number of critical misuses in repos without libs: " + str(number_of_critical_misuses_repos_wl))
    print(line)

    # libs
    print("LIBRARIES")
    print(line)
    print("Number of libs in these repositories were a misuse was found: " + str(len(number_of_used_libs)))
    print("==> Number of misuses in these libraries: " + str(number_of_misuses_in_libs))
    print("==> Number of warning misuses in these libraries: " + str(number_of_misuses_in_libs_warning))
    print("==> Number of critical misuses in these libraries: " + str(number_of_misuses_in_libs_critical))
    print("==> Unique number of these libs: " + str(len(number_of_libs_nd)))
    print("====> Number of misuses in libraries no duplicates: " + str(len(number_of_misuses_in_libs_no_duplicates)))
    print("====> Number of warning misuses in libraries no duplicates: " + str(
        number_of_misuses_in_libs_no_duplicates_warning))
    print("====> Number of critical misuses in libraries no duplicates: " + str(
        number_of_misuses_in_libs_no_duplicates_critical))
    print(line)

    # tops repos
    print("Tops")
    print(line)
    print_top("Top Repositories:", get_top_to_sorted_list(top_repos_with_misuses), top_repos_with_misuses_critical_repo,
              top_repos_with_misuses_critical_lib, top_repos_with_misuses_warning_repo,
              top_repos_with_misuses_warning_lib)

    # print_critical_lines(critical_lines)

    print("symbolic y coords + addplot coordinates for diagram:")
    print(line)
    top_repos_to_tex(get_top_to_sorted_list(top_repos_with_misuses)[-16:], top_repos_with_misuses_critical_repo,
                     top_repos_with_misuses_critical_lib, top_repos_with_misuses_warning_repo,
                     top_repos_with_misuses_warning_lib)

    print_top("Rule distribution", get_top_to_sorted_list(rule_distribution), rule_distribution_critical_repo,
              rule_distribution_critical_lib, rule_distribution_warning_repo, rule_distribution_warning_lib)

    rule_distribution_to_tex(rule_distribution, rule_distribution_critical_repo, rule_distribution_critical_lib,
                             rule_distribution_warning_repo, rule_distribution_warning_lib)

    # tops dependencies
    print_top_dependencies("Top dependencies", get_top_to_sorted_list(top_dependencies_with_misuses), top_dependencies_with_misuses_critical, top_dependencies_with_misuses_warning)
    print(line)
    top_dependencies_to_tex(get_top_to_sorted_list(top_dependencies_with_misuses), top_dependencies_with_misuses_critical, top_dependencies_with_misuses_warning)

    print(line)
    print(rule_per_application_critical)
    print(len(rule_per_application_critical))
    print(rule_per_application_critical2)
    print(len(rule_per_application_critical2))

    applications_per_rule = defaultdict(int)
    for key in rule_per_application_critical.keys():
        applications_per_rule[rule_per_application_critical[key]] = applications_per_rule[rule_per_application_critical[key]] + 1

    for key in applications_per_rule.keys():
        print("Rule " + str(key) + ": " + str(applications_per_rule[key]))

    get_files_of_interest("/home/ubuntu/PycharmProjects/licma/evaluations/evaluation-python-code/python/04_identify_relevant_python_code/files_of_interest.txt")

    print_top("Rules",  get_top_to_sorted_list(licma_rule_distribution), licma_rule_distribution_critical_repo, licma_rule_distribution_critical_lib, licma_rule_distribution_warning_repo, licma_rule_distribution_warning_lib)
    top_repos_to_tex(get_licma_rule_to_sorted_list(licma_rule_distribution), licma_rule_distribution_critical_repo, licma_rule_distribution_critical_lib, licma_rule_distribution_warning_repo, licma_rule_distribution_warning_lib)

    sum = 0
    for rule, number in [(key, rule_per_application_critical2[key]) for key in rule_per_application_critical2.keys()]:
        print(rule + ": " + str(number))
        sum = sum + number

    print(sum)
    print(len(rule_per_application_critical2))


def get_files_of_interest(file_path):
    number_of_repos = set()
    counter = 0
    with open(file_path, mode="r") as file:
        for line in file.readlines():
            l = line.split("/")
            counter = counter + 1
            #print(l[5])
            number_of_repos.add(l[5])
    print("Files of interest: " + str(counter))
    print("Corresponding repositories: " + str(len(number_of_repos)))

def print_critical_lines(critical_lines):
    # (file, rule, misuse_line, parameter_line, parameter_value)
    print(line)
    print("CRITICAL LINES OF CODE")
    print(line)

    critical_lines.sort()

    for critical_line in critical_lines:
        with open(critical_line[0], mode="r") as code_file:
            lines_of_code = code_file.readlines()

            if critical_line[4] == "":
                value = "\"\""
            else:
                value = critical_line[4]

            print("Rule: " + critical_line[1] + " Value: " + value)

            if int(critical_line[2]) != int(critical_line[3]):
                print("Assignment: " + lines_of_code[int(critical_line[3]) - 1])
            print(lines_of_code[int(critical_line[2]) - 2] + lines_of_code[int(critical_line[2]) - 1] + lines_of_code[
                int(critical_line[2])])

            print(line)


def get_github_address(repo_name):
    github_address = "https://github.com/" + repo_name.replace("__", "/")
    return github_address

def print_coords_dependencies(top_dependencies, values, last):
    if last:
        print("\\addplot[color=darkgray,draw=darkgray,fill=darkgray!20] coordinates")
    else:
        print("\\addplot coordinates")
    print("{")
    for dependency, misuses in top_dependencies:
        print("(" + str(values[dependency]) + "," + dependency + ")")
    print("};")


def print_coords_repo(top_repos, values, last):
    if last:
        print("\\addplot[fill=yellow!50,show sum on top] coordinates")
    else:
        print("\\addplot coordinates")
    print("{")
    for repo, misuses in top_repos:
        print("(" + str(values[repo]) + "," + get_github_address(repo) + ")")
    print("};")


def print_coords_rule(rules, values_all, values_warning, values_critical, i, last, before_last, before_before_last):
    all = " ALL"
    warning = " WARNING"
    critical = " CRITICAL"
    if last:
        print("\\addplot[color=violet,draw=violet,fill=violet!50] coordinates")
    elif before_last:
        print("\\addplot[color=darkgray,draw=darkgray,fill=darkgray!20] coordinates")
    elif before_before_last:
        print("\\addplot[color=brown,draw=brown,fill=brown!20] coordinates")
    else:
        print("\\addplot coordinates")
    print("{")
    for rule, hits in rules:
        if (rule, i) in values_all.keys():
            print("(" + str(values_all[rule, i]) + "," + rule + all + ")")
        else:
            print("(" + str(0) + "," + rule + all + ")")
        if (rule, i) in values_warning.keys():
            print("(" + str(values_warning[rule, i]) + "," + rule + warning + ")")
        else:
            print("(" + str(0) + "," + rule + warning + ")")
        if (rule, i) in values_critical.keys():
            print("(" + str(values_critical[rule, i]) + "," + rule + critical + ")")
        else:
            print("(" + str(0) + "," + rule + critical + ")")
    print("};")

def top_dependencies_to_tex(top_dependencies, cl, wl):
    print("symbolic y coords={")
    for dependency, misuses in top_dependencies:
        last_dependency, last_misuses = top_dependencies[-1]
        if dependency == last_dependency:
            print(dependency + "}]")
        else:
            print(dependency + ",")

    print_coords_dependencies(top_dependencies, cl, False)
    print_coords_dependencies(top_dependencies, wl, True)

    print("\legend{critical misuses in dependencies, warning misuses in dependencies}")


def top_repos_to_tex(top_repos, cr, cl, wr, wl):
    print("symbolic y coords={")
    for repo, misuses in top_repos:
        github_address = get_github_address(repo)

        last_repo, last_misuses = top_repos[-1]
        if repo == last_repo:
            print(github_address + "}]")
        else:
            print(github_address + ",")

    print_coords_repo(top_repos, cr, False)
    print_coords_repo(top_repos, cl, False)
    print_coords_repo(top_repos, wr, False)
    print_coords_repo(top_repos, wl, True)

    print("\legend{critical misuses in repositories, critical misuses in dependencies, warning misuses in repositories, warning misuses in dependencies}")


def group_rule_by_lib(rule_distribution):
    group_distributions = defaultdict(int)
    for distribution in rule_distribution.keys():
        if "cryptography" in distribution:
            group_distributions["cryptography"] = group_distributions["cryptography"] + rule_distribution[distribution]
        elif "M2Crypto" in distribution:
            group_distributions["M2Crypto"] = group_distributions["M2Crypto"] + rule_distribution[distribution]
        elif "PyCrypto" in distribution:
            group_distributions["PyCrypto"] = group_distributions["PyCrypto"] + rule_distribution[distribution]
        elif "PyNaCl" in distribution:
            group_distributions["PyNaCl"] = group_distributions["PyNaCl"] + rule_distribution[distribution]
    return group_distributions


def group_rule_by_lib_and_rule(rule_distribution):
    group_distributions = defaultdict(int)
    for distribution in rule_distribution.keys():
        rule_number = re.findall(r'\d+', distribution)[0]
        if "cryptography" in distribution:
            group_distributions[("cryptography", rule_number)] = group_distributions[("cryptography", rule_number)] + \
                                                                 rule_distribution[distribution]
        elif "M2Crypto" in distribution:
            group_distributions[("M2Crypto", rule_number)] = group_distributions[("M2Crypto", rule_number)] + \
                                                             rule_distribution[distribution]
        elif "PyCrypto" in distribution:
            group_distributions[("PyCrypto", rule_number)] = group_distributions[("PyCrypto", rule_number)] + \
                                                             rule_distribution[distribution]
        elif "PyNaCl" in distribution:
            group_distributions[("PyNaCl", rule_number)] = group_distributions[("PyNaCl", rule_number)] + \
                                                           rule_distribution[distribution]
    return group_distributions


def rule_distribution_to_tex(rule_distribution, cr, cl, wr, wl):
    rule_distribution_grouped = group_rule_by_lib(rule_distribution)
    rule_distribution_grouped_sorted = get_top_to_sorted_list(rule_distribution_grouped)
    all = " ALL"
    warning = " WARNING"
    critical = " CRITICAL"

    print("symbolic y coords={")
    for rule, number in rule_distribution_grouped_sorted:
        last_rule, last_number = rule_distribution_grouped_sorted[-1]
        if rule == last_rule:
            print(rule + all + ",")
            print(rule + warning + ",")
            print(rule + critical + "}]")
        else:
            print(rule + all + ",")
            print(rule + warning + ",")
            print(rule + critical + ",")

    rule_distribution_grouped_by_lib_and_rule = group_rule_by_lib_and_rule(rule_distribution)
    rule_distribution_warning_grouped_by_lib_and_rule = group_rule_by_lib_and_rule(dict_plus(wr, wl))
    rule_distribution_critical_grouped_by_lib_and_rule = group_rule_by_lib_and_rule(dict_plus(cr, cl))

    for i in ["1", "2", "3", "4", "5"]:
        last = False
        before_last = False
        before_before_last = False

        if i == "5":
            last = True
        elif i == "4":
            before_last = True
        elif i == "3":
            before_before_last = True
        print_coords_rule(rule_distribution_grouped_sorted, rule_distribution_grouped_by_lib_and_rule,
                          rule_distribution_warning_grouped_by_lib_and_rule,
                          rule_distribution_critical_grouped_by_lib_and_rule, i, last, before_last, before_before_last)

    print("\legend{Rule 1, Rule 2, Rule 3, Rule 4, Rule 5}")

    print(line)
    print("rule-name;rule1;rule2;rule3;rule4;rule5")
    for rule, number in rule_distribution_grouped_sorted:
        print_rule_distribution_table(rule, "CRITICAL", rule_distribution_critical_grouped_by_lib_and_rule.get((rule, "1")),
                                          rule_distribution_critical_grouped_by_lib_and_rule.get((rule, "2")),
                                          rule_distribution_critical_grouped_by_lib_and_rule.get((rule, "3")),
                                          rule_distribution_critical_grouped_by_lib_and_rule.get((rule, "4")),
                                          rule_distribution_critical_grouped_by_lib_and_rule.get((rule, "5")))
        print_rule_distribution_table(rule, "WARNING", rule_distribution_warning_grouped_by_lib_and_rule.get((rule, "1")),
                                          rule_distribution_warning_grouped_by_lib_and_rule.get((rule, "2")),
                                          rule_distribution_warning_grouped_by_lib_and_rule.get((rule, "3")),
                                          rule_distribution_warning_grouped_by_lib_and_rule.get((rule, "4")),
                                          rule_distribution_warning_grouped_by_lib_and_rule.get((rule, "5")))
        print_rule_distribution_table(rule, "ALL", rule_distribution_grouped_by_lib_and_rule.get((rule, "1")),
                                          rule_distribution_grouped_by_lib_and_rule.get((rule, "2")),
                                          rule_distribution_grouped_by_lib_and_rule.get((rule, "3")),
                                          rule_distribution_grouped_by_lib_and_rule.get((rule, "4")),
                                          rule_distribution_grouped_by_lib_and_rule.get((rule, "5")))


def print_rule_distribution_table(rule, type, rule1, rule2, rule3, rule4, rule5):
    print(rule + " " + str(type) + ";" + str(rule1)
          + ";" + str(rule2)
          + ";" + str(rule3)
          + ";" + str(rule4)
          + ";" + str(rule5))

def dict_plus(dict1, dict2):
    new_dict = defaultdict(int)

    for key in dict1.keys():
        new_dict[key] = new_dict[key] + dict1[key]
    for key in dict2.keys():
        new_dict[key] = new_dict[key] + dict2[key]

    return new_dict


def get_top_to_sorted_list(top_statistics):
    top_statistics_list = sorted([(key, top_statistics[key]) for key in top_statistics.keys()],
                                    key=lambda element: (element[1], element[0]), reverse=False)
    return top_statistics_list

def get_licma_rule_to_sorted_list(top_statistics):
    top_statistics_list = sorted([(key, top_statistics[key]) for key in top_statistics.keys()],
                                    key=lambda element: (element[0], element[1]), reverse=True)
    return top_statistics_list

def print_top(top_name, top_repos, cr, cl, wr, wl):
    print(line)
    print(top_name)
    print(line)

    counter = 0
    for repo, misuses in top_repos:
        counter = counter + 1
        print("==> " + str(counter) + " " + repo + ": " + str(misuses))
        print("====> critical repo: " + str(cr[repo]))
        print("====> critical lib: " + str(cl[repo]))
        print("====> warning repo: " + str(wr[repo]))
        print("====> warning lib: " + str(wl[repo]))


def print_top_dependencies(top_name, top_dependencies, cl, wl):
    print(line)
    print(top_name)
    print(line)

    sum_all = 0
    sum_c = 0
    sum_w = 0
    counter = 0
    for dependency, misuses in top_dependencies:
        sum_all = sum_all + misuses
        sum_c = sum_c + cl[dependency]
        sum_w = sum_w + wl[dependency]
        counter = counter + 1
        print("==> " + str(counter) + " " + dependency + ": " + str(misuses))
        print("====> critical lib: " + str(cl[dependency]))
        print("====> warning lib: " + str(wl[dependency]))

    print("Sum critical: " + str(sum_c))
    print("Sum warning: " + str(sum_w))
    print("Sum all: " + str(sum_all))

if __name__ == '__main__':
    print("Evaluation of the log file")
    print("==================================================")
    evaluate_licma_log("FINAL_licma2020-08-06 15:19:38.992667-log.txt")

    print("\n")

    print("Evaluation of the result file")
    print("==================================================")
    evaluate_licma_results("FINAL_licma-result-2020-08-06 15:20:20.507612.csv")

    # ['File', 'Rule', 'Hit-Type', 'Misuse', 'Misuse-Line', 'Parameter-Value', 'Parameter-Type', 'Parameter-Line']
