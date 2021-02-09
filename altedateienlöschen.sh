sudo chmod 777 ~/Downloads/* 

echo Hier sind Dateien im Downloadsordner aufgelistet die über 1 Jahr alt sind:

sleep 2

find ~/Downloads/* -atime +366

echo " "
echo Willst du diese Dateien löschen? [ja/nein]
read answer

if [ "$answer" != "nein" ]
then
find ~/Downloads -atime +366 -exec rm {} \; 
find ~/Downloads -atime +366 -exec rm -r {} \; 
echo Erfolgreich beendet :D

else
echo selbstzerstörung in: 3.
sleep 1
echo 2.
sleep 1
echo 1.
rm ~/Downloads/altedateienlöschen.sh
echo Selbstverstörung erfolgreich.

fi
