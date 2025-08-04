# Sets up git

param (
  [Parameter(Mandatory=$true)][string]$n,
  [Parameter(Mandatory=$true)][string]$e
)

git config --global user.name $n
git config --global user.email $e

git config --global init.defaultBranch main
git config --global color.ui auto
git config --global pull.rebase false

ssh-keygen -t ed25519

Write-Output "Success: id_ed25519.pub file created in you .ssh directory!"