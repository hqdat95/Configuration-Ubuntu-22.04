<h2 align="center">Technology Stack 
  <img src="https://media.giphy.com/media/WUlplcMpOCEmTGBtBW/giphy.gif" width="30">
</h2>

<p align="center">
  <a href="#git-package">
    <img src="https://img.shields.io/badge/-Git-black?style=flat-square&logo=git"/>
  </a>

  <a href="#nvm-tool">
    <img src="https://img.shields.io/badge/-NVM-black?style=flat-square&logo=Node.js"/>
  </a>

  <a href="#zsh-shell">
    <img src="https://img.shields.io/badge/-ZSH-black?style=flat-square&logo=Windows+Terminal"/>
  </a>

  <a href="#oh-my-zsh-themes">
    <img src="https://img.shields.io/badge/-Oh_my_zsh-black?style=flat-square&logo=Windows+Terminal"/>
  </a>

  <a href="#powerlevel10k-theme">
    <img src="https://img.shields.io/badge/-Powerlevel10k-black?style=flat-square&logo=Windows+Terminal"/>
  </a>

  <a href="#debian-package">
    <img src="https://img.shields.io/badge/-Debian-black?style=flat-square&logo=debian"/>
  </a>

  <a href="#gnome-tweak-package">
    <img src="https://img.shields.io/badge/-Gnome_Tweak-black?style=flat-square&logo=gnome"/>
  </a>

  <a href="#flat-remix-gnome-theme">
    <img src="https://img.shields.io/badge/-Flat_Remix_GNOME-black?style=flat-square&logo=gnome"/>
  </a>

  <a href="#postman-package">
    <img src="https://img.shields.io/badge/-Postman-black?style=flat-square&logo=postman"/>
  </a>

  <a href="#ibus-bamboo-package">
    <img src="https://img.shields.io/badge/-Ibus_Bamboo-black?style=flat-square&logo=messenger&logoColor=white"/>
  </a>

  <a href="#imwheel-package">
    <img src="https://img.shields.io/badge/-Imwheel-black?style=flat-square&logo=gnome"/>
  </a>

  <a href="#cloudflare-warp-package">
    <img src="https://img.shields.io/badge/-Cloudflare-black?style=flat-square&logo=cloudflare"/>
  </a>

  <a href="#mpv-video-player-package">
    <img src="https://img.shields.io/badge/-Mpv-black?style=flat-square&logo=Spreaker"/>
  </a>

  <a href="#xtreme-download-manager-package">
    <img src="https://img.shields.io/badge/-XDM-black?style=flat-square&logo=Spreaker"/>
  </a>

  <a href="#hide-icon-desktop">
    <img src="https://img.shields.io/badge/-Desktop-black?style=flat-square&logo=Spreaker"/>
  </a>
  
  <a href="#compress">
    <img src="https://img.shields.io/badge/-Compress-black?style=flat-square&logo=ReverbNation"/>
  </a>

  <a href="#decompression">
    <img src="https://img.shields.io/badge/-Decompression-black?style=flat-square&logo=ReverbNation"/>
  </a>

  <a href="#synthesis-bug-fix">
    <img src="https://img.shields.io/badge/-Synthesis_Fix-black?style=flat-square&logo=1Password"/>
  </a>

  <a href="#snap-store-update">
    <img src="https://img.shields.io/badge/-Snap-black?style=flat-square&logo=ReverbNation"/>
  </a>

  <a href="#config-dbeaver-ce">
    <img src="https://img.shields.io/badge/-DBeaver_ce-black?style=flat-square&logo=ReverbNation"/>
  </a>
</p>

---

## Git Package

- Install :

  ```sh
  sudo apt-get update && sudo apt-get upgrade -y
  sudo apt install git

  git --version
  ```

- Config :

  ```sh
  git config --global user.name "hqdat95"
  git config --global user.email "hqdat.95vn@gmail.com"
  ```

## NVM Tool

- Install NVM :

  ```sh
  curl -o- https://raw.githubusercontent.com/nvm-sh/nvm/v0.39.1/install.sh | zsh
  source ~/.zshrc
  ```

- Install Node Version :

  ```sh
  # List of versions of nodejs
  nvm list-remote

  # Install the version you want
  nvm install node

  # Use the version you want
  nvm use node

  # Set default version you want
  nvm alias default node

  # List of versions you have installed
  nvm list
  ```

