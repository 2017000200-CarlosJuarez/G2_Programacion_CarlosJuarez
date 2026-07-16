Algoritmo Act3_Lecc17_inciso1
	Definir f, c, s Como Entero
    Definir t Como Entero
    Dimension t[4,3]
    
    Para f = 1 Hasta 4 Hacer
        Para c = 1 Hasta 3 Hacer
            Escribir "Ingrese valor para posicion [", f, ",", c, "]:"
            Leer t[f, c]
        FinPara
    FinPara
    
    Para f = 1 Hasta 4 Hacer
        s = 0 
        Para c = 1 Hasta 3 Hacer
            s = s + t[f, c]
        FinPara
        Escribir "La suma de los numeros de la fila ", f, " es: ", s
    FinPara
FinAlgoritmo
