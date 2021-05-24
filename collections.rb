# array

estados = []

estados.push('Rio Grande do Norte')  # inserir elementos no final do array


estados.push('Paraíba', 'Pernambuco', 'Alagoas', 'Bahia', 'Ceará')

estados.insert(0, "Piauí", "Maranhão")  # insert serve para inserir elementos na posição que quiser
# Como são dois elementos, ele vai colocar Piauí no 0 e Maranhão no 1

estados.insert(4, 'Sergipe')
print estados
puts ''

puts estados[2]  # acessando elementos

# editar os elementos
estados[2] = 'RN'

print estados[1..5]  # acessando por intervalo
puts ''

# pegando o último elemento
puts estados[-1]


# usando métodos
puts estados.first
puts estados.last


# quantidade de elementos em array
puts estados.count
puts estados.length


# saber se o array está vazio
puts estados.empty?  # false or true


# saber se o array tem algum elemento
puts estados.include?('RN')  # true or false


# deletar
estados.delete_at(5)  # ele retorna o elemento retornado
estados.pop  # deleta o último elemento do array
estados.shift  # deleta o primeiro elemento
print estados
puts ''


# colocar em ordem alfabética
puts estados.sort
puts ''


# invertendo a ordem do array original
puts estados.reverse

