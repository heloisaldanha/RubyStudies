# select

#array


=begin
    O select realiza uma seleção de elementos de acordo com uma condição
    pré definida. Traz como resultado somente os valores que passam
    por aquela condição.
=end
array = [1, 2, 3, 4, 5]
selection = array.select do |a|
    a < 4  # para elementos dentro do array que sejam verdadeiros para essa condição
end

puts selection

# hashes

numeros = {1 => 'um', 2 => 'dois', 3 => 'três', 4 => 'quatro', 5 => 'cinco'}
# não aceitou {1: 'um', 2: 'dois'}  --- PESQUISAR

puts "Selecionando números maiores que 2:"
selection_chave = numeros.select do |chave, valor|
    chave > 2
end

puts selection_chave