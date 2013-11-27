#Definiendolas funciones

# Definiendo la funcion de crear usuario
fnCrearUsuario(){
    echo "Crear usuario"
    exit 1
}
# Definiendo la funcion de eliminar usuario
fnEliminarUsuario(){
    echo "Eliminar usuario"
    exit 1
}
# Definiendo la funcion de modificar usuario
fnModificarUsuario(){
    echo "Modificar usuario"
    exit 1
}
# Definiendo los creditos
fnCeditos(){
    echo "Developed by FraGoTe"
    exit 1
}

#Fin de Definicion de las funciones


echo "Selecciones una opcion"
echo "1. Crear usuario"
echo "2. Borrar usuario"
echo "3. Modificar usuario"
echo "4. Creditos"
echo "5. Salir"

read valOpcion

#Validando que el dato ingresado sea un numero
#regexNumber = '^[0-9]+$'

#if ! [ $varNumber =~ $regexNumber ] ; then
#   echo "Error el dato ingresado no es un numero" >&2; exit 1
#fi
case "$valOpcion" in
	"1")
	   fnCrearUsuario
         ;;
	"2")
	   fnEliminarUsuario
	 ;;
	"3")
	   fnModificarUsuario
	 ;;
	"4")
	   fnCreditos
	 ;;
	 *)
	   exit 1
	;;
esac
