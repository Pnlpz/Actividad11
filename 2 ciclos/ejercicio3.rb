# Mostrar todos los divisores del número 990 con:
# while, for, times.
(1..990).each do |i|
  puts i if 990 % i == 0
end

a = 1
while a <= 990
  puts a if 990 % a == 0
  a += 1
end


for num in 1..990
  puts num if 990 % num == 0
end

#Falta times
