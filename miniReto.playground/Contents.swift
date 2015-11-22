// Tarea: Juego de Memoria
// Alumno: Oscar Alvarez Islas
// Fecha: Noviembre 2015

import UIKit

//version 1.0



for i in 0...100
{
    if (i % 5) == 0
    {
        print("\(i)\t Bingo!!!")
    }
    
    if (i % 2) == 0
    {
        print("\(i)\t Par")
    }
    else
    {
        print("\(i)\t Impar")
    }
    
    if i >= 30 && i <= 40
    {
        print("\(i)\t Viva Swift!!!")
    }
    
}

