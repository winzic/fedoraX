#!/bin/bash

echo "This is an install package installation menu"

echo ""


# This are functions for fedora operating system
shells()
{
    dnf install fish* -yy
    dnf install tcsh* -yy
    dnf install dash* -yy
    
}

auto_fedupdate()
{
    dnf update -yy
}

auto_fedupgrade()
{
    dnf upgrade -yy
}
# Scientific and Numerical Computing Tools/Environments
sncte_packages()
{
    dnf install gsl* -yy
    dnf install python3-matplotlib* -yy 
    dnf install python3-scipy -yy
    dnf install units -yy 
    dnf install root* -yy 
    dnf install R
}

# Generic Programming and Development Tools/Libraries
gpdtl_packages()
{
    dnf install gcc flex.x86_64 -yy
    dnf install bison.x86_64 bison-devel.x86_64 -yy
    dnf install openmpi-devel.x86_64 parallel.noarch torque.x86_64 -yy
    dnf install openmpi.x86_64 torque-client.x86_64 torque-devel.x86_64 -yy
    dnf install torque-docs.noarch torque-gui.x86_64 torque-libs.x86_64 -yy
    dnf install torque-scheduler.x86_64 torque-server.x86_64 colorgcc.noarch -yy
    dnf install cross-gcc-common.noarch gcc-x86_64-linux-gnu.x86_64 gcc-gfortran.x86_64 -yy
    dnf install libgomp.x86_64 libquadmath.x86_64 libquadmath-devel.x86_64 gcc.x86_64 -yy
    dnf install libquadmath-devel.x86_64 -yy
                
}

# Editing, Plotting, Drawing and Visualization
epdv_packages()
{
    dnf install texmaker.x86_64 -yy
    dnf install kile.x86_64 lyx.x86_64 -yy
    dnf install scribus.x86_64 scribus-generator.noarch -yy
    dnf install inkscape.x86_64 
    dnf install gnuplot* -yy 
    dnf install plotutils* -yy
    dnf install gimp* -yy
    dnf install Mayavi* -yy
}

# Version Control/Backup tools and Document Managers
vcbtdm_packages()
{
        dnf install git* -yy 
        dnf install mercurial* -yy 
        dnf install backintime* -yy 
}

# Miscellaneous Packages
misc_packages()
{
        dnf install hevea* -yy
        dnf install screen* -yy
}

# Desktop Environments
xfce_environment()
{
    dnf install @xfce-desktop-environment -yy
}

mate_Environment()
{
     dnf install @mate-desktop
}

openbox_DE()
{
    dnf install openbox xbacklight feh conky xinput -yy
    dnf install tint2 volumeicon xinput network-manager-applet openbox-libs.x86_64 -yy
                
}
# Bootloader tools for configurations
bootloader_tools()
{
        dnf install grub-customizer.x86_64 -yy
        dnf install grub2* -yy
}

# Graphical programming tools
gui_tools()
{
    dnf install gnome-builder.x86_64 -yy
    dnf install flatpak-builder.x86_64 -yy
        
        
}

development()
{
    dnf install gnome-boxes.x86_64 cmake* -yy
    dnf install coq* -yy 
    dnf install ddd -yy
    dnf install fltk* -yy 
    dnf install frama-c* -yy
    dnf install ghex* -yy
    dnf install git* -yy
    dnf install glade* -yy
    dnf install godot* -yy
    dnf install julia* -yy
    dnf install python3* -yy
    dnf install python-jupyter* -yy
    dnf install kdiff3 -yy
    dnf install java* -yy
    dnf install qt-creator* -yy
    dnf install python3-spyder* -yy
 }
 
 # Education Tools
education()
{
    dnf install cantor* -yy
    dnf install chemtool -yy
    dnf install freecad* -yy 
    dnf install gchem* -yy
    dnf install geomview -yy
    dnf install octave* -yy
    dnf install armadillo* -yy
    dnf install TeXmacs* -yy
    dnf install gpredict* -yy
    dnf install python3-ipython+notebook python3-notebook.noarch -yy
    dnf install libreoffice* -yy
    dnf install scidavis python3-scidavis -yy 
    dnf install wxMaxima maxima* -yy
    dnf install xdrawchem -yy 
}

games()
{
    dnf install desmume* -yy
    dnf install dosbox-staging -yy
    
}

graphics()
{
    dnf install blender* -yy
    dnf install dia* -yy
    dnf install gv -yy
    dnf install grace* -yy
    dnf install gwenview* -yy
    dnf install inkscape* -yy
    dnf install kolourpaint* -yy
    dnf install kcolorchooser -yy
    dnf install kruler -yy
    dnf install okular -yy
    dnf install dx* -yy
    dnf install openscad* -yy
    dnf install scribus* -yy
    dnf install tgif -yy
    dnf install wings* -yy
    dnf install WINGs* -yy
    dnf install xfig -yy
    dnf install xlockmore* -yy
    dnf install xzgv -yy
    
    
}

# KDE packages
kde_packs()
{
    dnf install kdeconnectd* -yy
    dnf install kget* -yy
    dnf install ktorrent* -yy
    dnf install torbrowser-launcher -yy
    dnf install telegram-desktop -yy
    dnf install wireshark* -yy
    dnf install kmail* -yy
    dnf install konversation -yy
    dnf install kate* -yy
    
}

# VirtualBox And VLC
vbox_vlc()
{
    # VirtualBox 
    wget -q https://www.virtualbox.org/download/oracle_vbox.asc
    rpm --import oracle_vbox.asc
    dnf install VirtualBox* -yy
    # VLC Media player 
    dnf install https://download1.rpmfusion.org/free/fedora/rpmfusion-free-release-$(rpm -E %fedora).noarch.rpm -yy
    dnf install https://download1.rpmfusion.org/nonfree/fedora/rpmfusion-nonfree-release-$(rpm -E %fedora).noarch.rpm -yy
    dnf install vlc -yy
    dnf install python-vlc -yy
}
# Multimedia
multimedia()
{
    dnf install brasero* -yy
    dnf install elisa -yy
    dnf install k3b* -yy
    dnf install kamoso -yy
    dnf install kdenlive -yy
    dnf install obs-studio* -yy
    dnf install shotcut* -yy
 }

# Office
office()
{
    dnf install pdfarranger -yy
    dnf install libreoffice* -yy
}

shells
sncte_packages
gpdtl_packages
epdv_packages
vcbtdm_packages
misc_packages
bootloader_tools
gui_tools
development
education
games
graphics
kde_packs
vbox_vlc
multimedia
office













