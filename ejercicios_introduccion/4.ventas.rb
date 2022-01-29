# Realizar un algoritmo que permita al usuario ingresar un día de semana (lunes a viernes) y el total de una venta, se debe tener en cuenta: 
#Si el día es lunes el total de la venta tiene un 10% de descuento.
# Si el día es martes el total de la venta tiene un 15% de descuento.
# Si el día es miércoles el total de la venta no se le aplica ningún tipo de descuento. 
#Si el día es jueves el total de la venta tiene un 7% de descuento.
# Si el día es viernes el total de la venta tiene un 20% de descuento.
#Se debe mostrar por pantalla el día de la semana, el valor total de la venta sin          descuento y el valor total de la venta con el descuento aplicado.

puts "Ingresa dia de la semana"
dia = gets.chomp
puts "Ingresa total de venta"
venta = gets.chomp.to_f

case dia.downcase
when "lunes"
    puts "Dia de la semana: #{dia}"
    puts "Valor total sin descuento: #{venta}"
    puts "Valor total con descuento: #{(venta - (venta * 0.10) )} " 
when "martes"
    puts "Dia de la semana: #{dia}"
    puts "Valor total sin descuento: #{venta}"
    puts "Valor total con descuento: #{(venta - (venta * 0.15) )} " 
when "miercoles"
    puts "Dia de la semana: #{dia}"
    puts "Valor total sin descuento: #{venta}"
    puts "No hay descuento" 
when "jueves"
    puts "Dia de la semana: #{dia}"
    puts "Valor total sin descuento: #{venta}"
    puts "Valor total con descuento: #{(venta - (venta * 0.07) )} " 
when "viernes"
    puts "Dia de la semana: #{dia}"
    puts "Valor total sin descuento: #{venta}"
    puts "Valor total con descuento: #{(venta - (venta * 0.20) )} " 
else 
    "Dia incorrecto"
end
