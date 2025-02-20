# Gets current git branch and pushes code with a specified message

$CurrentGitBranch = git symbolic-ref --short HEAD

param(
  [Parameter(Mandatory=$true)][string]$Message
)

echo $Message