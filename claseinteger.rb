numero = 59

# se imprime el tipo de o la clase de la variable
puts numero.class  # que tipo de clase tiene esta variable (Integer)

# METODOS DE LA CLASE INTEGER

# Metodo para saber si un numero es par
par = numero.even?

# metodo para saber si un numero es impar
impar =  numero.odd?
puts par
puts impar

potencia_descendente = (2**8).digits # imprime la potencia, pero cada digito de manera independiente de forma descenciente
potencia_ascendente = (2**8).digits.reverse # imprime la potenci, pero cada digito de manera independiente de forma ascendente
puts potencia_descendente
puts "------------------"
puts potencia_ascendente
puts "------------------"
# Operadores Aritmeticos
numero2 =1 
resultado = numero + numero2

potencia = 2 ** 3
residuo = 3 % 2

puts resultado
puts potencia
puts residuo
