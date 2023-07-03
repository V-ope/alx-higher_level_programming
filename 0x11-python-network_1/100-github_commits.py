#!/usr/bin/python3
"""Lists the 10 most recent commits on a given GitHub repository.
Usage: ./100-github_commits.py <repository name> <repository owner>
"""
import requests
from sys import argv

if __name__ == "__main__":
    url = "https://api.github.com/repos/{}/{}/commits".format(argv[2], argv[1])
    req = requests.get(url)
    for i in req.json()[:10]:
        sha = i.get('sha')
        name = i.get('commit').get('author').get('name')
        print('{}: {}'.format(sha, name))
