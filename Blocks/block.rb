# forma mais simples de todas:

5.times {puts "Executando block"}  # times é uma função que faz algo a quantidade de vezes dita antes


# recebendo variáveis

soma = 0
numeros = [5, 10, 5]

numeros.each {|numero| soma += numero}

puts soma


# hashes

has = {2 => 3, 4 => 5}
has.each do |chave, valor|
    puts "Chave = #{chave}"
    puts "Valor = #{valor}"
    puts "Chave x valor = #{chave * valor}"
    puts "- - -"
end


# bloco passado por parâmetro

def teste
    yield  # não faz nada dentro do bloco, mas chama o parâmetro passado fora dele para executar
    yield
end

teste{puts "Executando através do yield"}


# bloco passado opcionalmente

def teste2
    if block_given?  # verificar se o parâmetro foi passado
        yield
    else
        puts "Sem parâmetro"
    end
end

teste2
teste2 {puts "Com parâmetro"}
# >>> só pode passar um bloco como método <<< 


# passando um parâmetro normal e depois um bloco

def teste3(nome, &block)
    @nome = nome
    block.call 
end

teste3('Fátima') {puts "Olá, #{@nome}!"}


def teste4(numeros, &block)
    if block_given?
        numeros.each do |chave, valor|
            block.call(chave, valor)
        end
    end
end

numeros = {2 => 2, 3 => 3, 4 => 4}

teste4(numeros) do |chave, valor|
    puts "#{chave} * #{valor} = #{chave * valor}"
    puts "#{chave} + #{valor} = #{chave + valor}"
    puts "_ _ _"
end