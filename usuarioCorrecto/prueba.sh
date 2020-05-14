
#!/bin/bash

myls(){
chmod 777 clave1.txt
}
#se tiene que poner el directorio en caso de que este script i el archivo
#esten en diferentes carpetas

read -p 'Usuario : ' user
read -sp 'Contraseña : ' pass

if [[ $user == "admin" && $pass == "123" ]]

then

myls

echo -e "\nBienvenido " $user

else
#introducir aqui si quieres que haga otra cosa en caso de que la contraseña
# o usuario sea incorrecto

echo "hola"

fi

