Algoritmo calculadora
	Definir numero1, numero2, resultado Como Real
	Definir operacion Como Caracter
	Escribir "Ingrese el primer n�mero:"
    Leer numero1
    Escribir "Ingrese el segundo n�mero:"
    Leer numero2
	Escribir "Ingrese la operaci�n deseada (+, -, *, /):"
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
            Escribir "El resultado de la multiplicaci�n es:", resultado
        '/' :
            Si numero2 <> 0 Entonces
                resultado = numero1 / numero2
                Escribir "El resultado de la divisi�n es:", resultado
            Sino
                Escribir "Error: Divisi�n por cero no permitida."
            FinSi
        De Otro Modo :
            Escribir "Operaci�n no v�lida."
    FinSegun

FinAlgoritmo
