#3) Dado el array:
a = [1,2,3,9,1,4,5,2,3,6,6]
#1. Eliminar todos los números pares del arreglo
a.each {|n| a.delete n if n.even?}
#2. Obtener la suma de todos los elementos del arreglo utilizando .each
suma = 0
a.each {|n| suma += n }
puts suma
#3. Obtener el promedio de los elementos del arreglo.
a.sum.to_f / a.length
#4. Incrementar todos los elementos en 1 retornando un nuevo arreglo.
b = a.map{|n| n + 1}
