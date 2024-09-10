Algoritmo PromedioNumeros
    Definir numero, suma, promedio Como Real
    Definir i Como Entero
    suma = 0
	
    // Repetir el proceso para 5 números
    Para i = 1 Hasta 5 Hacer
        Repetir
            Escribir "Ingrese el número ", i, " (debe estar entre 0 y 10):"
            Leer numero
            // Verificar que el número esté en el rango permitido
            Si numero >= 0 Y numero <= 10 Entonces
                // Sumar el número válido
                suma = suma + numero
            Sino
                Escribir "Número inválido. Inténtelo de nuevo."
            FinSi
        Hasta Que numero >= 0 Y numero <= 10
    FinPara
    
    // Calcular el promedio
    promedio = suma / 5
    
    // Mostrar el resultado
    Escribir "El promedio de los números ingresados es:", promedio
FinAlgoritmo
