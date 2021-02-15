#yield espera que se ejecute código de otro lado
def hola
    yield
end

hola do 
    p "hola mudno"
end

#block_given? da true si se da un bloque al método, y false si se da falso.

def chao 
    yield if block_given?
end

chao {puts "Chao Mundo"}



def hello &bloque
    yield if block_given?
end

hello { puts "asdasd"}