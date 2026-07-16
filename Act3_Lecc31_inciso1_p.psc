Algoritmo Act3_Lecc31_inciso1
	Definir f, c, e Como Entero
    Definir m Como Cadena
    Dimension m[3,3]
    
    Para f = 1 Hasta 3 Hacer
        Para c = 1 Hasta 3 Hacer
            Escribir "Ingrese la edad del estudiante [", f, ",", c, "]:"
            Leer e

            Si edad >= 18 Entonces
                m[f, c] = ConvertirATexto(e) + " - mayor"
            Sino
                m[f, c] = ConvertirATexto(e) + " - menor"
            FinSi
        FinPara
    FinPara
    
    Escribir ""
    Escribir "--- RESULTADO DE EDADES EN EL SALON ---"

    Para f = 1 Hasta 3 Hacer
        Para c = 1 Hasta 3 Hacer
            Escribir Sin Saltar "[" , m[f, c] , "]  "
        FinPara
        Escribir ""
    FinPara
FinAlgoritmo
