=begin
 Generar el código para imprimir la siguiente tabla:
<table>
 	<tbody>
  		<tr>
	  		<td> 1 </td>
	  		<td> 2 </td>
	  		<td> 3 </td>
  		</tr>
 	</tbody>
</table>

=end
a = 3
b = ''
c = ''
d = ''
e =''
f =''
g =''

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

e = '</tbody>'
puts e

g ='</table>'
puts g

#Listo (?)
