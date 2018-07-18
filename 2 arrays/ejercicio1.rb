# Dado el array:
# 1. Mostrar en pantalla el primer elemento.
# 2. Mostrar en pantalla el último elemento.
# 3. Mostrar en pantalla todos los elementos.
# 4. Mostrar en pantalla todos los elementos junto con un índice.
# 5. Mostrar en pantalla todos los elementos que se encuentren en una posición par.

arreglo = [1,2,3,9,1,4,5,2,3,6,6]

puts 'Primero'
puts arreglo[0]
puts 'Segundo'
puts arreglo[arreglo.size-1]
puts 'Tercero'
arreglo.size.times {|i| puts arreglo[i]}
puts 'Cuarto'
arreglo.size.times {|i| puts "#{i}. #{arreglo[i]}"}
puts 'Quinto'
arreglo.size.times {|i| puts arreglo[i] if (i+1) % 2 == 0}
