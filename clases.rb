class Video
    attr_accessor  :minutes, :title

    def initialize(title)
        self.title = title
    end
end


#a = Video.new
#a.title = "objetos asd"

#b = Video.new
#b.title = "Lawerence"

#puts a.title
#puts b.title

a = Video.new("Objetos y clases")

puts a.title