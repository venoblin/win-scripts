<br/>
<div align="center">
<a href="https://github.com/venoblin/scripts">
<img src=".project-images/project-logo.png" alt="Termnial logo" height="128px" />
</a>

<h3 align="center">Win Scripts</h3>
<p align="center">
Scripts to make your life easier!
<br/>
<br/>
</p>
</div>

Table of Contents

- [About The Project](#about-the-project)
  - [Built With](#built-with)
- [Getting Started](#getting-started)
  - [Installation](#installation)
- [Usage](#usage)
  - [`ezgitpush`](#ezgitpush)
  - [`ezgitpull`](#ezgitpull)
  - [`ezrmdir`](#ezrmdir)
  - [`ezreadmeinit`](#ezreadmeinit)

## About The Project
This project provides a collection of utility scripts designed to streamline common tasks in a Windows environment. These scripts automate tasks such as system updates, file management, and Git interactions, improving workflow efficiency and reducing manual effort.

### Built With
This project was built with the following technologies:

- <img src="https://img.shields.io/badge/PowerShell-003B57?style=flat&logo=gnome-terminal&logoColor=white" alt="PowerShell" />

## Getting Started
### Installation
1. **Clone the repository** 
    ```sh
    git clone --recurse-submodules git@github.com:venoblin/win-scripts.git
    ```

## Usage
### `ezgitpush` 
- Pushes to current Git branch
```sh
ezgitpush -m "commit message"
```

### `ezgitpull` 
- Pulls from current Git branch
```sh
ezgitpull
```

### `ezrmdir` 
- Removes directory and any items in it
```sh
ezrmdir -p "directory"
```

### `ezreadmeinit` 
- Initializes README template files inside current working directory
```sh
ezreadmeinit
```