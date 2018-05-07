# Mostrar todos los divisores del número 990 con:
# while, for, times.

#Each
(1..990).each do |i|
  puts i if 990 % i == 0
end

#While
a = 1
while a <= 990
  puts a if 990 % a == 0
  a += 1
end

#For
for num in 1..990
  puts num if 990 % num == 0
end

#Times
divisor = 1
990.times do |divisor|
  divisor += 1
  puts divisor if (990 % divisor) == 0
end

#Listo
