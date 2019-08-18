#5) Se tiene un arreglo de productos y precios:
products = %w(Producto1 Producto2 Producto3 Producto4)
prices = %w[1000 2000 1500 950]
#Se pide que el output sea:
html = ''
products.each_with_index do |p,i|
html += "<div class='product'>"
html += "<p> #{p} </p><p> Precio: #{prices[i]} </p>"
html += "</div>\n"
end

puts html
