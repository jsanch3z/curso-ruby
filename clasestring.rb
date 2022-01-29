cadena = "Jesus S"
clase = cadena.class
edad =35
# convertir el nombre a mayuscuñlas

mayusculas =  cadena.upcase
minusculas =  cadena.downcase
vacio = cadena.empty?
incluye =  cadena.include? "u"
tamanio = cadena.length

puts clase
puts mayusculas
puts minusculas
puts vacio
puts incluye
puts "la edad es: #{edad}"   # concatenar
puts "la edad es: " + edad.to_s   # concatenar
puts tamanio