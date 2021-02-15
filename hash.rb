#hash
tutor = {"nombre" => "Michel", "edad" => 29, 30 => "treinta", [] => "arreglo"}

#ingresar un valor al hash
tutor["cursos"] = "mate"

#da un valor default si no se encuentra el valor del hash
tutor.default = ":)"

puts tutor["nombre"]


#recorred hash completo
tutor.each do |clave, valor|
    puts "En #{clave} se encuentra el valor #{valor}"
end

#funciones de hash
=begin
puts tutor.has_key?(:nombre)
tutor.keys (devuelve solo las claves como nombre, edad trinra, etc)
tutor.key("Michel")  devuelve el key del valor Michel
tutor.values (devuelve lo inverso)
tutor.clear (limpia nuestro hash)
tutor.delete(:edad)
tutor.empty?
=end
