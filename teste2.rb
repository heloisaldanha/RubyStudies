nascimento = [28, "teste", 4.5, false]

puts nascimento.class  # .class informa o objeto da variável nascimento

puts nascimento[0] # acessar os elementos do array

puts nascimento.length

simbol = :teste  # :teste é uma string imutável. Adiciona o : antes da palavra pra indicar imutabilidade
puts simbol.object_id # saber a posição na memória
puts simbol.class


dic = {Breno: '31', Heloisa: '28', Pulga: '13'}
=begin

    hash é tipo o dicionário do Python
    só que a saída é um pouco diferente
    (ruby não recebe acentos)
=end

puts dic

puts dic[:Breno]  # chamei a chave breno e ele retorna o valor dessa chave

nome = "Heloísa"
puts "Meu nome é #{nome}."  # #{} para concatenar

puts "O dia do meu aniversário é dia #{dic[:Heloisa]} de Maio."

