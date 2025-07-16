cd ~
mkdir repo_integrador
cd repo_integrador
git clone https://github.com/upszot/UTN-FRA_SO_Examenes.git
./UTN-FRA_SO_Examenes/202407/script_Precondicion.sh
source ~/.bashrc
./UTN-FRA_SO_Examenes/202407/script_Precondicion.sh
source ~/.bashrc
mkdir ~/RTA_Examen_$(date +%Y%m%d)
Punto_A.sh Punto_B.sh
mkdir ~/repo_integrador
cd ~/repo_integrador
git init
cp -r ~/UTN-FRA_SO_Examenes/202407 .
cp -r ~/RTA_Examen_$(date +%Y%m%d) .
history -a
cp ~/.bash_history .
git add .
git commit -m "Entrega del integrador completa"
xit
exit
mkdir ~/repo_integrador
cd ~/repo_integrador
git init
git remote add origin https://github.com/Cristian-ssg/UTNFRA_SO_Integrador_Morales.git
cp -r ~/UTN-FRA_SO_Examenes/202407 .
cp -r ~/RTA_Examen_20250716 .
history -a
