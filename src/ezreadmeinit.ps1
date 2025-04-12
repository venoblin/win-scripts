# Initializes README file at current working directory

$scriptsPath = $PSScriptRoot

Copy-Item $scriptsPath\..\files\project-template\README.md .
robocopy /e $scriptsPath\..\files\project-template\.project-images .\.project-images