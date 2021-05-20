=begin

    Escreva um programa que leia a velocidade de um carro.
    Se ele ultrapassar 80km/h, mostre uma mensagem dizendo que ele foi multado.
    A multa vai custar R$7,00 por cada km/h acima do limite

=end 

puts "Qual a velocidade do carro? "

velocidade = gets.chomp.to_i # converte a string em inteiro

if velocidade > 80
    puts "MULTADO!"
    multa = (velocidade - 80) * 7
    puts "Sua multa é no valor de R$#{multa}."
else
    puts "Tenha um ótimo dia e cuidado com a pista."
end
