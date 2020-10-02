# macbook-init-shell
This repo includes instruction and shell to set up new MacBook💻 for developers.

## Update MacOS

First of all. update MacOS.

## System Preference

- Trackpad > Tap to click
- Keyboard > Key Repeat > Fast (Right side)
- Keyboard > Delay Until Repeat > Short (Right side)
- Dock > Automatically hide and show the Dock(Depends on your preference)


## Install Homebrew🍺

[Homebrew](https://brew.sh/) is a awesome package manager.

```bash
/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install.sh)"
```


## Install apps using Homebrew🍻

Now, you can use Homebrew! Cheers!!🍻

```bash
chmod +x ./install_using_brew.sh
install_using_brew.sh
```

These apps would be installed by using this shell.

If you don't want to install specific app in this list, please comment out unnecessary app in `install_using_brew.sh` file.

- Git
- Anyenv
- dockutil
- Numi
- Rectangle
- licecap
- clipy
- Slack
- Zoom
- Skype

WIP!!!

# TODO(should be issues)
- When sh is invoked, records log and outputs log files
- Organize install app list
- Add detailed instruction
- Integrate interactive shell
- Add VScode extensions section
- Add explanation of installed apps

# Contributions are welcome!!!
