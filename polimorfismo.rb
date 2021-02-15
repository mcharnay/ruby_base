class Video
    def play
        #no implementado
    end
end

class Vimeo < Video
    def play
        p "Vide Vimeo"
    end
end

class Youtube < Video
    def play
        p "Vide YT"
    end
end

videos = [Youtube.new, Vimeo.new, Vimeo.new, Youtube.new]

videos.each do |video|
    video.play
end