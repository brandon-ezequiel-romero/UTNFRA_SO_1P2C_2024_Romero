cd ..
cd RTA_ARCHIVOS_Examen_20241006/
touch Filtro_Basico.txt
grep MemTotal /proc/meminfo > Filtro_Basico.txt
sudo dmidecode -t chassis | grep "Manufacturer:" >> Filtro_Basico.txt
