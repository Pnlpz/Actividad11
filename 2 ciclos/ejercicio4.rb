# Modifica el código para que el contenido de b sea:
# <ul>
# <li> hola </li>
# <li> hola </li>
# <li> hola </li>
# <li> hola </li>
# <li> hola </li>
# </ul>

a = 5
b = ''
c = ''

c = "<ul>"
puts c

a.times do
  b += "<li> hola </li> \n"

end
puts b

c = "</ul>"
puts c

#Listo
