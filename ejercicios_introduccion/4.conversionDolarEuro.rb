puts "Ingresa Cantidad MxN:"
cantidad = gets.chomp.to_f

usd = cantidad * 0.049
euros = cantidad * 0.043

puts "El valor de #{cantidad}  en dolares es #{usd.truncate(2)}"
puts "El valor de #{cantidad} en euros es #{euros.truncate(2)}"
