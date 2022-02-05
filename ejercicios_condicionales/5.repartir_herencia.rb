# Un Empresario decide repartir su herencia que es de 9 millones de dólares entre n números cantidad de hijos:
# Si es 1 hijos le toca el 100 % de la herencia.
# Si es entre 2 y 4 hijos tienen que repartir la herencia en partes iguales.

puts "Numero  de hijos:"
n = gets.chomp.to_i
dolares= 9000000
if n == 1
    puts "Le toca el 100% de la herencia "
elsif n>=2 && n <= 4
    total = dolares / n
    puts "a cada hijo le toca : #{total}"
end