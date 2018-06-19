# Funcion para el tema 6: STRINGS
# Mostrar:    if     elif      else



# MENU DEL TEMA
def strings():
    print()
    print()
    print()
    print()
    print()
    print()
    print()
    print("{:^100}".format("\n\n\n\n\n\n\nTEMA 6: ***Strings***"))

    print("\n\n\n1. Empezar tema 6")
    print("2. Información del tema")
    print("3. Niveles del tema 6")
    print("4.Salir al menú principal")
    print()
    print("Ingresa a continuación el número de la opción que quieras elegir: "),

    n1 = input()
    print()

    # IF menú principal
    if n1 == "4":
        print(menu())

    # IF PARA NÚMERO ERRÓNEO EN MENU
    if n1 != "1" and n1 != "2" and n1 != "3":
        print("El número no es válido, intente de nuevo".upper)

        print()
        print()
        print()
        print(strings())

    def final():
        print(
            "¡¡¡¡¡COMPLETASTE TODO EL JUEGOOO!!!!! \n¡¡¡YA SUBISTE UN NIVEL EN TU CONOCIMIENTO SOBRE PROGRAMACIÓN PARA TU DÍA A DÍA, FELICIDADES!!!")

    # NIVEL 3
    def nivel3_6():
        print("\n\n\n\n{:^100}".format("NIVEL 3"))
        print("\n\n En este nivel debes completar el enunciado para que el código sea correcto ")

        print("\nTIP: Revisa bien la sintaxis")
        print(ejercicio1_3_6())

    def ejercicio1_3_6():
        print("\n\nEJERCICIO 1:")
        print(
            "\n\n+ Escribe una función para que en la frase 'Estoy Aprendiendo Python' me diga dónde está ubicada la palabra 'Python':")
        print("\n x='Estoy Aprendiendo Python' \nprint(x._________)")

        x = str(input())

        if x == "find('Python')" or x == 'find("Python")':
            print("¡¡CORRECTO!!")
            print(ejercicio2_3_6())

        else:
            print(
                "\n\nOoups, hay un error, revisa que hayas puesto bien las mayúsculas o minúsculas en las palabras, o que estas estén dentro de comillas. O quizá los parénteos.")
            print("\nTIP: la función '.find()' podría ser útil")
            print("\n0 :Repetir ejercicio, \n1 :Pasar al siguiente ejercicio, \n2 :Salir inicio")
            y = str(input())

            # OPCIONES DE FALSO
            if y == "0":
                print(ejercicio1_3_6())

            if y == "1":
                print(ejercicio2_3_6())

            if y == "2":
                print(strings())
            else:
                ("Solo escribe los números dentro de las opciones")
                print(ejercicio1_3_6())
                print()

                # EJERICIO 2

    def ejercicio2_3_6():
        print("\n\n\nEJERCICIO 2:")
        print(
            "\n\nCompleta la siguiente función para que imprima un rango de los 4 últimos dígitos de la palabra 'otorrinonaringología'...")
        print("\n\n x='otorrinonaringología \n print(x______)")
        x = str(input())

        # VERDADERO
        if x == "[-4:]":
            print("\n¡¡CORRECTO!!")
            print(ejercicio3_3_6())

        # FALSO
        else:
            print(
                "\n\nOoups, hay un error, revisa que hayas puesto los corchetes adecuadamente o la sintaxis de la escitura de los (:).")
            print(
                "TIP: Puedes utilizar números negativos para que cuente de derecha a izquierda y si no se pone nada, se asume que es todo como en el caso de '[1:]'")
            print("\n0 :Repetir ejercicio, \n1 :Pasar al siguiente ejercicio, \n2 :Salir inicio")
            y = str(input())

            # OPCIONES DE FALSO
            if y == "0":
                print(ejercicio2_3_6())

            if y == "1":
                print(ejercicio3_3_6())

            if y == "2":
                print(strings())
            else:
                ("Solo escribe los números dentro de las opciones")
                print(ejercicio2_3_6())
                print()

                # EJERCICIO 3      

    def ejercicio3_3_6():
        print("\n\n\nEJERCICIO 3:")
        print(
            "\n\nConstruye un código en 2 líneas, usando la variable 'x', que haga que la palabra 'SOY EL MEJOR' esté en minúsculas...")
        print("TIP: Podría ser útil la función 'x.lower()' .")
        x = str(input("Primera línea de código(Definimos la cadena: "))
        z = str(input("Segunda línea de código(imprimimos usando la función necesaria: "))

        # CORRECTO PARCIAL
        if x == "x='SOY EL MEJOR'" and z != "print(x.lower())" or x == 'x="SOY EL MEJOR' and z != "print(x.lower())":
            print("Segundo dato incorrecto")
            print(ejercicio3_3_6())

        if z == "print(x.lower())" and x != "x='SOY EL MEJOR'" or x != 'x="SOY EL MEJOR':
            print("Primer dato incorrecto")
            print(ejercicio3_3_6())

        # CORRECTO
        if x == "x='SOY EL MEJOR'" and z == "print(x.lower())" or x == 'x="SOY EL MEJOR' and z == "print(x.lower())":
            print("\n\n¡¡TODO CORRECTO!!")
            print("\n¡¡FELICIDADES, COMPLETASTE EL TEMA 6!!")
            print("\nPresiona 1 para pasar al siguiente tema o 0 para volver al menú principal.")
            q = str(input())
            if q == "0":
                print(strings())
            if q == "1":
                print(final())
                # FALSO
        else:
            print(
                "\n\nOoups, hay un error, revisa que hayas puesto el paréntesis adecuadamente o la sintaxis de la escitura del comando para impirmir, o que la palabra esté exactamente como en el enunciado.")
            print("\n0 :Repetir ejercicio, \n1 :Pasar al siguiente ejercicio, \n2 :Salir inicio")
            y = str(input())

            # OPCIONES DE FALSO
            if y == "0":
                print(ejercicio2_3_6())

            if y == "1":
                print(ejercicio3_3_6())

            if y == "2":
                print(strings())
            else:
                ("Solo escribe los números dentro de las opciones")
                print(ejercicio2_3_6())
                print()

                # NIVEL 2

    def nivel2_6():
        print("{:^100}".format("NIVEL 2"))
        print("En este nivel tendremos preguntas de opción múltiple...")
        print(ejercicio1_2_6())

    # EJERCICIO 1
    def ejercicio1_2_6():
        print("\n\n$$Escribe el número de la opción correcta$$")
        print("\n\nEJERCICIO 1:")
        print("\n\n-En la frase: 'hola amigo'")
        print("\n¿Con qué rango tomarías las 3 primeras letras de la frase?")
        print("1.[0:2] \n2.[0:3] \n3.[1:3]")
        x = str(input())

        # VERDADERO
        if x == "2":
            print("\n¡¡CORRECTO!!")
            print(ejercicio2_2_6())
        else:
            print("\nOh, rayos, incorrecto. ¡Sigue intentando!")
            print("0 :Repetir ejercicio, \n1 :Pasar al siguiente ejercicio, \n2 :Salir inicio")
            y = str(input())
            # OPCIONES DE FALSO
            if y == "0":
                print(ejercicio1_2_6())

            if y == "1":
                print(ejercicio2_2_6())

            if y == "2":
                print(strings())
            else:
                ("Solo escribe los números dentro de las opciones")
                print(ejercicio1_1_6())
                print()

                # EJERCICIO 2

    def ejercicio2_2_6():
        print("\nEJERCICIO 2:")
        print("\n\n ¿Qué comando usaría para convertir todo el string en mayúscula?")
        print("1.  .capitalize()")
        print("2.  .upper()")
        print("3.  .mayúscula")
        x = str(input())

        # VERDADERO
        if x == "2":
            print("\n¡¡CORRECTO!!")
            print(ejercicio3_2_6())

        else:
            print("\nOh, rayos, incorrecto. ¡Sigue intentando!")
            print("0 :Repetir ejercicio, \n1 :Pasar al siguiente ejercicio, \n2 :Salir inicio")
            y = str(input())

            # OPCIONES DE FALSO
            if y == "0":
                print(ejercicio2_2_6())

            if y == "1":
                print(ejercicio3_2_6())

            if y == "2":
                print(strings())
            else:
                ("Solo escribe los números dentro de las opciones")
                print(ejercicio2_2_6())
                print()
                # EJERCICIO 3

    def ejercicio3_2_6():
        print("\n\nEJERCICIO 3:")
        print("\n\n Si uso la función 'len()' en el string 'niño', ¿cuál sería la longitud?")
        print("\n1. 4  \n2. 3  \n3. 5")
        x = str(input())

        # VERDADERO
        if x == "4":
            print("\n¡¡CORRECTO!!")
            print(ejercicio4_2_6())

        else:
            print("\nOh, rayos, incorrecto. ¡Sigue intentando!")
            print("0 :Repetir ejercicio, \n1 :Pasar al siguiente ejercicio, \n2 :Salir inicio")
            y = str(input())

            # OPCIONES DE FALSO
            if y == "0":
                print(ejercicio3_2_6())

            if y == "1":
                print(ejercicio4_2_6())

            if y == "2":
                print(strings())
            else:
                ("Solo escribe los números dentro de las opciones")
                print(ejercicio3_2_6())
                print()

                # EJERCICIO 4      

    def ejercicio4_2_6():
        print("\n\nEJERCICIO 4:")
        print("\n\n¿qué me imprimiría en el siguiente código?..")
        print("\n x='vamos a comer' \nprint(x[4:-1]")
        print("\n\n1. s a comer \n2. s a come  \n3. sacomer \n4. a comer")
        x = str(input())

        # VERDADERO
        if x == "2":
            print("\n¡¡CORRECTO!!")
            print(NIVEL3_6())

        else:
            print("\nOh, rayos, incorrecto. ¡Sigue intentando!")
            print("0 :Repetir ejercicio, \n1 :Pasar al siguiente ejercicio, \n2 :Salir inicio")
            y = str(input())

            # OPCIONES DE FALSO
            if y == "0":
                print(ejercicio4_2_6())

            if y == "1":
                print(NIVEL3_6())

            if y == "2":
                print(strings())
            else:
                ("Solo escribe los números dentro de las opciones")
                print(ejercicio4_2_6())
                print()

                # NIVEL1

    def nivel1_6():
        print("\n\n\n{:^100}".format("||NIVEL 1||"))
        print("\n\nPodrás volver al menú luego de finalizar cada nivel")
        print(
            '\n\nIndicaciones: El nivel 1 consiste en elscribir "v" o "f" de verdadero o falso en los siguientes ejercicios...')
        print(ejercicio1_1_6())

    # EJERCICIO 1
    def ejercicio1_1_6():
        print("\n\n\n->EJERCICIO 1: ")
        print("\n\n Si tengo un grupo de número y quiero que sean string, ¿le agrego int()?'   ¿v o f?")
        x = str(input())
        print()

        # VERDADERO
        if x == "f" or x == "F":
            print("\n¡¡Correcto!!")
            print(ejercicio2_1_6())

        # FALSO  
        else:
            print("\nOh, rayos, incorrecto. ¡Sigue intentando!")
            print("0 :Repetir ejercicio, \n1 :Pasar al siguiente ejercicio, \n2 :Salir inicio")
            y = str(input())
            # OPCIONES DE FALSO
            if y == "0":
                print(ejercicio1_1_6())

            if y == "1":
                print(ejercicio2_1_6())

            if y == "2":
                print(strings())

            else:
                ("Solo escribe los números dentro de las opciones")
                print(ejercicio1_1_6())

                # EJERCICIO 2 

    def ejercicio2_1_6():
        print("\n\n\n->EJERCICIO 2: ")
        print("Una palabra cualquiera es un string   ¿v o f?")
        x = str(input())

        # VERDADERO
        if x == "v" or x == "V":
            print("\n¡¡Correcto!!")
            print(ejercicio3_1_6())

        # FALSO  
        else:
            print("\nOh, rayos, incorrecto. ¡Sigue intentando!")
            print("0 :Repetir ejercicio, \n1 :Pasar al siguiente ejercicio, \n2 :Salir inicio")
            y = str(input())

            # OPCIONES DE FALSO
            if y == "0":
                print(ejercicio2_1_6())

            if y == "1":
                print(ejercicio3_1_2_6())

            if y == "2":
                print(strings())

            else:
                ("Solo escribe los números dentro de las opciones")
                print(ejercicio2_1_6())

                # EJERCICIO 3

    def ejercicio3_1_6():
        print("\n\n\n->EJERCICIO 3: ")
        print('Las posiciones de los strings comienzan a contarse de derecha a izquierda naturalmente     ¿v o f?')
        x = str(input())

        # VERDADERO
        if x == "f" or x == "F":
            print("\n¡¡Correcto!!")
            print(ejercicio4_1_6())

        # FALSO  
        else:
            print("\nOh, rayos, incorrecto. ¡Sigue intentando!")
            print(
                "\nTip: Recuerda que Naturalmente cuenta las posiciones de izquierda a derecha, pero se podría dar el conteo al revés haciendo que cuente de '-1' como en el caso de [0:5:-1]")
            print("0 :Repetir ejercicio, \n1 :Pasar al siguiente ejercicio, \n2 :Salir inicio")
            y = str(input())
            # OPCIONES DE FALSO
            if y == "0":
                print(ejercicio3_1_6())

            if y == "1":
                print(ejercicio4_1_6())

            if y == "2":
                print(strings())

            else:
                ("Solo escribe los números dentro de las opciones")
                print(ejercicio3_1_6())

                # EJERCICIO 4

    def ejercicio4_1_6():
        print("\n\n\n->EJERCICIO 4: ")
        print("Las cadenas cuando son números tienen estar entre comillas o estar dentro de 'str()'     ¿v o f? ")
        x = str(input())

        # VERDADERO
        if x == "v" or x == "V":
            print("\n¡¡Correcto!!")
            print("\nFELICIDADES!!!, HAS PASADO EL NIVEL 1")
            print("\n1: Continuar al nivel 2 \n2:Salir al menú")
            print("\nPulse el número de la opción deseada:")
            z = int(input())
            if z == 1:
                print(nivel2_6())

            if z == 2:
                print(strings())

                # FALSO  
        else:
            print("\nOh, rayos, incorrecto. ¡Sigue intentando!")
            print("0 :Repetir ejercicio, \n1 :Pasar al siguiente ejercicio, \n2 :Salir inicio")
            y = str(input())

            # OPCIONES DE FALSO
            if y == "0":
                print(ejercicio4_1_6())

            if y == "1":
                print(nivel2_1_6())

            if y == "2":
                print(strings())

            else:
                ("Solo escribe los números dentro de las opciones, tendrá que repetir el ejercicio")
                print(ejercicio4_1_6())

                # IF PARA EMPEZAR EL JUEGO

    if n1 == "1":
        print(nivel1_6())

    # FUNCION PARA AYUDA DEL TEMA 6 
    def ayuda_tema6():
        print(
            "\n\n\n\n\n\n\n\n\n\n**Los STRINGS, o también llamados 'cadena' son una línea ordenada de caracteres(entre comillas que están asignadas a una variable).**""\n\n\n\n****Por ejemplo, una cadena es simplemente la palabra 'hola' o una serie de números entre comillas('156132156') para que cumpla el formato de texto.También lo puede ser una frase. **** ")
        print()

        print(
            '\n\n\nEn lenguaje de Python, las posiciones de cada caracter se cuentan de izquierda a derecha de 0 como la primera posición y así sucesivamente hasta la última.')
        print(
            "\n\nEjemplo: En la palabra 'chau' \nSe cuentan caracteres del 0 al 3, siendo 0,1,2,3 las posiciones de estos")
        print(
            "\nTambién se pueden tomar rangos de estos como en las listas. \n\n Ejemplo: \nen la palabra 'chau', si se pide un rango [0:2], me imprimiría 'cha'. ")
        print("\n......................................")
        print(
            '\nAhora, como ya sabemos usar varibles, almacenar datos en ellas con los "input()", y hasta listas, se hace casi los mismo que en estas últimas, pero cuando son palabras se les puede agregar algunos operadores más como:')
        print('\n**"str()": para transformar un número como cadena')
        print('**"len()": para saber la longitud de una cadena')
        print('**".find()": Para buscar la posición')
        print('**".replace()":para reemplazar un caracter por otro')
        print('**".upper()": para convertir la cadena a mayúsculas')
        print('**".lower()": para convertir la cadena a minúsculas')
        print('**".strip()": para eliminar los espacios en blanco de una frase')

        print("\n\n¡Y listooooo!")

        print("¿Listo para empezar el tema 6? :D ")
        print('Escribe "1" para comenzar y "2" para volver al menú del tema')

        n2 = input()

        if n2 == "1":
            print(nivel1_6())

        # VOLVER AL MENÚ
        if n2 == "2":
            print(strings())

            # ERROR EN AYUDA DE TEMA 6
        else:
            print("El número no es válido, intente de nuevo".upper)
            print()
            print()
            print()
            print(ayuda_tema6())

    # IF PARA AYUDA DEL TEMA 6
    if n1 == "2":
        ayuda_tema6()

    # IF PARA NIVELES TEMA 6
    if n1 == "3":
        print("a) Nivel 1")
        print("b) Nivel 2")
        print("c) Nivel 3")
        print()
        print("Inserte la letra del nivel que desea: ")

        n3 = input()

        if n3 == "a" or n3 == "A":
            print(nivel1_6())

        if n3 == "b" or n3 == "B":
            print(nivel2_6())

        if n3 == "c" or n3 == "C":
            print(nivel3_6())


