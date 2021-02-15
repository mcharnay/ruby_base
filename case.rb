print "Dame una nota entre 1 y 7: "
nota = gets.chomp.to_i

case nota
when 7
    puts "Nota 7"
when 6
    puts "Nota 6"
when 5
    puts "Nota 5"
when 4
    puts "Uff Nota 4"
else
    "Fuiste weno :("
end
