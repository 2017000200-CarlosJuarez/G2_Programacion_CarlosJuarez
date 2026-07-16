Algoritmo Act3_Lecc17_inciso2
	Definir fila, colum Como Entero
    Definir matriz Como Entero
    Dimension matriz[4,4]
    
    // Asignar valores usando ciclos
    Para fila <- 1 Hasta 4 Con Paso 1 Hacer
        Para colum <- 1 Hasta 4 Con Paso 1 Hacer
            Si fila == colum Entonces
                matriz[fila, colum] <- 1
            Sino
                matriz[fila, colum] <- 0
            FinSi
        FinPara
    FinPara
    
    // Mostrar la matriz en la consola
    Para fila <- 1 Hasta 4 Con Paso 1 Hacer
        Para colum <- 1 Hasta 4 Con Paso 1 Hacer
            Escribir Sin Saltar matriz[fila, colum], " "
        FinPara
        Escribir "" 
    FinPara
FinAlgoritmo
