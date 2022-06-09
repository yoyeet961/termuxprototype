echo "Installing packages..."
pkg install figlet -y
pkg install nano -y
pkg install openssl -y
pkg install openssl-tool -y
apt update && apt upgrade
echo ""
echo "Done!"
