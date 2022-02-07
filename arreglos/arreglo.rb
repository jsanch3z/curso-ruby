# Si la variable empieza con Mayuscula, se considera como una CONSTANTE
edades = [19, 90, 80, 46, 22, 22, 34, 22,27,9]
misNombres = ['Jesus','Pablo']
puts "#{misNombres}"
puts misNombres

nombres = %w(19,90,80,46,22, 27,9)
puts nombres

datos = %w(true false Diego 22)
puts datos
#ver clase
clase = misNombres.class
# ver tamaño
tamaño = misNombres.length
tamaño_size= datos.size
puts clase

# acceder a un arreglo
puts misNombres[1]
puts misNombres[1].class
puts datos[1].class


# Ordenamietno ascendente

ascendente = edades.sort

#primero
primero = edades.first
primero = edades.first(2) # los primeros 2

#ultimo
ultimo = edades.last

# incluye
incluye = misNombres.include?"jesus"
puts incluye


# conteo 
conteo = edades.count(22)
conteo = edades.count { |x| x==22 }
# en un bloque
conteo = edades.count do |edad|
    edad == 22
end
puts conteo



# pasar los elementos a mayuscula con el metodo map
# map devuelve una nueva coleccion de acuerdo a una afirmacion
nombres = misNombres.map{ |nombre| nombre.upcase }
puts nombres


# multiplos de 2 o 3
multiplos = edades.select { |num| num % 3 == 0 && num % 9 == 0 }
puts multiplos

# sumando los elementos del arreglo
suma = edades.sum
puts suma

# la suma despues de filtrar y a esa suma lo multiplicamos por 2
multiplos = edades.select { |num| num % 3 == 0 && num % 9 == 0 }.sum(0.0){|num| num *2}
puts multiplos
