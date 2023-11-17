# Docker Compose

## Set up the repository

- Update the `apt` package index and install packages to allow `apt` to use a repository over HTTPS:

  ```sh
  sudo apt-get update

  sudo apt-get install apt transport-https ca-certificates curl gnupg lsb-release
  ```

- Add Docker’s official GPG key :

  ```sh
  sudo install -m 0755 -d /etc/apt/keyrings

  curl -fsSL https://download.docker.com/linux/ubuntu/gpg | sudo gpg --dearmor -o /etc/apt/keyrings/docker.gpg

  sudo chmod a+r /etc/apt/keyrings/docker.gpg
  ```

- Use the following command to set up the repository :

  ```sh
  echo \
    "deb [arch="$(dpkg --print-architecture)" signed-by=/etc/apt/keyrings/docker.gpg] https://download.docker.com/linux/ubuntu \
    "$(. /etc/os-release && echo "$VERSION_CODENAME")" stable" | \
    sudo tee /etc/apt/sources.list.d/docker.list > /dev/null
  ```

## Install Docker Engine

- Update the apt package index :

  ```sh
  sudo apt-get update
  ```

- Install Docker Engine, containerd, and Docker Compose :

  ```sh
  sudo apt-get install docker-ce docker-ce-cli containerd.io docker-buildx-plugin docker-compose-plugin
  ```

- Install docker compose

  ```sh
  # Download the Docker Compose binary with the curl command:
  sudo curl -L "https://github.com/docker/compose/releases/latest/download/docker-compose-$(uname -s)-$(uname -m)" -o /usr/local/bin/docker-compose

  # Set execute permission for docker-compose file:
  sudo chmod +x /usr/local/bin/docker-compose

  # Check Docker Compose version
  docker-compose -v
  ```

## Check and decentralization

- Check

  ```sh
  docker -v

  sudo groudadd docker
  ```

- Decentralization

  ```sh
  sudo usermod -aG docker $USER
  ```

## Uninstall Docker Engine

- Uninstall the Docker Engine, CLI, containerd, and Docker Compose packages :

  ```sh
  sudo apt-get purge docker-ce docker-ce-cli containerd.io docker-buildx-plugin docker-compose-plugin docker-ce-rootless-extras
  ```

- Images, containers, volumes, or custom configuration files on your host aren’t automatically removed. To delete all images, containers, and volumes :

  ```sh
  sudo rm -rf /var/lib/docker
  sudo rm -rf /var/lib/containerd
  ```

## Install Compose Plugin

- Update the package index, and install the latest version of Docker Compose :

  ```sh
  sudo apt-get update
  sudo apt-get install docker-compose-plugin
  ```

- Verify that Docker Compose is installed correctly by checking the version :

  ```sh
  # Docker Compose version vN.N.N
  docker compose version
  ```

## Docker Pull Images Docker :

- Basic syntax of the command : `docker pull [options] name[:tag|@digest]`

- Priority images pull :

  ```sh
  docker pull mysql
  docker pull redis
  docker pull postgres
  docker pull mongo
  ```

- To pull a specific version :

  ```sh
  docker pull mysql:version
  docker pull redis:version
  docker pull postgres:version
  docker pull mongo:version
  ```
