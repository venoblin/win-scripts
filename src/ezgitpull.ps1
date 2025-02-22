# Pulls from current git branch

$currentGitBranch = git symbolic-ref --short HEAD

git pull origin $currentGitBranch
git submodule update --init --recursive --remote