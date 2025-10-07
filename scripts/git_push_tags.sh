#!/bin/bash

git_host="github.com"
git_user_id="at146"
git_repo_id="swagger-client"
version=`cat VERSION`

git tag "$version"

# Pushes (Forces) the changes in the local repository up to the remote repository
echo "Git pushing to https://${git_host}/${git_user_id}/${git_repo_id}.git"
git push --tags
