=begin
i= 0
while i < 10
    puts i
    i += 1
end
=end

=begin
#recorrer con while
playlist = ["primer cancion", "segunda cancion", "tercer cancion"]
sonando = true

indice_cancion = 0

while ( indice_cancion < playlist.length) && sonando
    puts "Reproduciendo #{playlist[indice_cancion]}"

    indice_cancion += 1
end
=end


#until, hacer hasta que pase eso
numero_magico = 20

print "Adivina el número magico: "
num_usuario = gets().chomp.to_i

until num_usuario == numero_magico
    print "Incorrecto. Adivina otra vez: "
    num_usuario = gets().chomp.to_i
end

puts "Felicidades. Adivinaste"