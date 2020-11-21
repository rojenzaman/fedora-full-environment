#!/bin/bash
# For pure Fedora 33 server:
# Total download size: 5.8 G
# Installed size: 21 G
# Installed packages count: 5117

cat <<EOF
Following groups are will be installed:

"Fedora Custom Operating System" "Minimal Install" "Fedora Server Edition" "Fedora Workstation" "Fedora Cloud Server" "KDE Plasma Workspaces" "Xfce Desktop" "LXDE Desktop" "LXQt Desktop" "Cinnamon Desktop" "MATE Desktop" "Sugar Desktop Environment" "Deepin Desktop" "Development and Creative Workstation" "Web Server" "Infrastructure Server" "Basic Desktop" "3D Printing" "Administration Tools" "Audio Production" "Authoring and Publishing" "C Development Tools and Libraries" "Cloud Infrastructure" "Cloud Management Tools" "Compiz" "Container Management" "D Development Tools and Libraries" "Design Suite" "Development Tools" "Domain Membership" "Fedora Eclipse" "Editors" "Educational Software" "Electronic Lab" "Engineering and Scientific" "FreeIPA Server" "Games and Entertainment" "Headless Management" "LibreOffice" "MATE Applications" "Milkymist" "Network Servers" "Neuron Modelling Simulators" "Office/Productivity" "Python Classroom" "Python Science" "Robotics" "RPM Development Tools" "Security Lab" "Sound and Video" "System Tools" "Text-based Internet" "Window Managers"

EOF

read -p "Are you sure? (y/n)? " choice
case "$choice" in 
  y|Y ) echo "installing..";;
  n|N ) exit 0;;
  * ) echo "invalid";;
esac

dnf groupinstall \
"Fedora Custom Operating System" "Minimal Install" "Fedora Server Edition" "Fedora Workstation" "Fedora Cloud Server" "KDE Plasma Workspaces" "Xfce Desktop" "LXDE Desktop" "LXQt Desktop" "Cinnamon Desktop" "MATE Desktop" "Sugar Desktop Environment" "Deepin Desktop" "Development and Creative Workstation" "Web Server" "Infrastructure Server" "Basic Desktop" "3D Printing" "Administration Tools" "Audio Production" "Authoring and Publishing" "C Development Tools and Libraries" "Cloud Infrastructure" "Cloud Management Tools" "Compiz" "Container Management" "D Development Tools and Libraries" "Design Suite" "Development Tools" "Domain Membership" "Fedora Eclipse" "Editors" "Educational Software" "Electronic Lab" "Engineering and Scientific" "FreeIPA Server" "Games and Entertainment" "Headless Management" "LibreOffice" "MATE Applications" "Milkymist" "Network Servers" "Neuron Modelling Simulators" "Office/Productivity" "Python Classroom" "Python Science" "Robotics" "RPM Development Tools" "Security Lab" "Sound and Video" "System Tools" "Text-based Internet" "Window Managers"
