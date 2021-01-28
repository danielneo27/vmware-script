echo "Iniciando  VMware"
echo "ping localhost para esperar os servicos do vmware iniciarem"
#Esse tempo pode variar entao teste de acordo com o seu valor.
ping -n 5 127.0.0.1
	
#Caminho de instalacao do VMware Workstation
cd "C:\Program Files (x86)\VMware\VMware Workstation"

echo "Iniciando vmware guest"
vmrun start "D:\VMware Virtual Machines\Windows 10 EVD\Windows 10 EVD.vmx"
	
exit(0)