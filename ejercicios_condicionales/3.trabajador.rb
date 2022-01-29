# Un trabajador debe laborar máximo 8 horas diarias, si la jornada de trabajo sobrepasa las 8 horas, se deben pagar horas extras:
# Realizar un algoritmo que permita determinar el número de horas extras que labora cada trabajador y el precio ganado durante estas horas trabajadas, teniendo en cuenta que cada hora extra cuesta 10 dólares.


puts "Introducir horas trabajadas : "
horas = gets.chomp.to_i


total_pagar = ( horas % 8 ) * 10
puts "Total a pagar horas extras : #{total_pagar} USD"