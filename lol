# proyectoICC2
print("Producciones DAJ")
print('{:^100}'.format("********************"))
print('{:^100}'.format("Aprendiendo python"))
print('{:^100}'.format("********************"))
print('{:^100}'.format("UTEC"))

print("")
print("")
print("Para empezar, primero debes registrarte:")
print("")
usuario=input("Usuario: ")
contraseña=input("Contraseña: ")
usuarios={}

print("Si deseas empezar con los eje")
print("Empezemos :)")
print("Los temas a aprender son los siguientes:")
print("1. Variables")
print("2. Estructuras de selección selectivas = if, elif")
print("3. Estructuras de control repetitivas = for, while")
print("4. Listas = [a,b,1,2]")
print("5. Funciones = def()")
print("6. Strings")

tema=int(input("Para seleccionar el tema, escribe su número respectivo: "))

if tema==1:
    print(variables())
elif tema==2:
    print(selectivas())
elif tema==3:
    print(repetitivas())
elif tema==4:
    print(listas())
elif tema==5:
    print(funciones())
elif tema==6:
    print(strings())
