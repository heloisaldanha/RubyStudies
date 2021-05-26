require './produto.rb'
require './mercado.rb'


produto = Produto.new
produto.nome= 'mesa'
produto.preco = 20

mercado = Mercado.new(produto) # passa por parâmetro o PRODUTO - eu tava confundindo e colocando o produto.nome e produto.preco
mercado.comprar
