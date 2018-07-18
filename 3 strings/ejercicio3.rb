# Dado los arrays, obtener:
# 1. La concatenación de a y b. (hint: Los elementos que se repiten en a y b pueden aparecer dos veces en el resultado).
# 2. La unión de a y b. (hint: Los elementos que se repiten en a y b NO deben aparecer repetidos en el resultado).
# 3. La intersección de a y b. (hint: El resultado debe estar compuesto por los elementos que se repiten en a y b).
# 4. Intercalar los elementos: [[1, "lunes"], [2, "martes"], [3, "miércoles"], [9, "jueves"], [12, "viernes"], [31, "sábado"], ["domingo", "domingo"]]

a = [1, 2, 3, 9, 12, 31, 'domingo']
b = %w[lunes martes miércoles jueves viernes sábado domingo]

c = a + b
puts c

d=[] + a
b.each {|i| 
	d.push(i) if a.include?(i) == false
}
puts d

e=[]
b.each {|i| 
	e.push(i) if a.include?(i) == true
}
puts e

i=0
f=[]
g=[]
while i < b.size
	f[i]=[a[i], b[i]]
	i += 1
end
puts f



