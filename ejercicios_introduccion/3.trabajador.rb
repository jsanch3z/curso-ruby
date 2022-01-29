puts "Introducir horas trabajadas : "
horas = gets.chomp.to_i


total_pagar = ( horas % 8 ) * 10
puts "Total a pagar horas extras : #{total_pagar} USD"