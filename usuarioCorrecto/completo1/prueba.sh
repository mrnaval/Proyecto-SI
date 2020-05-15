
#!/bin/bash

prueba1(){
chmod 777 clave1.txt
}

prueba2(){
chmod 000 clave1.txt
}
#se tiene que poner el directorio en caso de que este script i el archivo
#esten en diferentes carpetas
# -t= a 6 segundos para poner usuario/contraseña
read -t "6" -p 'Usuario : ' user
read -t "6" -sp 'Contraseña : ' pass

if [[ $user == "admin" && $pass == "123" ]]

then
prueba1

echo -e "\nBienvenido " $user

else

prueba2

#introducir aqui si quieres que haga otra cosa en caso de que la contraseña
# o usuario sea incorrecto

echo -e "\nUsuario/Contraseña incorrectos"

fi

