cd ~
mkdir Estructura_Asimetrica
cd Estructura_Asimetrica
mkdir {correo/{cartas{1..100},carteros{1..10}},clientes/cartas{1..100}}
tree Estructura_Asimetrica/ --noreport | pr -T -s' ' -w 80 --column 4
