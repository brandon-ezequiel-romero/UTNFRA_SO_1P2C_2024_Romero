fdisk /dev/sdd
n
p


+1G
n
p


+1G
n
p


+1G
n
e


n

+1G
n

+1G
n

+1G
n

+1G
n

+1G
n

+1G
n


sudo mkfs.ext4 /dev/sdd1
sudo mkfs.ext4 /dev/sdd2
sudo mkfs.ext4 /dev/sdd3
sudo mkfs.ext4 /dev/sdd5
sudo mkfs.ext4 /dev/sdd6
sudo mkfs.ext4 /dev/sdd7
sudo mkfs.ext4 /dev/sdd8
sudo mkfs.ext4 /dev/sdd9
sudo mkfs.ext4 /dev/sdd10
sudo mkfs.ext4 /dev/sdd11

echo "/dev/sdd1 /Examenes-UTN/alumno_1/parcial_1"  | sudo tee -a /etc/fstab
sudo mount -a
echo "/dev/sdd2 /Examenes-UTN/alumno_1/parcial_2"  | sudo tee -a /etc/fstab
sudo mount -a
echo "/dev/sdd3 /Examenes-UTN/alumno_1/parcial_3"  | sudo tee -a /etc/fstab
sudo mount -a
echo "/dev/sdd5 /Examenes-UTN/alumno_2/parcial_1"  | sudo tee -a /etc/fstab
sudo mount -a
echo "/dev/sdd6 /Examenes-UTN/alumno_2/parcial_2"  | sudo tee -a /etc/fstab
sudo mount -a
echo "/dev/sdd7 /Examenes-UTN/alumno_2/parcial_3"  | sudo tee -a /etc/fstab
sudo mount -a
echo "/dev/sdd8 /Examenes-UTN/alumno_3/parcial_1"  | sudo tee -a /etc/fstab
sudo mount -a
echo "/dev/sdd9 /Examenes-UTN/alumno_3/parcial_2"  | sudo tee -a /etc/fstab
sudo mount -a
echo "/dev/sdd10 /Examenes-UTN/alumno_3/parcial_3"  | sudo tee -a /etc/fstab
sudo mount -a
echo "/dev/sdd11 /Examenes-UTN/profesores"  | sudo tee -a /etc/fstab
sudo mount -a
