# Qué instalar en Gnome para que se parezca a MAC OS

![](capturas/Área-de-trabajo-1_001.png)

Primero debemos descargar Gnome Debian 11

https://cdimage.debian.org/cdimage/unofficial/non-free/cd-including-firmware/11.1.0-live+nonfree/i386/iso-hybrid/

enlace directo:

https://cdimage.debian.org/cdimage/unofficial/non-free/cd-including-firmware/11.1.0-live+nonfree/i386/iso-hybrid/debian-live-11.1.0-i386-gnome+nonfree.iso


Allí instalar lo siguiente

`sudo apt install vlc gthumb` 

`gnome-tweak-tool`

## DASH TO DOCK
En Debian 11 Gnome hay que instalar todo lo de las extensiones de Gnome y de allí activarla en:

https://extensions.gnome.org/extension/307/dash-to-dock/


Instala este paquete así:

`sudo apt install gnome-shell-extension-dashtodock`

esta hay que activarla en gnome-tweak-tool y configurarla

## MOSTRAR EL ESCRITORIO

https://extensions.gnome.org/extension/1194/show-desktop-button/

## ATAJOS DE TECLADO
Esta extensión es muy importante porque enseña cómo manejar el sistema:

sudo apt install gnome-shell-extension-shortcuts

## MÁS EXTENSIONES DE GNOME

en synaptic se pueden encontrar más extensiones buscando así:

gnome-shell-extensions



**********************
## TEMA DE ICONOS Y GTK

**********************

**How to Make GNOME Desktop Look Like MacOS Big Sur**
https://www.youtube.com/watch?v=jT1RnyGJRMU

This video shown step by step how to make GNOME Desktop Look Like MacOS Big Sur. In this video, I use Ubuntu for implementing the theme look like mac big sur. This tutorial also work on Linux Distribution which using GNOME Desktop such as Fedora Workstation, Pop_OS, Zorin OS, Manjaro GNOME edition, Mageia GNOME Edition, Debian with GNOME Desktop, Solus OS GNOME Edition and Arch with GNOME Desktop.

(00:00) -  Intro 

(00:16) -  Final Result 

(01:51) - Install And Enable Theme
Download Theme WhiteSur : https://www.pling.com/p/1403328/

(05:48) - Install And Enable Icon Theme
Download BigSur Icon Theme : https://www.pling.com/p/1399044/

(07:22) - Install And Enable Cursors
Download McMojave Cursors : https://www.pling.com/p/1355701/

(09:27) - Install And Configure Cairo-dock
sudo apt install cairo-dock
Theme Cairo Dock : https://www.pling.com/p/1401527/

(13:59) - Install And Configure Albert-launcher
Install Albert-Launcher : https://albertlauncher.github.io/docs...

Command Launchpad Cairo-dock : https://docs.google.com/document/d/1T...

(16:16) - Change Login Screen Background
sudo apt install git libglib2.0-dev
git clone https://github.com/PRATAP-KUMAR/focal...
sudo ./focalgdm3/focalgdm3 --set

(17:53) - Change Wallpaper, Lock Screen And Additional Settings
Wallpaper : 
https://www.pling.com/p/1399346

****
revisar
******

https://askubuntu.com/questions/1281943/ubuntu-20-04-themes-and-icon-are-not-expected

# Cómo instalar extensiones de Gnome

Abra el navegador web Firefox y vaya a https://extensions.gnome.org

Haga clic en el texto del enlace "haga clic aquí para instalar la extensión del navegador" y siga las ventanas emergentes para instalar la extensión del navegador:

extensión del navegador de shell

2. Después de eso, actualice la página web, si recibe un mensaje de error que indica que no se ha detectado el "conector de host nativo",

luego abra el terminal mediante Ctrl + Alt + T y ejecute el comando:

`sudo apt install chrome-gnome-shell`


extensión de shell gnome

3. Finalmente ve a 

https://extensions.gnome.org/extension/19/user-themes/

Haga clic en el interruptor para encender y luego seleccione instalar la extensión Gnome Shell


Extensión de temas de usuario

Después de todo, reinicie Gnome Tweak Tool y verá el cuadro desplegable del tema del Shell habilitado después de habilitar la extensión Temas de usuario.

tema de shell habilitado

`sudo apt-get install gnome-shell gnome-shell-extensions`


Para evitar errores

`sudo add-apt-repository ppa:gnome-shell-extensions/ppa`
`sudo apt-get update` 
`sudo apt-get install gnome-shell-extensions`


Luego si instala los gestos

https://extensions.gnome.org/extension/4033/x11-gestures/

**CONSULTAS**

Fuente: https://www.enmimaquinafunciona.com/pregunta/180117/no-se-pueden-descargar-las-actualizaciones-de-extensionsgnomeorg

No se pueden descargar actualizaciones desde extensions.gnome.org source/shell-extensions failed to download
https://qastack.mx/ubuntu/1032770/unable-to-download-updates-from-extensions-gnome-org



# Cómo instalar touchegg (para controlar el touchpad de una MAC)


https://itsfoss.com/three-finger-swipe-gnome/

`sudo add-apt-repository ppa:touchegg/stable`
`sudo apt update`
`sudo apt install touchegg`

