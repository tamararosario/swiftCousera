//:Mini Reto; Segunda Semana

/*
 Reto de Progamación
 
 Generar una seria de numeros de 100 numeros del 0 al 100
 - Cada vez que imprimas los números tienes que decidir como lo imprimes de  acuerdo a lo siguiente
 1) Si el número es divisible entre 5 imprime : #Bingo!!!
 2) Si el número es par imprime el número + la palabra #par
 3) Si el número es impar imprime el número + la palabra #impar
 4) Si el numero se encuentra en un rango del 30 al 40 imprime el número + la palabra #Viva Swift!!!
 
 */



for num in 0...100{
    
    if num % 5 == 0 {
        print(" #\(num) Bingo!!!")
    }
    if num % 2 == 0 {
        print(" #\(num) par")
    }
    else  {
        print(" #\(num) impar")
    }
    
    if num >= 30 && num <= 40 {
        print("#\(num) Viva Swift!!!")
    }
}

