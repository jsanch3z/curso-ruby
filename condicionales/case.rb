nota = 8
# .. significa un rango
case nota
when 1..5 then puts "No aprobo"
when 6..7.5 then puts "Aprobo"
when 7.6..10 then puts "Excelente"
else puts "No se encuentra en el rango"
end