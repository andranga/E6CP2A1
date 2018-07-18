# Crear un método que reciba como parámetro dos números enteros positivos
# e imprima los números pares que existen entre esos dos números.

def rango_pares(num1, num2)
  while num1 < num2
  	if num1 % 2 == 0
  		puts num1
  	end
  	num1 += 1
  end
end

rango_pares(1, 15)