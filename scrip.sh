#! /data/data/com.termux/files/usr/bin/bash/
#te adoro eli

#variables

       passwad="246810"
       echo  $passwad

#funciones


   function reinicio {
           echo $(clear)


           setterm -foreground cyan

echo "♡♡♡♡♡♡♡♡♡♡♡♡♡♡♡♡♡♡♡♡♡♡♡♡♡♡♡♡♡♡♡♡♡♡♡"
echo "ELIANA FOREVER I LOVE AND YEIKDEKA♡"
echo "●●●●●●□□□□□●●28-12-2019□□□□□●●●●●●●"
echo "♡♡♡♡♡♡♡♡♡♡♡♡♡♡♡♡♡♡♡♡♡♡♡♡♡♡♡♡♡♡♡♡♡♡♡"

read -p " ESCRIBE TU PASSWAD >> " passwad1
        setterm -foreground white
}

reinicio
while [ $passwad1 != $passwad ] ;do
        reinicio

done

if  [ $passwad1 = $passwad ] ; then
        clear

else
        reinicio

fi