# FUNCIÓN TEMA 6
def funcion_tema6():
    print(strings())


# Funcion para el tema 2: estructuras de control selectivas
# Mostrar:    if     elif      else
contador = 0


# MENU DEL TEMA
def selectivas():
    print()
    print()
    print()
    print()
    print()
    print()
    print()
    print("{:^100}".format("\n\n\n\n\n\n\nTEMA 2: ***Estructuras de Control Selectivas***"))

    print("\n\n\n1. Empezar tema 2")
    print("2. Información del tema")
    print("3. Niveles del tema 2")
    print("4. Salir al menú principal")
    print()
    print("Ingresa a continuación el número de la opción que quieras elegir: "),

    n1 = input()
    print()

    # Menú principal
    if n1 == "4":
        print(menu())
    # IF PARA NÚMERO ERRÓNEO EN MENU
    if n1 != "1" and n1 != "2" and n1 != "3":
        print("El número no es válido, intente de nuevo".upper)

        print()
        print()
        print()
        print(selectivas())

    # NIVEL 3
    def nivel3_2():
        print("\n\n\n\n{:^100}".format("NIVEL 3"))
        print("\n\n En este nivel debes completar el enunciado para que el código sea correcto ")
        print(
            "\nTIP: No olvides poner los dos puntos(:) luego de cada criterio. Tampoco debes olvidar de poner un espacio determinado(4 espacios) a lo que esté dentro del criterio. Ni olvides poner paréntesis en los lugares adecuados.")
        print(ejercicio1_3_2())

    def ejercicio1_3_2():
        print("\n\nEJERCICIO 1:")
        print(
            "\n\n+Completa el código usando la variable 'x' para que imprima 'muchos' si el número es mayor o igual a 100+")
        print("if ____  \n  print('muchos')")
        x = str(input())

        if x == "x>=100:" or x == "100<=x:":
            print("¡¡CORRECTO!!")
            print(ejercicio2_3_2())

        else:
            print(
                "\n\nOoups, hay un error, revisa que hayas puesto los (:) o la sintaxis de la escitura del 'mayor o igual', o la variable que debe ser 'x'(minúscula) ")
            print("\n0 :Repetir ejercicio, \n1 :Pasar al siguiente ejercicio, \n2 :Salir inicio")
            y = str(input())

            # OPCIONES DE FALSO
            if y == "0":
                print(ejercicio1_3_2())

            if y == "1":
                print(ejercicio2_3_2())

            if y == "2":
                print(selectivas())
            else:
                ("Solo escribe los números dentro de las opciones")
                print(ejercicio1_3_2())
                print()

                # EJERICIO 2

    def ejercicio2_3_2():
        print("\n\n\nEJERCICIO 2:")
        print("\n\nImprime 'hola' si x>5 en el siguiente código...")
        print("\n\n if x>: \n    _______")
        x = str(input())

        # VERDADERO
        if x == "print('hola')" or x == 'print("hola")':
            print("\n¡¡CORRECTO!!")
            print(ejercicio3_3_2())

        # FALSO
        else:
            print(
                "\n\nOoups, hay un error, revisa que hayas puesto el paréntesis adecuadamente o la sintaxis de la escitura del comando para impirmir, o que la palabra esté exactamente como en el enunciado.")
            print("\n0 :Repetir ejercicio, \n1 :Pasar al siguiente ejercicio, \n2 :Salir inicio")
            y = str(input())

            # OPCIONES DE FALSO
            if y == "0":
                print(ejercicio2_3_())

            if y == "1":
                print(ejercicio3_3_2())

            if y == "2":
                print(selectivas())
            else:
                ("Solo escribe los números dentro de las opciones")
                print(ejercicio2_3_2())
                print()

                # EJERCICIO 3      

    def ejercicio3_3_2():
        print("\n\n\nEJERCICIO 3:")
        print("\n\nCompleta el código con 'elif:' y 'else' donde corresponda en...")
        print("\nif x<0:  \n  print('menor') \n____ x>=0 and x<=5: \n  print('mediano') \n______: \n  print('mayor')")
        x = str(input("Respuesta para el primer espacio en blanco: "))
        z = str(input("Respuesta para el segundo espacio en blanco: "))

        # Correctos parciales
        if x == "elif:" and z != "else":
            print("Segundo dato incorrecto")
            print(ejercicio3_3_2())

        if z == "else" and x != "elif":
            print("Primer dato incorrecto")
            print(ejercicio3_3_2())
        # VERDADERO
        if x == "elif" and z == "else":
            print("\n\n¡¡TODO CORRECTO!!")
            print("\n¡¡FELICIDADES, COMPLETASTE EL TEMA 2!!")
            print("\nPresiona 1 para pasar al siguiente tema o 0 para volver al menú principal.")
            q = str(input())
            if q == "0":
                print(selectivas())
            if q == "1":
                print("ACA PONER FUNCION PARA PASAR A SIGUIENTE TEMMAAA, PARTE DE JIM")
                # FALSO
        else:
            print(
                "\n\nOoups, hay un error, revisa que hayas puesto el paréntesis adecuadamente o la sintaxis de la escitura del comando para impirmir, o que la palabra esté exactamente como en el enunciado.")
            print("\n0 :Repetir ejercicio, \n1 :Pasar al siguiente ejercicio, \n2 :Salir inicio")
            y = str(input())

            # OPCIONES DE FALSO
            if y == "0":
                print(ejercicio2_3_2())

            if y == "1":
                print(ejercicio3_3_2())

            if y == "2":
                print(selectivas())
            else:
                ("Solo escribe los números dentro de las opciones")
                print(ejercicio2_3_2())
                print()

                # NIVEL 2

    def nivel2_2():
        print("{:^100}".format("NIVEL 2"))
        print("En este nivel tendremos preguntas de opción múltiple...")
        print(ejercicio1_2_2())

    def ejercicio1_2_2():
        print("\n\n$$Escribe el número de la opción correcta$$")
        print("\n\nEJERCICIO 1:")
        print(
            "\n\n-En la oración: 'Si tengo más de 5 invitados, hago fiesta, sino se dan esas condiciones, no la realizo.")
        print("\n¿Cómo reemplazarías el 'sino' del enunciado en lenguaje python?")
        print("1.if \n2.elif  \n3.else")
        x = str(input())
        # VERDADERO
        if x == "3":
            print("\n¡¡CORRECTO!!")
            print(ejercicio2_2_2())
        else:
            print("\nOh, rayos, incorrecto. ¡Sigue intentando!")
            print("0 :Repetir ejercicio, \n1 :Pasar al siguiente ejercicio, \n2 :Salir inicio")
            y = str(input())
            # OPCIONES DE FALSO
            if y == "0":
                print(ejercicio1_2_2())

            if y == "1":
                print(ejercicio2_2_2())

            if y == "2":
                print(selectivas())
            else:
                ("Solo escribe los números dentro de las opciones")
                print(ejercicio1_1_2())
                print()

                # EJERCICIO 2

    def ejercicio2_2_2():
        print("\nEJERCICIO 2:")
        print("\n\nElige la alternativa que complete el siguiente código...")
        print("(Está representando el enunciado del ejercicio anterior)")
        print("\n if x>5:\n  ____('hago fiesta') \nelse: \n  print('no la realizo')")
        print("1.print")
        print("2.elif")
        print("3.input")
        x = str(input())

        # VERDADERO
        if x == "1":
            print("\n¡¡CORRECTO!!")
            print(ejercicio3_2_2())

        else:
            print("\nOh, rayos, incorrecto. ¡Sigue intentando!")
            print("0 :Repetir ejercicio, \n1 :Pasar al siguiente ejercicio, \n2 :Salir inicio")
            y = str(input())

            # OPCIONES DE FALSO
            if y == "0":
                print(ejercicio2_2_2())

            if y == "1":
                print(ejercicio3_2_2())

            if y == "2":
                print(selectivas())
            else:
                ("Solo escribe los números dentro de las opciones")
                print(ejercicio2_2_2())
                print()
                # EJERCICIO 3

    def ejercicio3_2_2():
        print("\n\nEJERCICIO 3:")
        print(
            "\n\n En la función anterior, ahora quiero que el criterio es que se haga fiesta cuando tenga más de 10 invitados. ¿Qué tendría que cambiar en el código? ")
        print("\n1. el print  \n2. x>5  \n3. else")
        x = str(input())

        # VERDADERO
        if x == "2":
            print("\n¡¡CORRECTO!!")
            print(ejercicio4_2_2())

        else:
            print("\nOh, rayos, incorrecto. ¡Sigue intentando!")
            print("0 :Repetir ejercicio, \n1 :Pasar al siguiente ejercicio, \n2 :Salir inicio")
            y = str(input())

            # OPCIONES DE FALSO
            if y == "0":
                print(ejercicio3_2_2())

            if y == "1":
                print(ejercicio4_2_2())

            if y == "2":
                print(selectivas())
            else:
                ("Solo escribe los números dentro de las opciones")
                print(ejercicio3_2_2())
                print()

                # EJERCICIO 4      

    def ejercicio4_2_2():
        print("\n\nEJERCICIO 4:")
        print("\n\n¿Cuántas condiciones tiene el siguiente código?..")
        print(
            "\n if 0>x>10: \n  print('pocos') \nelif x>=10 and x<20: \n  print('algunos') \nelif x>=20: \n  print('muchos') ")
        print("\n1. Una condición \n2. Dos condiciones \n3. Tres condiciones \n4. Cuatro condiciones")
        x = str(input())

        # VERDADERO
        if x == "3":
            print("\n¡¡CORRECTO!!")
            print(NIVEL3())

        else:
            print("\nOh, rayos, incorrecto. ¡Sigue intentando!")
            print("0 :Repetir ejercicio, \n1 :Pasar al siguiente ejercicio, \n2 :Salir inicio")
            y = str(input())

            # OPCIONES DE FALSO
            if y == "0":
                print(ejercicio4_2_2())

            if y == "1":
                print(NIVEL3())

            if y == "2":
                print(selectivas())
            else:
                ("Solo escribe los números dentro de las opciones")
                print(ejercicio4_2_2())
                print()

                # NIVEL1

    def nivel1_2():
        print("\n\n\n{:^100}".format("||NIVEL 1||"))
        print("\n\nPodrás volver al menú luego de finalizar cada nivel")
        print(
            '\n\nIndicaciones: El nivel 1 consiste en elscribir "v" o "f" de verdadero o falso en los siguientes ejercicios...')
        print(ejercicio1_1_2())

    # EJERCICIO 1
    def ejercicio1_1_2():
        print("\n\n\n->EJERCICIO 1: ")
        print("\n\n Para decir que un número es diferente de otro se usa '!='   ¿v o f?")
        x = str(input())
        print()

        # VERDADERO
        if x == "v" or x == "V":
            print("\n¡¡Correcto!!")
            print(ejercicio2_1_2())

        # FALSO  
        else:
            print("\nOh, rayos, incorrecto. ¡Sigue intentando!")
            print("0 :Repetir ejercicio, \n1 :Pasar al siguiente ejercicio, \n2 :Salir inicio")
            y = str(input())
            # OPCIONES DE FALSO
            if y == "0":
                print(ejercicio1_1_2())

            if y == "1":
                print(ejercicio2_1_2())

            if y == "2":
                print(selectivas())

            else:
                ("Solo escribe los números dentro de las opciones")
                print(ejercicio1_1_2())

                # EJERCICIO 2 

    def ejercicio2_1_2():
        print("\n\n\n->EJERCICIO 2: ")
        print("'if', 'elif' y else' son estructuras de  control    selectivas     ¿v o f?")
        x = str(input())

        # VERDADERO
        if x == "v" or x == "V":
            print("\n¡¡Correcto!!")
            print(ejercicio3_1_2())

        # FALSO  
        else:
            print("\nOh, rayos, incorrecto. ¡Sigue intentando!")
            print("0 :Repetir ejercicio, \n1 :Pasar al siguiente ejercicio, \n2 :Salir inicio")
            y = str(input())
            # OPCIONES DE FALSO
            if y == "0":
                print(ejercicio2_1_2())

            if y == "1":
                print(ejercicio3_1_2())

            if y == "2":
                print(selectivas())

            else:
                ("Solo escribe los números dentro de las opciones")
                print(ejercicio2_1_2())

                # EJERCICIO 3

    def ejercicio3_1_2():
        print("\n\n\n->EJERCICIO 3: ")
        print('Es obligatorio que "else" siempre se escriba luego de poner todas las condiciones.     ¿v o f?')
        x = str(input())
        # VERDADERO
        if x == "f" or x == "F":
            print("\n¡¡Correcto!!")
            print(ejercicio4_1_2())

        # FALSO  
        else:
            print("\nOh, rayos, incorrecto. ¡Sigue intentando!")
            print(
                "\nTip: Recuerda que el 'else' solo se usa cuando uno quiere agregar un criterio para 'todo lo demás' pero no es solo si uno desea.")
            print("0 :Repetir ejercicio, \n1 :Pasar al siguiente ejercicio, \n2 :Salir inicio")
            y = str(input())
            # OPCIONES DE FALSO
            if y == "0":
                print(ejercicio3_1_2())

            if y == "1":
                print(ejercicio4_1_2())

            if y == "2":
                print(selectivas())

            else:
                ("Solo escribe los números dentro de las opciones")
                print(ejercicio3_1_2())

                # EJERCICIO 4

    def ejercicio4_1_2():
        print("\n\n\n->EJERCICIO 4: ")
        print("¿Se puede utilizar varios 'if' en vez de 'elif'?       ¿v o f? ")
        x = str(input())

        # VERDADERO
        if x == "v" or x == "V":
            print("\n¡¡Correcto!!")
            print("FELICIDADES!!!, HAS PASADO EL NIVEL 1")
            print("\n1: Continuar al nivel 2 \n2:Salir al menú")
            print("\nPulse el número de la opción deseada:")
            z = int(input())
            if z == 1:
                print(nivel2_2())

            if z == 2:
                print(selectivas())

                # FALSO  
        else:
            print("\nOh, rayos, incorrecto. ¡Sigue intentando!")
            print("0 :Repetir ejercicio, \n1 :Pasar al siguiente ejercicio, \n2 :Salir inicio")
            y = str(input())

            # OPCIONES DE FALSO
            if y == "0":
                print(ejercicio4_1_2())

            if y == "1":
                print(nivel2_1_2())

            if y == "2":
                print(selectivas())

            else:
                ("Solo escribe los números dentro de las opciones, tendrá que repetir el ejercicio")
                print(ejercicio4_1_2())

                # IF PARA EMPEZAR EL JUEGO

    if n1 == "1":
        print(nivel1_2())

    # FUNCION PARA AYUDA DEL TEMA 2 
    def ayuda_tema2():
        print(
            "\n\n\n\n\n\n\n\n\n\n**Las estructuras de control selectivas se usan cuando uno quiere establecer más de una opción. Se suelen usar condicionales.**""\n\n\n\n****Por ejemplo, una condición en la vida real es: -Si todas las personas tienen edad menor o igual a 12 años, entonces son niños, y sino, adolescentes.**** ")
        print()
        print()
        print()
        print(
            '\nEn lenguaje de Python, el condicional "si", se escribe como "if", "elif", o "else"(para todo lo demás).')
        print("\n......................................")
        print(
            '\nAhora, como ya sabemos usar varibles y almacenar datos en ellas con los "input()", debemos agregarle un criterio, en este caso, cuando es "menor o igual". Y, cuando es mayor a 12 años. Para ellos usaremos ">",  "<",  ">=",  "<=". ')
        print('\n......................................')
        print('\nEntonces, en lenguaje Python se escribiría como: ')
        print('\nif x<=12: ', '\nprint("Son niños")', '\nelse:', '\n"Son adolescentes"')
        print("\n.....................................")
        print("\n¡Y listooooo!")
        print(
            "\n\n\nAlgunos criterios que puedes usar son: \nIgual-> == \nDiferente-> != \nMayor-> > \nMenor-> < \nMayor o Igual -> >=  \nMenor o Igual-> <=")
        print("\n\n\n")
        print("¿Listo para empezar el tema 2? :D ")
        print('Escribe "1" para comenzar y "2" para volver al menú del tema')

        n2 = input()

        if n2 == "1":
            print(nivel1_2())

        # VOLVER AL MENÚ
        if n2 == "2":
            print(selectivas())

            # ERROR EN AYUDA DE TEMA2
        else:
            print("El número no es válido, intente de nuevo".upper)
            print()
            print()
            print()
            print(ayuda_tema2())

    # IF PARA AYUDA DEL TEMA 2
    if n1 == "2":
        ayuda_tema2()

    # IF PARA NIVELES TEMA 2
    if n1 == "3":
        print("a) Nivel 1")
        print("b) Nivel 2")
        print("c) Nivel 3")
        print()
        print("Inserte la letra del nivel que desea: ")

        n3 = input()

        if n3 == "a" or n3 == "A":
            print(nivel1_2())

        if n3 == "b" or n3 == "B":
            print(nivel2_2())

        if n3 == "c" or n3 == "C":
            print(nivel3_2())

    # FUNCIÓN TEMA 2


def funcion_tema2():
    print(selectivas())


def menu():
    print("\n\n\n¡Bienvenidooo otra vez", p, "!")
    print("Ingresa el número de tema: ")

    x = str(input())
    if x == "2":
        print(funcion_tema2())

    if x == "6":
        print(funcion_tema6())

    ###INICIO###


p = str(input("BIENVENIDO USUARIO: "))
print("¡Hola querid@", p, "!")
print("Ingresa el número de tema: ")

x = str(input())
if x == "2":
    print(funcion_tema2())

if x == "6":
    print(funcion_tema6())

print(menu())
    
    
