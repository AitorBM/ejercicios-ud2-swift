let valor = 5

/*
if valor == 1 {
    print("Lunes")
} else if valor == 2{
    print("Martes")
} else if valor == 3 {
    print("Miercoles")
} else if valor == 4 {
    print("Jueves")
} else if valor == 5{
    print("Viernes")
} else if valor == 6{
    print("Sabado")
} else if valor == 7{
    print("Domingo")
} else {
    print("No es un dia valido")
}
*/

switch valor {
case 1:
    print("Lunes")
case 2:
    print("Martes")
case 3:
    print("Miercoles")
case 4:
    print("Jueves")
case 5:
    print("Viernes")
case 6:
    print("Sabado")
case 7:
    print("Domingo")
default:
    print("No es un dia valido")
}