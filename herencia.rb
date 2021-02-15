class Animal 
    attr_accessor :nombre, :edad
end

class Perro < Animal
    attr_accessor :raza
end


perrito = Perro .new

perrito.nombre = "Coockie"

puts perrito.nombre 