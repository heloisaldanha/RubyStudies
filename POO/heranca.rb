class Animal
    def pular
        puts "Toing! Tóim! Bóim! Póim!"
    end 

    def dormir
        puts "zZZzzzZz"
    end
end

class Cachorro < Animal  # Recebendo herança de tudo o que a classe maior tem
    def latir
        puts "Au! Au!"
    end
end


class Gato < Animal
    def miar 
        puts "Miau"
    end
end

cachorro = Cachorro.new
cachorro.pular
cachorro.dormir
cachorro.latir

gato = Gato.new
gato.miar