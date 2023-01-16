#!/bin/bash
cd "$(dirname "$0")"

### Docker

#Set Script Name variable
SCRIPT=`basename ${BASH_SOURCE[0]}`

#Initialize variables to default values.
SUDO_NEEDED=false

#Help function
function HELP {
  echo -e \\n"Help documentation for"\\n
  echo -e "Basic usage: "\\n
  echo "Command line switches are optional. The following switches are recognized."
  echo "-s  --Install docker with sudo (not needed inside docker containers)."
  echo -e "-h  --Displays this help message. No further functions are performed."\\n
  exit 1
}

### Start getopts code ###

#Parse command line flags
#If an option should be followed by an argument, it should be followed by a ":".
#Notice there is no ":" after "h". The leading ":" suppresses error messages from
#getopts. This is required to get my unrecognized option code to work.

while getopts :sh FLAG; do
  case $FLAG in
    
    s)  #set option "d"
      SUDO_NEEDED=tßrue
      echo "using sudo"
      ;;
    h)  #show help
      HELP
      ;;
    \?) #unrecognized option - show help
      echo -e \\n"Option -$OPTARG not allowed."
      HELP
      #If you just want to display a simple error message instead of the full
      #help, remove the 2 lines above and uncomment the 2 lines below.
      #echo -e "Use ${BOLD}$SCRIPT -h${NORM} to see the help documentation."\\n
      #exit 2
      ;;
  esac
done

shift $((OPTIND-1))  #This tells getopts to move on to the next argument.

### End getopts code ###

if [ "$SUDO_NEEDED" = true ] ; then
    sudo apt-get install -y curl 
    sudo apt-get install -y gnupg 
    sudo apt-get install -y ca-certificates 
    sudo apt-get install -y lsb-release

    sudo mkdir -p /etc/apt/keyrings 
    curl -fsSL https://download.docker.com/linux/ubuntu/gpg | sudo gpg --dearmor -o /etc/apt/keyrings/docker.gpg
    echo \
      "deb [arch=$(dpkg --print-architecture) signed-by=/etc/apt/keyrings/docker.gpg] https://download.docker.com/linux/ubuntu \
      $(lsb_release -cs) stable" | sudo tee /etc/apt/sources.list.d/docker.list > /dev/null

    sudo apt-get update

    sudo apt-get install -y docker-ce docker-ce-cli containerd.io docker-compose-plugin

    sudo groupadd docker
    sudo usermod -aG docker $USER
else 
    echo "installing docker with docker script, doesn't include docker compose"
    apt-get update && \
    apt-get -qy full-upgrade && \
    apt-get install -qy curl && \
    apt-get install -qy curl && \
    curl -sSL https://get.docker.com/ | sh
fi



docker --version
docker compose version