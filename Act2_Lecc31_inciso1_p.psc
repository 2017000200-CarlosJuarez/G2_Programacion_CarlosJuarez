Algoritmo Act2_Lecc31_inciso1
	Definir f, c Como Entero
    Definir tabla Como Entero
    Dimension t[4,4]
    
    Para f = 1 Hasta 4 Con Paso 1 Hacer
        Para c = 1 Hasta 4 Con Paso 1 Hacer
            Si f == c Entonces
                t[f, c] = 1
            Sino
                t[f, c] = 0
            FinSi
        FinPara
    FinPara
    
    Para f = 1 Hasta 4 Con Paso 1 Hacer
        Para c = 1 Hasta 4 Con Paso 1 Hacer
            Escribir Sin Saltar t[f, c], " "
        FinPara
        Escribir ""
    FinPara
FinAlgoritmo
