#1) Dado el array:
arreglo = [1,2,3,9,1,4,5,2,3,6,6]
#1. Imprimir el primer elemento.
puts "el primer elemento es #{arreglo.first}"
#2. Imprimir el último elemento.
puts "el ultimo elemento es #{arreglo.last}"
#3. Imprimir, utilizando una iteración, todos los elementos.
arreglo.each {|n| puts " #{ n}"}
#4. Imprimir, utilizando una iteración, todos los elementos junto con su índice.
arreglo.each_with_index {|n,indice| puts "el elemento #{n} lleva por indice #{indice}"}
puts "\n"
#5. Imprimir todos los elementos que se encuentren en una posición (índice) par.
arreglo.each_with_index {|n,indice| puts "el elemento #{n} lleva por indice #{indice}" if indice.even?}
