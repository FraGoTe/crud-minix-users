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
	   crear_usuario
         ;;
	"2")
	   eliminar_usuario
	 ;;
	"3")
	   editar_usuario
	 ;;
	"4")
	   creditos
	 ;;
	 *)
	   exit 1
	;;
esac


# Definiendo la funcion de crear usuario
crear_usuario(){
    echo "Crear usuario"
    exit 1
}
# Definiendo la funcion de eliminar usuario
eliminar_usuario(){
    echo "Eliminar usuario"
    exit 1
}
# Definiendo la funcion de modificar usuario
modificar_usuario(){
    echo "Modificar usuario"
    exit 1
}
# Definiendo los creditos
creditos(){
    echo "Developed by FraGoTe"
    exit 1
}
