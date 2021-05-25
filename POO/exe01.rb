=begin

    classes:
        Esportista
            Métodos:
                - competir -> imprime a msg: "Participando de uma competição"
        JogadorDeFutebol
            Métodos:
                - correr -> imprime a msg: "Correndo atrás da bola"
        Maratonista
            Métodos:
                - correr -> imprime a msg: "Percorrendo o circuito"

    As classes JogadorDeFutebol e Maratonista devem herdar comportamentos da classe Esportista
    No final do programa, execute os métodos competir e correr em objetos do tipo
    JogadorDeFutebol e Maratonista

=end

class Esportista
    def competir
        "participando de uma competição"
    end
end

class JogadorDeFutebol < Esportista
    def correr
        "correndo atrás da bola"
    end
end

class Maratonista < Esportista
    def correr
        "percorrendo o circuito"
    end
end

esportista = Esportista.new
jogador = JogadorDeFutebol.new
maratonista = Maratonista.new

phelps = esportista.competir
messi = jogador.correr
maurren = maratonista.correr

puts    "Phelps está #{phelps}.", 
        "Messi está #{messi}.", 
        "Maurren Maggi está #{maurren}."
