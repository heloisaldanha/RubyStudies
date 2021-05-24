=begin

    1 - Utilizando um collection do tipo array, escreva um programa que receba 3 números e no final
        exiba o resultado de cada um deles elevado a segunda potência.
    
    2 - Crie uma collection do tipo hash e crie três elementos informando a chave 
        e o valor. No final do programa para cada um desses elementos, imprima a frase "uma das chaves é 
        *** e o seu valor é ***"

=end

# 1
lista = []
puts "Digite três números inteiros:"

print "\nNúmero 1: "
lista.push(gets.chomp.to_i)

print "\nNúmero 2: "
lista.push(gets.chomp.to_i)

print "\nNúmero 3: "
lista.push(gets.chomp.to_i)

print "\n#{lista}\n"

lista.each do |numero|
    puts "#{numero} a segunda potência é: #{numero ** 2}"
end


# 2
cores = {vermelho: "#FF0000", azul: "#0000FF", verde: "#00FF00"}

puts cores 

cores.each do |chave, valor|
    puts "Uma das chaves é: #{chave}, e seu valor é: #{valor}"
end

