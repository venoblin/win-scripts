# Gets current git branch and pushes code with a specified message

param (
  [Parameter(Mandatory=$true)][string]$m
)

$currentGitBranch = git symbolic-ref --short HEAD

git add .
git commit -m $m
git push origin $currentGitBranch