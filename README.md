<br/>
<div align="center">
<a href="https://github.com/venoblin/scripts">
<img src=".project-images/project-logo.png" alt="Termnial logo" height="128px" />
</a>

<h3 align="center">Scripts</h3>
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
  - [`ezcode`](#ezcode)
  - [`ezcppinit`](#ezcppinit)
  - [`ezdownloadsorter`](#ezdownloadsorter)
  - [`ezgitpull`](#ezgitpull)
  - [`ezgitpush`](#ezgitpush)
  - [`ezkwinlog`](#ezkwinlog)
  - [`ezreactcmpntinit`](#ezreactcmpntinit)
  - [`ezreadmeinit`](#ezreadmeinit)
  - [`ezupdate`](#ezupdate)
  - [`ezgitsetup`](#ezgitsetup)
  - [`ezzshsetup`](#ezzshsetup)
  - [`ezshc`](#ezshc)

## About The Project
This project provides a collection of utility scripts designed to streamline common tasks in a Linux environment. These scripts automate tasks such as system updates, file management, and Git interactions, improving workflow efficiency and reducing manual effort.

### Built With
This project was built with the following technologies:

- <img src="https://img.shields.io/badge/Bash-4EAA25?logo=gnubash&logoColor=fff" alt="Bash" />
- <img src="https://img.shields.io/badge/Python-3776AB?logo=python&logoColor=fff" alt="Python" />

## Getting Started
Current scripts are used in a Linux enviroment using `zypper`, `dnf`, or `apt` package managers. Modification might be necessary for them to work in other systems.

### Installation
1. **Clone the repository** 
    ```sh
    git clone --recurse-submodules https://github.com/venoblin/scripts
    ```

2. **Create `settings.json` file in project root directory (for [ezdownloadsorter](https://github.com/venoblin/download-file-sorter))**
    ```sh
    cd scripts
    touch settings.json
    ```

3. **Modify `settings.json`** 
    ```json
    {
      "downloads": "/path/to/Downloads",
      "destinations": {
        ".file-extension": "/path/to/destination",
        ".file-extension": "/path/to/destination",
        ".file-extension": "/path/to/destination"
      }
    }
    ```

4. **Install scripts** 
    ```sh
    ./install.sh
    ```

## Usage
### `ezcode` 
- Opens VSCode with disabled gpu
```sh
ezcode
```

### `ezcppinit` 
- Initializes cpp project at current working directory
```sh
ezcppinit
```

### `ezdownloadsorter`
- [download-file-sorter](https://github.com/venoblin/download-file-sorter) submodule
- Sorts download folder
```sh
ezdownloadsorter
```

### `ezgitpull` 
- Pulls from current Git branch
```sh
ezgitpull
```

### `ezgitpush` 
- Pushes to current Git branch
```sh
ezgitpush "commit message"
```

### `ezkwinlog` 
- Starts kwin's logger for debugging purposes
```sh
ezkwinlog
```

### `ezreactcmpntinit`
- Creates directory containing JavaScript(jsx) or TypeScript(tsx) React component 
with a corresponding SCSS file 
- If no type is specified as the second argument 
then JavaScript(jsx) will be used
```sh
# ezreactcmpntinit <path/componentname> <type(jsx or tsx)>
ezreactcmpntinit ./project/components/NewComponentName tsx
```

### `ezreadmeinit` 
- Initializes README template at current working directory
```sh
ezreadmeinit
```

### `ezupdate` 
- Updates Linux system (supports dnf, zypper, and apt)
```sh
ezupdate
```

### `ezgitsetup` 
- Sets up git
```sh
ezgitsetup
```

### `ezzshsetup` 
- Sets up zsh and Oh My Zsh
```sh
ezzshsetup
```

### `ezshc` 
- Turns all scripts to binary files
```sh
ezshc
```
