# Construir un programa que permita ingresar un número por teclado e imprimir
# la tabla de multiplicar del número ingresado. Debe repetir la operación hasta
# que se ingrese un 0 (cero).
# Ingrese un número (0 para salir): _

print "Ingresa un numero"
  #num = gets.chomp.to_i
  # unless num == 0
  #      mul = i * num
  #      puts "#{num} * #{i} = #{mul}"
  # end
  # exit if num == 0

# no lo terminé. No entiendo cómo hacer que salga del programa.


num = gets.chomp
num = num.to_i
for i in (1..12)
  mul = i * num
  puts "#{num}*#{i} = #{mul}"
end
exit if num == 0
