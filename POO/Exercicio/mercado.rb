# No arquivo mercado.rb, crie um método chamado comprar que imprime a seguinte frase: 
    # "Você comprou o produto #{produto.nome} no valor de #{produto.preco}"


require './produto.rb'

class Mercado

    def initialize(produto)  
        @produto = produto 
    end 

    def comprar
        puts "Você comprou o produto #{@produto.nome} no valor de R$#{@produto.preco}." 
        # tava dando erro pq eu tava colocando produto.nome / produto.preco - tava esquecendo de colocar a @
    end

end

