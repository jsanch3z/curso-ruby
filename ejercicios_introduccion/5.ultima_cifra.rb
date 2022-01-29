# Realice un algoritmo que permita leer un número de 3 cifras y luego mostrar su última cifra.
puts "Introduce cifra:"
cifra = gets.chomp.to_i

# ejemplo 1258 % 10, siempre va a regresar el ultimo digito , en este caso 8
puts "La ultima cifra es #{cifra % 10}"