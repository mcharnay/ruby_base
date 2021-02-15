def hola(nombre:"", edad:0)

    if edad > 30
        puts "Hola señor #{nombre}"
    elsif edad < 30
        puts "Hola Joven #{nombre}"
    end
end

hola(nombre:"Michel", edad:31)