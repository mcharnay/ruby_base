def hola_gente(mensaje, *personas)
    #personas es un arreglo
    personas.each {|persona| puts "#{mensaje} #{persona}"}
end

nombres = ["Michel", "Karin", "Coockie","momo"]

hola_gente "Hola ",*nombres