## ZSH Shell

- Install Z Shell :

  ```sh
  sudo apt update && sudo apt upgrade -y
  sudo apt install zsh

  chsh -s /bin/zsh
  echo $SHELL
  ```

- Install Terminal Themes :

  ```sh
  sudo apt-get install dconf-cli
  git clone https://github.com/dracula/gnome-terminal

  cd gnome-terminal
  ./install.sh
  ```

## Oh My ZSH Themes

- Basic Install :
  |Method|Command|
  | :--------: | :------------------------------------------------------------------------------------------------ |
  | curl | `sh -c "$(curl -fsSL https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"` |
  | wget | `sh -c "$(wget -O- https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"` |
  | fetch | `sh -c "$(fetch -o - https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"` |

- Selecting a Theme :

  ```sh
  nano ~/.zshrc
  ```

  - Set `ZSH_THEME="robbyrussell"` in `~/.zshrc`

  - To use a different theme, simply change the value to match the name desired theme. For example:

    - Set `ZSH_THEME="agnoster"` in `~/.zshrc`

    - See themes: [Oh My Zsh Themes](https://github.com/ohmyzsh/ohmyzsh/wiki/Themes)

## Powerlevel10k Theme

- Manual Install :

  ```zsh
  git clone --depth=1 https://github.com/romkatv/powerlevel10k.git ~/powerlevel10k

  echo 'source ~/powerlevel10k/powerlevel10k.zsh-theme' >>~/.zshrc
  ```

- Oh My Zsh Install :

  - Clone the repository:

    ```zsh
    git clone --depth=1 https://github.com/romkatv/powerlevel10k.git ${ZSH_CUSTOM:-$HOME/.oh-my-zsh/custom}/themes/powerlevel10k
    ```

  - Set `ZSH_THEME="powerlevel10k/powerlevel10k"` in `~/.zshrc`.

- Configure :

  ```sh
  p10k configure

  source ~/.zshrc
  ```

## Debian Package

- Download `.deb` file :

  - Google Chrome : [Link Download](https://www.google.com/chrome/)

  - Visual Studio Code : [Link Download](https://code.visualstudio.com/Download)

  - Insomnia : [Link Download](https://insomnia.rest/download)

  - DBeaver-ce : [Link Download](https://dbeaver.io/download/)

- Install Package:

  ```sh
  cd /path/to/directory
  sudo dpkg -i package.deb
  ```

  \* If you get an error about missing package :

  ```sh
  sudo apt-get install -f
  or
  sudo apt install -f
  ```

- VSCode Extensions :

  |     Extensions      |    Extensions    |
  | :-----------------: | :--------------: |
  |    One Dark Pro     |      Docker      |
  | Material Icon Theme |      ESLint      |
  |   Project Manager   | npm Intellisense |
  |  Path Intellisense  |   IntelliCode    |
  |   Dev Containers    |     Prettier     |
  |  Turbo Console Log  |  GitHub Copilot  |
  | GitHub Copilot Chat |                  |

## Gnome Tweak Package

- Install :

  ```sh
  sudo apt update
  sudo add-apt-repository universe
  sudo apt install gnome-tweaks
  ```

- Install Gnome Shell Extensions :

  ```sh
  sudo apt install gnome-shell-extensions
  ```

  - GET : [GNOME Shell Extensions](https://extensions.gnome.org/)

  - After getting the url, install the `gnome shell extensions` listed above.

- Gnome Shell Extensions :

  |         Extensions         |
  | :------------------------: |
  |        User Themes         |
  |        Dash to Dock        |
  |      Remove App Menu       |
  | Frippery Applications Menu |
  |    Frippery Move Clock     |
  |     Coverflow Alt-Tab      |
  |       Blur my Shell        |

- Launch the Tweak Tool : `gnome-tweaks`

## Flat Remix GNOME Theme

#### Install

- Flat Remix GNOME theme

  ```sh
  sudo add-apt-repository ppa:daniruiz/flat-remix
  sudo apt update
  sudo apt install flat-remix-gnome
  ```

- Login Theme

  - Dependency package :

    ```sh
    # Check verion
    gnome-shell --version

    # Be sure are capable of reinstallng gnome-shell/gdm in case it fails
    sudo apt install libglib2.0-dev-bin imagemagick
    ```

  - Gnome

    - Gnome 44

    ```sh
    git clone --branch gnome-44 https://github.com/daniruiz/flat-remix-gnome
    cd flat-remix-gnome
    make && sudo make install
    ```

    - Gnome 43

    ```sh
    git clone --branch 20221107 https://github.com/daniruiz/flat-remix-gnome
    cd flat-remix-gnome
    make && sudo make install
    ```

    - Gnome 42

    ```sh
    git clone --branch 20220622 https://github.com/daniruiz/flat-remix-gnome
    cd flat-remix-gnome
    make && sudo make install
    ```

#### Additional configuration

- GET: [Pimp My Terminal](https://drasite.com/blog/Pimp%20my%20terminal)

- GET: [Wallpaper](https://wallhaven.cc)

## Postman Package

#### Step 1:

- If any version of postman is installed we need to remove it

  ```sh
  sudo rm -rf /opt/Postman
  ```

#### Step 2:

- This will install postman to `/tmp` directory and move it to `/opt/` directory.

  ```sh
  tar -C /tmp/ -xzf <(curl -L https://dl.pstmn.io/download/latest/linux64) && sudo mv /tmp/Postman /opt/
  ```

#### Step 3:

- Create a desktop file

  ```sh
  sudo tee -a /usr/share/applications/postman.desktop << END
  [Desktop Entry]
  Encoding=UTF-8
  Name=Postman
  Exec=/opt/Postman/Postman
  Icon=/opt/Postman/app/resources/app/assets/icon.png
  Terminal=false
  Type=Application
  Categories=Development;
  END
  ```

## Ibus Bamboo Package

- Install :

  ```sh
  sudo add-apt-repository ppa:bamboo-engine/ibus-bamboo
  sudo apt-get update
  sudo apt-get install ibus ibus-bamboo --install-recommends

  ibus restart

  env DCONF_PROFILE=ibus dconf write /desktop/ibus/general/preload-engines "['BambooUs', 'Bamboo']" && gsettings set org.gnome.desktop.input-sources sources "[('xkb', 'us'), ('ibus', 'Bamboo')]"
  ```

## Imwheel Package

- Install :
  ```sh
  sudo apt-get install imwheel
  ```
- Create file ` ~/.imwheelrc` :
  ```sh
  gedit ~/.imwheelrc
  ```
- Paste the content into the file ~/.imwheelrc :

  ```sh
  ".*"

  None, Up, Button4, 2

  None, Down, Button5, 2

  Control_L, Up, Control_L|Button4

  Control_L, Down, Control_L|Button5

  Shift_L, Up, Shift_L|Button4

  Shift_L, Down, Shift_L|Button5
  ```

- Restart IMWheel : `imwheel --kill`

- Automatically run IMWheel on OS startup :

  ```sh
  -> Start Startup Applications -> Add
  ```

  ```sh
  Name: IMWheel
  Command: imwheell
  Comment: IMWheel
  ```

- Final : `Log Out` or `Reboot`

## Cloudflare WARP Package

- Add cloudflare gpg key

  ```sh
  curl https://pkg.cloudflareclient.com/pubkey.gpg | sudo gpg --yes --dearmor --output /usr/share/keyrings/cloudflare-warp-archive-keyring.gpg
  ```

- Add this repo to your apt repositories

  ```sh
  echo "deb [arch=amd64 signed-by=/usr/share/keyrings/cloudflare-warp-archive-keyring.gpg] https://pkg.cloudflareclient.com/ $(lsb_release -cs) main" | sudo tee /etc/apt/sources.list.d/cloudflare-client.list
  ```

- Install

  ```sh
  sudo apt-get update && sudo apt-get install cloudflare-warp
  ```

- ​​Using WARP

  Register the client : `warp-cli register`

  Connect : `warp-cli connect`

  Disconnect: `warp-cli disconnect`

  Help : `warp-cli --help `

## Mpv Video Player Package

- Install

  ```sh
  sudo apt update
  sudo apt install mpv

  mpv --version
  ```

## Xtreme Download Manager Package

- Install

  ```sh
  # Update Ubuntu
  sudo apt update

  # Download XDM
  curl -s https://api.github.com/repos/subhra74/xdm/releases/latest|grep browser_download_url|grep .tar.xz|cut -d '"' -f 4|wget -qi -

  # Extract the file
  tar -xf xdm-setup-*.tar.xz

  # Install XDM
  sudo ./install.sh

  # Uninstall
  sudo sh /opt/xdman/uninstall.sh
  ```

## Hide Icon Desktop

- Remove trash icon :

```sh
gsettings set org.gnome.shell.extensions.ding show-trash false
```

- Remove home icon :

```sh
gsettings set org.gnome.shell.extensions.ding show-home false
```

- To additionally hide the external drives :

```sh
gsettings set org.gnome.shell.extensions.ding show-volumes false
```

## Compress

#### `.zip`

- To compress files :

  ```sh
  zip archive.zip file1 file2 file3
  ```

- To compress a directory (the `-r` option is for recursive) :
  ```sh
  zip -r archive.zip directory
  ```
- In these commands, `archive.zip` is the name of the zip file you want to create. `file1`, `file2`, `file3` are the files you want to compress, and `directory` is the directory you want to compress.

#### `.tar` & `.tar.gz`

- The tar command is used to create .tar files, or with gzip to create .tar.gz files.

- To compress files :

  ```sh
  tar -cf archive.tar file1 file2 file3
  tar -zcf archive.tar.gz file1 file2 file3
  ```

- To compress a directory :

  ```sh
  tar -cf archive.tar directory
  tar -zcf archive.tar.gz directory
  ```

- In these commands, archive.tar and archive.tar.gz are the names of the tar or tar.gz files you want to create. file1, file2, file3 are the files you want to compress, and directory is the directory you want to compress.

## Decompression

#### `.zip`

- Extract

  ```sh
  unzip archive.zip
  ```

- In this command, `archive.zip` is the name of the zip file that you want to extract.

#### `.tar` or `.tar.gz`

- Extract
  ```sh
  tar -xf archive.tar
  tar -xzf archive.tar.gz
  ```
- In these commands, `archive.tar` and `archive.tar.gz` are the names of the `.tar` or `.tar.gz` files that you want to extract.

- The -f option tells tar that you are going to give it a file name to work with.

- The -z option is used when extracting files from a .tar.gz archive, and it tells tar to decompress the archive with gzip before extracting files from it.

#### If you want to extract the contents to a different directory, you can change to that directory with `cd` before running the commands, or you can specify the directory with the `-d` option for `unzip`, or the `-C` option for `tar`.

- Instance :

  ```sh
  unzip archive.zip -d /path/to/directory
  tar -xf archive.tar -C /path/to/directory
  tar -xzf archive.tar.gz -C /path/to/directory
  ```

- These commands will extract the contents of the archives to `/path/to/directory`. You should replace `/path/to/directory` with the path to your desired directory.

## Synthesis Bug Fix

- Restart the `packagekit` service :

  ```sh
  sudo service packagekit restart
  ```

- Configure all packages that have not yet been configured in `dpkg` :

  ```sh
  sudo dpkg --configure -a
  ```

- Restart `network-manager` service :

  ```sh
  sudo service network-manager restart
  ```

## Snap Store Update

- Removes the `snap-store` package installed on your system :

  ```sh
  sudo snap remove snap-store
  ```

- Updates all installed snap packages on your system to their latest versions :

  ```sh
  sudo snap refresh
  ```

- Installs the `snap-store` package on your system :

  ```sh
  sudo snap install snap-store
  ```

## Config DBeaver-ce

- First go to path

  ```sh
  - Window
  - Preferences
  - User Interface
  - Appearance
  - Colors and Fonts
  ```

- Second make changes

  - For fonts

    ```sh
    * Go to DBeaver Fonts
        Edit Main font with font inter, font size 10
        Edit Diagram font with font inter, font size 10
        Edit Results grid font with font inter, font size 10
        Edit Monospace font with font inter, font size 10
    ```

  - For colors

    ```sh
    * Go to SQL Editor
        Edit SQL number color with RGB(205, 171, 143)
        Edit SQL string color with RGB(205, 171, 143)
        Edit SQL text foreground with RGB(205, 171, 143)
    ```
