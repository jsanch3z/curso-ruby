puts "Ingresa un año:"
anio = gets.chomp.to_i

if anio % 4 != 0
    puts "El año no es bisiesto"
elsif anio % 100 != 0
    puts "Es año bisiesto"
elsif anio % 400 != 0
    puts "El año no es bisiesto"
else
    puts "El año es bisiesto"
end