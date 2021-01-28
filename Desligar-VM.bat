echo "Iniciando  VMware"
echo "ping localhost para esperar os servicos do vmware iniciarem"
#Esse tempo pode variar entao teste de acordo com o seu valor.
ping -n 5 127.0.0.1

echo "Desligando vmware guest"
vmrun start "D:\VMware Virtual Machines\Windows 10 EVD\Windows 10 EVD.vmx"
"C:\Program Files (x86)\VMware\VMware Workstation\vmrun" -T ws stop "D:\VMware Virtual Machines\Windows 10 EVD\Windows 10 EVD.vmx"	
exit(0)