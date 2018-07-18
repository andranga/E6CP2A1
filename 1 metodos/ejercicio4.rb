# Crear un método que muestre en pantalla un saludo, el método
# debe recibir un parámetro, si ese parámetro es el string "Hola" el
# método debe mostrar en pantalla "Hola Mundo".

def saludo(texto)
  if texto == 'Hola'
  	puts 'Hola Mundo'
  else
  	puts texto
  end
end

saludo('Hola')