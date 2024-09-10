Algoritmo calculadora
	Definir numero1, numero2, resultado Como Real
	Definir operacion Como Caracter
	Escribir "Ingrese el primer número:"
    Leer numero1
    Escribir "Ingrese el segundo número:"
    Leer numero2
	Escribir "Ingrese la operación deseada (+, -, *, /):"
    Leer operacion
    Segun operacion Hacer
        '+' :
            resultado = numero1 + numero2
            Escribir "El resultado de la suma es:", resultado
        '-' :
            resultado = numero1 - numero2
            Escribir "El resultado de la resta es:", resultado
        '*' :
            resultado = numero1 * numero2
            Escribir "El resultado de la multiplicación es:", resultado
        '/' :
            Si numero2 <> 0 Entonces
                resultado = numero1 / numero2
                Escribir "El resultado de la división es:", resultado
            Sino
                Escribir "Error: División por cero no permitida."
            FinSi
        De Otro Modo :
            Escribir "Operación no válida."
    FinSegun

FinAlgoritmo
