# hash

# criar um hash vazio
# ou iniciando uma hash já com elementos: cores = {ceu: 'azul', planta: 'verde'}
capitais = Hash.new  


# adicionando elementos
capitais[:RN] = 'Natal'
capitais[:CE] = 'Fortaleza'
capitais[:PE] = 'Recife'
capitais[:SE] = 'Aracaju'
capitais[:AL] = 'Maceió'
capitais[:BA] = 'Salvador'


puts capitais
puts ''

# acessando valores
puts capitais[:PE]
puts ''

# retornar todas as chaves de um Hash
puts capitais.keys
puts ''

# retornar todas os valores
puts capitais.values
puts ''

# excluindo um elemento chave-valor
capitais.delete(:SE)
puts capitais
puts ''

# quantidade de elementos na hash
puts capitais.size
puts ''

# Verificar se a hash tá vazia
puts capitais.empty?  # true or false
puts ''