class Instrumento
    def escrever
        puts 'Escrevendo...'
    end
end

class Teclado < Instrumento
    def escrever
        super  # quer sobrescrever UM POUCO do comportamento, masmesmo assim, chamar o método da mãe
    end
end

class Lapis < Instrumento
    def escrever  # sobrescreve o método da classe mãe
        puts 'Escrevendo... a lápis'
    end
end

class Caneta < Instrumento
    def escrever
        puts 'Escrevendo... à caneta'
    end
end

teclado = Teclado.new
lapis = Lapis.new
caneta = Caneta.new

teclado.escrever
lapis.escrever
caneta.escrever