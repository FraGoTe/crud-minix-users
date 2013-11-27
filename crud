echo "Selecciones una opcion"
echo "1. Crear usuario"
echo "2. Borrar usuario"
echo "3. Modificar usuario"
echo "4. Creditos"
echo "5. Salir"

read varNumber

#Validando que el dato ingresado sea un numero
regexNumber = '^[0-9]+$'

if ! [[ $varNumber =~ $regexNumber ]] ; then
   echo "Error el dato ingresado no es un numero" >&2; exit 1
fi

