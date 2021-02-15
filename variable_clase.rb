#variable de instancea @variable no se hereda.
#variable de clase @@variable si se hereda.

class Video
    @@type = "video/mp4"

    #metodo de clase x el self
    def self.type_desde_clase
        p @@type
    end

    def type_desde_objeto
        p @@type
    end
end

Video.type_desde_clase

Video.new.type_desde_objeto