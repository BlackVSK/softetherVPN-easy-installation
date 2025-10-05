source functions.sh

echo "Hello $(whoami) 
Welcome to the VPN server configuration script. What do you want to do?

1. Insall VPN server
2. Create user
3. Create hub"
read -p "Select 1, 2 or 3: " option 

if [ $option = "1" ]; then
    echo "VPN Server installation has started"
    chmod +x install-vpnserver.sh
    ./install-vpnserver.sh
    check_status "VPN Server installation completed"
# elif [ $option = "2" ]

fi