
numero1 = 1
object_id = numero1.object_id # identificador que se le guarda a cada variable
puts object_id

decimal = 3.1416
clase = decimal.class
raiz = Integer.sqrt( decimal )

puts clase
puts raiz


# Redondeo
decimal = 4.5
redondeo = decimal.round  # reondea el numero al entero mas cercano
puts redondeo

# Truncate
decimal = 3.145555555555552
truncate = decimal.truncate(5) # numero de decimales despues del punto
puts truncate


