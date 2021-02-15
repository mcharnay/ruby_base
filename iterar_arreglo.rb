#recorrer arreglo
notas = %w[10 7 8 9 5 8 10]

suma = 0

notas.each_with_index do |nota, posicion|
    puts "En la posición #{posicion} tenemos: #{nota}"
    suma += nota.to_i
end

puts "El promedio de tus notas es: #{suma.to_f / notas.length}"