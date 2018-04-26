# Mostrar todos los divisores del número 990 con:
# while, for, times.

(1..990).each do |i|
    puts i if 990 % i == 0
end


i = (1..990)
while 990 % i == 0 do
  puts i
end
