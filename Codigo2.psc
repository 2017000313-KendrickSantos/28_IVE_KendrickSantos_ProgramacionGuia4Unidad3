Algoritmo Codigo2
    Definir mes, dia Como Entero
    Definir signo, horoscopo Como Caracter
	
    Escribir "Ingrese mes de nacimiento (1-12):"
    Leer mes
    Escribir "Ingrese día de nacimiento (1-31):"
    Leer dia
	
    Segun mes Hacer
        1:
            Si dia <= 19 Entonces
                signo <- "Capricornio"
            SiNo
                signo <- "Acuario"
            FinSi
        2:
            Si dia <= 18 Entonces
                signo <- "Acuario"
            SiNo
                signo <- "Piscis"
            FinSi
        3:
            Si dia <= 20 Entonces
                signo <- "Piscis"
            SiNo
                signo <- "Aries"
            FinSi
        4:
            Si dia <= 19 Entonces
                signo <- "Aries"
            SiNo
                signo <- "Tauro"
            FinSi
        5:
            Si dia <= 20 Entonces
                signo <- "Tauro"
            SiNo
                signo <- "Géminis"
            FinSi
        6:
            Si dia <= 20 Entonces
                signo <- "Géminis"
            SiNo
                signo <- "Cáncer"
            FinSi
        7:
            Si dia <= 22 Entonces
                signo <- "Cáncer"
            SiNo
                signo <- "Leo"
            FinSi
        8:
            Si dia <= 22 Entonces
                signo <- "Leo"
            SiNo
                signo <- "Virgo"
            FinSi
        9:
            Si dia <= 22 Entonces
                signo <- "Virgo"
            SiNo
                signo <- "Libra"
            FinSi
        10:
            Si dia <= 22 Entonces
                signo <- "Libra"
            SiNo
                signo <- "Escorpio"
            FinSi
        11:
            Si dia <= 21 Entonces
                signo <- "Escorpio"
            SiNo
                signo <- "Sagitario"
            FinSi
        12:
            Si dia <= 21 Entonces
                signo <- "Sagitario"
            SiNo
                signo <- "Capricornio"
            FinSi
    FinSegun
	
    horoscopo <- "Hoy tendrás un buen día y nuevas oportunidades."
	
    Escribir "Tu signo es: ", signo
    Escribir "Tu horóscopo es: ", horoscopo
FinAlgoritmo
