#!/bin/bash

# Get the name of the current branch
current_branch=$(git symbolic-ref --short HEAD)

# # Set the branch name as an environment variable for npm
# npm-config set branchName "$current_branch"
echo $current_branch
cat "./env/.env.$current_branch" > .env