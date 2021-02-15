#La idea es que las clases hijas, pueden accedeer al scope de las clases padres aunque sean privadas.
class Humano
    def initialize
    self.publico
    end

    def publico
        puts "Soy publico"
    end

    private
        def publico
            puts "Soy privado"
        end

end

class Profe < Humano
end

#Humano.new
Profe.new.publico