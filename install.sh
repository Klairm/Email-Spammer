echo "Arch[1], Debian-based[2],Fedora[3]"
read op
if [ $op == 1]; then
    sudo pacman -Syu
    sudo pacman -Scc
    sudo pacman -S python-pip
    sudo pacman -S python2-pip
elif [ $op == 2]; then
    sudo apt update
    sudo apt autoremove
    sudo apt install python-pip
    sudo apt install python2-pip
elif [ $op == 3]; then      
    sudo dnf upgrade 
    sudo dnf clean all
    sudo dnf install python2-pip
    sudo dnf install python2-pip
else
    echo "Wrong option"
    
pip install pysocks        # Installing pysocks
echo "installed pysocks"   # Teling User that installing is done

chmod +x Email-Spam.py     # Giving permission to Email-Spam.py
