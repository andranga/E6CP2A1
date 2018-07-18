 # Dado el array:
 # 1. Crear un método para eliminar todos los números pares del arreglo.
 # 2. Crear un método para obtener la suma de todos los elementos del arreglo Utilizando .each
 # 3. Crear un método para obtener el promedio de un arreglo.
 # 4. Crear un método que incrementa todos los elementos en una unidad y devuelva un arreglo nuevo.

def sale_par(array)
	i=0
	while i < array.size
		if array[i] % 2 == 0
			array.delete_at(i)
			i = -1
		end
		i += 1 
	end   
end

def suma(array)
	suma=0
	i=0
	while i < array.size
		suma += array[i]
		i += 1 
	end   
	puts suma
end

def prom(array)
	suma=0
	i=0
	while i < array.size
		suma += array[i]
		i += 1 
	end   
	puts suma/array.size
end

def mas_1(array)
	b=[]
	i=0
	while i < array.size
		b[i] = array[i] + 1
		i += 1 
	end   
	puts b
end


a = [1,2,3,9,1,4,5,2,3,6,6]

sale_par(a)
puts a

suma(a)
prom(a)
mas_1(a)

