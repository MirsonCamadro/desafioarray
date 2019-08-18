#2) Dado el array:
a = [1,2,3,9,1,4,5,2,3,6,6]
#1. Eliminar el último elemento.
a.pop
#2. Eliminar el primer elemento.
a.shift
#3. Eliminar el elemento que se encuentra en la posición media,
#si el arreglo tiene un número par de elementos entonces remover el que se encuentre en la mitad izquierda.
if a.length.even?
 a.delete_at(((a.length)/2)-1)
else
  a.delete_at((a.length/2))
end
#4. Borrar el último elemento mientras ese número sea distinto a 1
while a.last != 1
  a.pop
end
#5. Utilizando un arreglo vacío auxiliar y operaciones de push and pop invertir el orden de los elementos en un arreglo.
b=[]
a.length.times {b.push a.pop}
#evaluando
print b
