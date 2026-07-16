Algoritmo Act2_Lecc17_inciso2
	Definir f, c Como Entero
    Definir t Como Entero
    Dimension t[4,4]
    
    Para f = 1 Hasta 4 Con Paso 1 Hacer
        Para c = 1 Hasta 4 Con Paso 1 Hacer
            t[f, c] = c
        FinPara
    FinPara
    
    Para f = 1 Hasta 4 Con Paso 1 Hacer
        Para c = 1 Hasta 4 Con Paso 1 Hacer
            Escribir Sin Saltar t[f, c], " "
        FinPara
        Escribir ""
    FinPara
FinAlgoritmo
