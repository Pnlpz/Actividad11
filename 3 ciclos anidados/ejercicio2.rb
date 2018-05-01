=begin
Generar el código para imprimir la siguiente tabla:

 <table>
 <tbody>
  <tr>
    <td> 1 </td>
    <td> 2 </td>
    <td> 3 </td>
    <td> 4 </td>
  </tr>
  <tr>
    <td> 5 </td>
    <td> 6 </td>
    <td> 7 </td>
    <td> 8 </td>
  </tr>
  <tr>
    <td> 9 </td>
    <td> 10 </td>
    <td> 11 </td>
    <td> 12 </td>
  </tr>
  <tbody>
 </table>
=end

a = 4
b = ''
c = ''
d = ''
e = ''
f = ''
g = ''
f ='<table>'
puts f
d = '<tbody>'
puts d
c = "<tr>"
puts c

a.times do |i|
  b += "<td> #{i + 1} </td> \n"

end
puts b

c = "</tr>"
puts c

c = "<tr>"
puts c

puts b

c = "</tr>"
puts c

c = "<tr>"
puts c

puts b

c = "</tr>"
puts c
e = '</tbody>'
puts e

g = "</table>"
puts g

#No sé como continuar la numeración.
