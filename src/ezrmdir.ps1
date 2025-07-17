# Easily removes directory and its subdirectories

param (
  [Parameter(Mandatory=$true)][string]$p
)

if (Test-Path -Path $p -PathType Container) {
  Remove-Item -Path $p -Recurse -Force
} else {
  Write-Host "Error: This is not a directory!"
}