With that done, you should go ahead and install the X11 Gestures extension.
Install and enable X11 Gestures GNOME extension

I have written in detail about how to use GNOME extensions, so I am not going to repeat the steps here.

Go to the extension page and enable it:
x11 gestures gnome extensionX11 Gestures gnome extension

https://itsfoss.com/gnome-shell-extensions/

Go to the extension page and enable it:

https://extensions.gnome.org/extension/4033/x11-gestures/

https://itsfoss.com/three-finger-swipe-gnome/



# Como Revertir la dirección del desplazamiento (scrolling) con los dos dedos del touchpad en Gnome


Install gnome-control-center than open it.

Select Devices from the side Navigation bar than select Mouse & Touchpad.

There you will find the option to toggle Natural Scrolling

debian - How to reverse the direction of Touchpad two-finger scrolling in Wayland Gnome? - Unix & Linux Stack Exchange
https://unix.stackexchange.com/questions/397445/how-to-reverse-the-direction-of-touchpad-two-finger-scrolling-in-wayland-gnome
https://unix.stackexchange.com/a/397455



# Cómo ver la información del controlador inalambrico de Wi-Fi desde la Terminal en Linux
Información del Sistema · Wi-Fi
https://facilitarelsoftwarelibre.blogspot.com/2021/11/como-ver-la-informacion-del-wi-fi-desde-una-terminal.html

Este tutorial ha sido hecho en MX Linux 21, pero los comandos deberían funcionar en otros Linux

Esto serviría para saber cual buscar para instalar
Para encontrar el nombre de la Tarjeta Wireless

 poner en la terminal:

lspci -v | grep Wireless

en mi caso en mi laptop Dell Inspiron 1750 me devuelve así:



Si en su ordenador tiene algun Adaptador USB de Wi-Fi

 poner:

lsusb -v | grep Wireless


Para saber el nombre del Controlador

poner:

lspci -nn | grep Network

en mi caso me devuelve:




se puede copiar esa información de texto, ejemplo aquíla pongo:

0c:00.0 Network controller [0280]: Broadcom Inc. and subsidiaries BCM4312 802.11b/g LP-PHY [14e4:4315] (rev 01)

de eso lo que me sirve mucho es:

Broadcom BCM4312

así que si busco en synaptic la palabra:

broadcom

me aparece:


ese paquete:

b43-fwcutter

que ya lo tengo instalado dice:


    This package provides a tool for extracting BCM43xx wireless chip
    firmware from Broadcom's proprietary driver files.
    
    It is used by the firmware-b43(legacy)-installer packages as part of
    the automated process of downloading and installing firmware.


lo que significa:

    Este paquete proporciona una herramienta para extraer el chip inalámbrico BCM43xx firmware de los archivos del controlador propietario de Broadcom.
    
    Lo utilizan los paquetes de instalación de firmware-b43 (heredado) como parte de
    el proceso automatizado de descarga e instalación de firmware.


y también el otro paquete:

broadcom-sta-dkms

dice:


    dkms source for the Broadcom STA Wireless driver
     
    Broadcom STA is a binary-only device driver to support the following IEEE
    802.11a/b/g/n wireless network cards: BCM4311-, BCM4312-, BCM4313-,
    BCM4321-, BCM4322-, BCM43142-, BCM43224-, BCM43225-, BCM43227-, BCM43228-,
    BCM4331-, BCM4360-, and BCM4352-based hardware.
    
    This package provides the source code for the wl kernel modules and makes use
    of the DKMS build utility to install them for the running kernel. The
    alternative package broadcom-sta-source can be used instead in case of build
    problems.
    
    The wireless-tools package is also required in order to make use of these
    modules. Kernel source or headers are required to compile these modules.


que traducido es:

    fuente dkms para el controlador Broadcom STA Wireless
     
    Broadcom STA es un controlador de dispositivo solo binario para admitir el siguiente IEEE
    Tarjetas de red inalámbrica 802.11a / b / g / n: BCM4311-, BCM4312-, BCM4313-,
    BCM4321-, BCM4322-, BCM43142-, BCM43224-, BCM43225-, BCM43227-, BCM43228-,
    Hardware basado en BCM4331, BCM4360 y BCM4352.
    
    Este paquete proporciona el código fuente para los módulos del kernel wl y utiliza
    de la utilidad de compilación DKMS para instalarlos para el kernel en ejecución. los
    El paquete alternativo broadcom-sta-source se puede utilizar en su lugar en caso de compilación
    problemas.
    
    El paquete de herramientas inalámbricas también es necesario para hacer uso de estos
    módulos. Se requieren fuentes o encabezados del kernel para compilar estos módulos.

y como ven allí está el driver que necesito:


Nota: Si bien es cierto en MX Linux 21 ya vienen instalados esos paquetes y funciona el Wi-Fi esta investigación podría servir para otros Linux como ejemplo Debian Gnome u otra versión donde pueda que no funcione el Wi-Fi de alguna Laptop o PC



# Extension para cambiar a luz de noche (baja luz azúl)

Toggle Night Light
https://extensions.gnome.org/extension/3933/toggle-night-light/
