echo -e "Updating Terminal"
apt update -y
apt upgrade -y
pkg install curl -y
pkg install git -y
pkg install wget -y
pkg install python3 -y
pkg install nodejs -y
pkg install php -y
pkg install jq -y
#wget 
apt install ./hbuster.deb
rm hbuster.deb
echo -e "Hunter Buster Is Sucessfully Installed Now you can use it"

