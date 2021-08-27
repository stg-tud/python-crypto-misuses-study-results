from github import Github
from git import Repo
import argparse as ap
import csv
import os

repo_output_file_name = "repositories.csv"


def get_repo_attribute(repo_attributes, attribute):
    if attribute in get_headline():
        return repo_attributes[get_headline().index(attribute)]
    elif "#" + attribute in get_headline():
        return repo_attributes[get_headline().index("#" + attribute)]
    else:
        raise Exception("attribute does not exist: " + attribute)


def get_headline():
    # first elements of headline needs a '#' in the beginning
    return ["#allow_merge_commit",
            "allow_rebase_merge",
            "allow_squash_merge",
            "archive_url",
            "archived",
            "assignees_url",
            "blobs_url",
            "branches_url",
            "CHECK_AFTER_INIT_FLAG",
            "clone_url",
            "collaborators_url",
            "comments_url",
            "commits_url",
            "compare_url",
            "contents_url",
            "contributors_url",
            "created_at",
            "default_branch",
            "delete_branch_on_merge",
            "description",
            "downloads_url",
            "etag",
            "events_url",
            "fork",
            "forks",
            "forks_count",
            "forks_url",
            "full_name",
            "git_commits_url",
            "git_refs_url",
            "git_tags_url",
            "git_url",
            "has_downloads",
            "has_issues",
            "has_projects",
            "has_wiki",
            "homepage",
            "hooks_url",
            "html_url",
            "id",
            "issue_comment_url",
            "issue_events_url",
            "issues_url",
            "keys_url",
            "labels_url",
            "language",
            "languages_url",
            "last_modified",
            "master_branch",
            "merges_url",
            "milestones_url",
            "mirror_url",
            "name",
            "network_count",
            "notifications_url",
            "open_issues",
            "open_issues_count",
            "organization",
            "owner",
            "parent",
            "permissions",
            "private",
            "pulls_url",
            "pushed_at",
            "raw_data",
            "raw_headers",
            "size",
            "source",
            "ssh_url",
            "stargazers_count",
            "stargazers_url",
            "statuses_url",
            "subscribers_count",
            "subscribers_url",
            "subscription_url",
            "svn_url",
            "tags_url",
            "teams_url",
            "topics",
            "trees_url",
            "updated_at",
            "url",
            "watchers",
            "watchers_count"]


def repository_to_list(repository):
    return [repository.allow_merge_commit,
            repository.allow_rebase_merge,
            repository.allow_squash_merge,
            repository.archive_url,
            repository.archived,
            repository.assignees_url,
            repository.blobs_url,
            repository.branches_url,
            repository.CHECK_AFTER_INIT_FLAG,
            repository.clone_url,
            repository.collaborators_url,
            repository.comments_url,
            repository.commits_url,
            repository.compare_url,
            repository.contents_url,
            repository.contributors_url,
            repository.created_at,
            repository.default_branch,
            repository.delete_branch_on_merge,
            repository.description,
            repository.downloads_url,
            repository.etag,
            repository.events_url,
            repository.fork,
            repository.forks,
            repository.forks_count,
            repository.forks_url,
            repository.full_name,
            repository.git_commits_url,
            repository.git_refs_url,
            repository.git_tags_url,
            repository.git_url,
            repository.has_downloads,
            repository.has_issues,
            repository.has_projects,
            repository.has_wiki,
            repository.homepage,
            repository.hooks_url,
            repository.html_url,
            repository.id,
            repository.issue_comment_url,
            repository.issue_events_url,
            repository.issues_url,
            repository.keys_url,
            repository.labels_url,
            repository.language,
            repository.languages_url,
            repository.last_modified,
            repository.master_branch,
            repository.merges_url,
            repository.milestones_url,
            repository.mirror_url,
            repository.name,
            repository.network_count,
            repository.notifications_url,
            repository.open_issues,
            repository.open_issues_count,
            repository.organization,
            repository.owner,
            repository.parent,
            repository.permissions,
            repository.private,
            repository.pulls_url,
            repository.pushed_at,
            repository.raw_data,
            repository.raw_headers,
            repository.size,
            repository.source,
            repository.ssh_url,
            repository.stargazers_count,
            repository.stargazers_url,
            repository.statuses_url,
            repository.subscribers_count,
            repository.subscribers_url,
            repository.subscription_url,
            repository.svn_url,
            repository.tags_url,
            repository.teams_url,
            repository.topics,
            repository.trees_url,
            repository.updated_at,
            repository.url,
            repository.watchers,
            repository.watchers_count]


def search_repositories(output_repositories, language, sort, order, access_token):
    print("output:", output_repositories)
    print("language:", language)
    print("sort:", sort)
    print("order:", order)
    print("access token:", access_token)

    if access_token is None or not isinstance(access_token, str):
        github = Github()
    else:
        github = Github(access_token)

    for repository in github.search_repositories(query='language:%s' % language, sort=sort, order=order):
        line = repository_to_list(repository)
        save_repository(output_repositories, line)


def save_repository(output_repositories, line):
    with open(output_repositories, mode="a+") as of:
        csv_writer = csv.writer(of, delimiter=";")
        csv_writer.writerow(line)


def download_repositories(file_with_repositories, output_downloads):
    print("output:", output_downloads)
    with open(file_with_repositories) as repositories:
        csv_reader = csv.reader(repositories, delimiter=";")
        for repo_attributes in csv_reader:
            if not repo_attributes[0].startswith("#"):
                url = get_repo_attribute(repo_attributes, "html_url")
                destination = os.path.join(output_downloads,
                                           get_repo_attribute(repo_attributes, "full_name").replace("/", "__"))
                print("downloading:", url, "destination:", destination)
                Repo.clone_from(url, destination, depth=1)


def init_output_file(output_repositories):
    if os.path.exists(output_repositories):
        os.remove(output_repositories)
    with open(output_repositories, mode="a+") as of:
        csv_writer = csv.writer(of, delimiter=";")
        # write head line
        csv_writer.writerow(get_headline())


def start_crawler(args):
    assert os.path.exists(args.out), "Path does not exist: " + args.out
    assert os.path.exists(args.outdown), "Path does not exist: " + args.outdown
    if args.justcrawl:
        assert os.path.isfile(args.incrawl), "Not given a file: " + args.incrawl

    output_repositories = os.path.join(args.out, repo_output_file_name)

    if args.justcrawl:
        # just download repositories form an existing file
        download_repositories(args.incrawl, args.outdown)
    else:
        init_output_file(output_repositories)
        search_repositories(output_repositories, args.lang, args.sort, args.order, args.at)

        if args.down:
            download_repositories(output_repositories, args.outdown)


if __name__ == '__main__':
    parser = ap.ArgumentParser(description="github crawler")

    parser.add_argument("-lang", help="language", required=True)
    parser.add_argument("-at", help="access token", default=None, type=str)
    parser.add_argument("-out", help="output directory", default="output")
    parser.add_argument("-sort", choices=["stars", "forks", "updated"], help="sort by: 'stars', 'forks', 'updated'",
                        default="stars")
    parser.add_argument("-order", choices=["asc", "desc"], help="order: 'asc', 'desc'", default="desc")
    parser.add_argument("-down", help="if set, download found repositories", action="store_true")
    parser.add_argument("-outdown", help="output directory for downloads", default="downloads")
    parser.add_argument("-justcrawl", help="just crawl given repositories", action="store_true")
    parser.add_argument("-incrawl", help="csv file with repositories", default="output")

    start_crawler(parser.parse_args())
