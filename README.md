# ECUI

## Table of Contents


- [ECUI](#ecui)
  - [Table of Contents](#table-of-contents)
  - [Pre-Requisites](#pre-requisites)
  - [Install ECUI](#install-ecui)
  - [Configure Grafana](#configure-grafana)
  - [Troubleshooting](#troubleshooting)


## Pre-Requisites

Note: Steps 1-3 are only required if the repositories are still private

1. Generate SSH key for github authentication
   
    ```
    ssh-keygen -t ed25519 -C "github@spaceteam.at" -f ~/.ssh/id_github -q -N ""

    cat ~/.ssh/id_github.pub
    ```

2. Go to the Github Page 
    - log into your account
    - on top right click your icon and choose "Settings"
    - click on "SSH and GPG Keys"
    - click on the button that says "New SSH key"
    - name it something appropriate
    - paste the contents of the `cat ~/.ssh/id_github.pub` command into the Key section on github
    - click "Add SSH key"

3. Copy your private ssh key into this repository

    ```
    cp ~/.ssh/id_github <path to this repository>
    ```

4. Install Docker and Docker compose using

    ```
    cd <path to this repository>
    sudo chmod +x install_docker.sh
    ./install_docker.sh
    ```

## Install ECUI

Now you only need to execute the following script

```
sudo chmod +x install_ecui.sh
./install_ecui.sh
```

After executing the script login to Grafana (localhost:3000) once
and then execute
```
sudo docker cp <path to this repository>/grafana/lib/grafana.db grafana:/var/lib/grafana/
sudo docker restart grafana
```

## Configure Grafana

After copying the grafana database log into grafana again
and head to "Configuration" (cogwheel on left sidebar) -> influx-streaming

Then enter the correct hostname port and database; probably:
- hostname: `localhost`
- port: `8086`
- database: `gse`


## Troubleshooting

- if the llserver fails to connect to the web server or carshes instantly try
to check if the correct ip addresses are used in the config file with
`sudo docker network inspect bridge`

- if either or both web and llserver refuse to start, try and check the docker environment variable for the correct config path

- if the llserver crashes instantly check if influx is correctly installed