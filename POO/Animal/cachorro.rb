# Não precisa nem colocar o require aqui, pois o rubi entende que vai herdar da classe que tá na mesma pasta
# Pois o require está no arquivo principal

class Cachorro < Animal
    def latir
        puts 'Au au!'
    end
end

