edades = []
opcion = 0

puts "Por favor digite su nombre"
usuario =  gets.chomp
puts "Bienvenido #{usuario}"


while opcion != 5
    puts "\n-----------------------------------"
    puts "Ingrese una opcion:\n1.Lista \n2.Agregar \n3.Buscar \n4.Reporte \n5.Salir"
    opcion = gets.chomp.to_i

    case opcion
        when 1 then
            edades.each_with_index do |element, index|
                puts element
            end

        when 2 then
            puts "Ingresa edad: "
            edad = gets.chomp.to_i
            contar = edades.count(edad)
            if contar == 0
                edades.push( edad)
            else
                puts "Esta edad #{edad} ya existe"
            end

        when 3 then
            puts "Digita la edad a buscar: "
            edad = gets.chomp.to_i
            edad_encontrada = false
            edades.each_with_index do |element, index|
                if element == edad
                    puts "La edad es: #{element}"
                    puts "se encuentra en la posicion: #{index}"
                    edad_encontrada = true
                    break
                end
            end

            if edad_encontrada == false
                puts "No se encontro la edad en la lista"
            end
        
        when 4  then
            suma = edades.sum
            minimo = edades.min
            maximo = edades.max
            suma_pares = edades.select{ |edad| edad % 2 == 0}.sum()
            suma_impares = edades.select{ |edad| edad % 2 != 0}.sum()
            
            puts "La suma de edades es: #{suma}"
            puts "La edad menor es: #{minimo}"
            puts "La edad mayor es: #{maximo}"
            puts "La suma de las edades pares es: #{suma_pares}"
            puts "La suma de las edades impares es #{suma_impares}"

    end
end