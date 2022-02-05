puts 1 == 1  # true

puts 1 <= 2

# Operador de comparacion combinado
# tres posibles respuestas
# si el numero izquierdo es menor obtenemos un -1
# si el numero es igual en ambos lados obtenemos un 0
# si el numero es mayor al derecho obtenemos un 1
puts 1 <=> 2   # -1
puts 2 <=> 1   # 1

# Equal = eq?
puts "hola".eql?"hola" # true
puts "hola".eql?"Hola" # false
# Equeal compuesto = equal?

# evalua el Object id- referencia en memoria
# las cadenas las coloca con diferente objetct id
puts "hola".equal?"hola" # false

