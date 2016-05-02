Servidor DHCP del Centro Educativo Patria
=========================================

Estos son los archivos de configuración del servidor DHCP que proporciona las direcciones en el Centro Educativo Patria en Ensenada, Baja California. El servidor está basado en Ubuntu 12.04 e instalado en una máquina Dell PowerEdge SC 1425 Server.

El servidor tiene dos interfases. Una se conecta a la WAN a través de una antena inalámbrica NanoStation. La dirección IP es 10.10.10.13. La otra es de la LAN y tiene como dirección 192.168.10.1.

Las primeras direcciones son estáticas, para máquinas de escritorio de la escuela. El resto son dinámicas para los estudiantes y maestros que llevan sus laptops, celulares, tablets y otros dispositivos.

sudo apt install isc-dhcp-server

Ubicación de los archivos
=========================

/etc/dhcp/dhcpd.conf

/etc/network/interfaces

sudo iptables-restore < iptables.sav

/etc/default/isc-dhcp-server
