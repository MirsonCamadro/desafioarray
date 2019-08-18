#4) Se tiene un arreglo de productos:
products = %w(Producto1 Producto2 Producto3 Producto4)
html = ''
#Se pide que el output sea un string con el siguiente contenido:
products.each do |i|
  html += "<div class='product'><p> #{i} </p></div>\n"
end

puts html
