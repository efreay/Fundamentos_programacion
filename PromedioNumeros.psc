Algoritmo PromedioNumeros
    Definir numero, suma, promedio Como Real
    Definir i Como Entero
    suma = 0
	
    // Repetir el proceso para 5 n�meros
    Para i = 1 Hasta 5 Hacer
        Repetir
            Escribir "Ingrese el n�mero ", i, " (debe estar entre 0 y 10):"
            Leer numero
            // Verificar que el n�mero est� en el rango permitido
            Si numero >= 0 Y numero <= 10 Entonces
                // Sumar el n�mero v�lido
                suma = suma + numero
            Sino
                Escribir "N�mero inv�lido. Int�ntelo de nuevo."
            FinSi
        Hasta Que numero >= 0 Y numero <= 10
    FinPara
    
    // Calcular el promedio
    promedio = suma / 5
    
    // Mostrar el resultado
    Escribir "El promedio de los n�meros ingresados es:", promedio
FinAlgoritmo
