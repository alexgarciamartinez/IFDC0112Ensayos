print("Hola mundo")

edad = 18

if edad >= 18:
	print("Mayor de edad")
else:
	print("Menor de edad")
mensaje = "Vamos por la ronda: "

for i in range (10):
	print(mensaje + str(i))

def myFunction():
    print("Ejecutando función")

myFunction()

def trueFunction():
    return 2 > 1

esCierto = trueFunction()

print(esCierto)

fruits = ["banana", "apple", "pear"]

for fruit in fruits:
    print("I like", fruit)
