# Construir un arreglo de los nombres de todos sus compañeros y en base a él:
# 1. Imprimir todos los elementos que excedan más de 5 caracteres.
# 2. Crear un arreglo nuevo con todos los elementos en minúscula.
# 3. Crear un método que devuelva un arreglo con la cantidad de caracteres que tiene cada nombre.

def largos(array)
	i=0
	largo=[]
	while i < array.size
		largo[i] = array[i].size
		i += 1
	end
	return largo
end

a=%w[Maria Guillermo Laura Lowtjie Rosa Francisco Rodrigo Paul Ricardo Victoria Ivan Patricio Daniel Alfredo Daniela Christopher Jacqueline Dario]

i=0
while i < a.size
	puts a[i] if a[i].size > 5
	i += 1
end

i=0
b=[]
while i < a.size
	b[i] = a[i].downcase!
	i += 1
end
puts b

puts largos(a)



