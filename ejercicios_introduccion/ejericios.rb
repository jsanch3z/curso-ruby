puts "Introduce cifra:"
cifra = gets.chomp.to_i

# ejemplo 1258 % 10, siempre va a regresar el ultimo digito , en este caso 8
puts "La ultima cifra es #{cifra % 10}"