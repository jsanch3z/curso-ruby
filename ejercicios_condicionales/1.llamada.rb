=begin
1. Telco tiene una política de cobro:
Cuando se realiza una llamada, el cobro es por el tiempo que dura, de tal forma que los primeros cuatro minutos cuestan 1 dólar, los siguientes tres, 0.9 dólar, los siguientes dos minutos a 0.7 dólar a partir del décimo minuto, 0.5 dólar.
Además, se carga un impuesto de 3% cuando es domingo, y si es otro día, en turno de mañana 15% y en turno de tarde 10%.
Realiza un algoritmo para determinar cuánto debe pagar por cada concepto una persona que realiza una llamada.
=end

total_pagar = 0

puts "Ingresa los minutos que tardo la llamada: "
minutos = gets.chomp.to_i

puts "Ingresa el dia: "
dia = gets.chomp

# Los primeros 4 minutos
if minutos >= 1 && minutos <= 4
    total_pagar = minutos * 1
end

# Los siguientes 3 munitos
if minutos >4 && minutos <= 7
    min = minutos - 4
    total_pagar = 4 + (min * 0.9)
end

# Los siguientes 2 minutos
if minutos >7 && minutos <= 9
    min = minutos - 7
    total_pagar = 4 + (3 * 0.9) + (min * 0.7) 
end
# a partir del decimo minuto
if minutos >9 
    min = minutos - 9
    total_pagar = 4 + ( 3 * 0.9) + ( 2 * 0.7 ) + (min * 0.5)
end

# comparamos el día
if dia.downcase == "domingo"
    total_pagar = total_pagar + (total_pagar * 0.03)
else
    puts "Ingresa turno [mañana/tarde]: "
    turno = gets.chomp
    if turno.downcase == "mañana"
        total_pagar = total_pagar + (total_pagar * 0.15)
    else
        # Turno tarde
        total_pagar = total_pagar + (total_pagar * 0.10)
    end
end



puts "total_pagar  a pagar:  #{total_pagar} por los #{minutos} minutos"


