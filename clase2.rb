class Tutor
    attr_accessor :nombre
    def initialize(name)
        @nombre = name
    end
end

michel = Tutor.new("Michel")

puts michel.nombre