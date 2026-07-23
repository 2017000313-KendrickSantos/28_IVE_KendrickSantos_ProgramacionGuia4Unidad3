Algoritmo Codigo3
    Definir l1, l2, l3 Como Real
	
    Escribir "Ingrese el lado 1: "
    Leer l1
	
    Escribir "Ingrese el lado 2: "
    Leer l2
	
    Escribir "Ingrese el lado 3: "
    Leer l3
	
    Si l1 = l2 Y l2 = l3 Entonces
        Escribir "El triángulo es Equilátero."
    SiNo
        Si l1 = l2 O l1 = l3 O l2 = l3 Entonces
            Escribir "El triángulo es Isósceles."
        SiNo
            Escribir "El triángulo es Escaleno."
        FinSi
    FinSi
FinAlgoritmo
