=begin

    Crie um programa que leia dois valores e mostre um menu na tela:
    [1] somar
    [2] multiplicar
    [3] maior
    [4] novos números
    [5] sair do programa
    Seu programa deverá realizar a operação solicitada em cada caso.

=end

resposta = 0

puts "Digite um número:"
num1 = gets.chomp.to_i
puts "Digite outro número:"
num2 = gets.chomp.to_i

while resposta != '5'
    puts "Escolha uma das seguintes opções:
    [1] somar
    [2] multiplicar
    [3] maior
    [4] novos números
    [5] sair do programa"
    resposta = gets.chomp
    if resposta == '1' or resposta == '2' or resposta == '3' or resposta == '4' or resposta == '5'  # resposta.include? não deu certo (?) - pesquisar not in ... 
        case resposta
            when '1'
                puts "#{num1} + #{num2} = #{num1 + num2}"
            when '2'
                puts "#{num1} x #{num2} = #{num1 * num2}"
            when '3'
                if num1 > num2
                    puts "#{num1} é maior que #{num2}"
                elsif num2 > num1
                    puts "#{num2} é maior que #{num1}"
                else
                    puts "Os dois números são iguais!"
                end
            when '4'
                puts "Insira novos números!"
                puts "Número um:"
                num1 = gets.chomp.to_i
                puts "Número dois:"
                num2 = gets.chomp.to_i
        end
    else
        puts "Número inválido, tente novamente!"
    end
end
if resposta == '5'
    puts "FIM DO PROGRAMA!"
end 
