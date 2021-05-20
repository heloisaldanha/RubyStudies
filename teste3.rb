# expressões matemáticas

somar = 10 + 10

subtrair = 20 - 10

multiplicar = 5 * 5

dividir = 20 / 2

potencial = 10 ** 2

resto = 5 % 2

puts somar, subtrair, multiplicar, dividir, potencial, resto

# Para receber dados:

=begin
print "Qual o seu nome? " # o print não pula linha, o puts pula linha
nome = gets.chomp  #  roda no terminal. não na saída

puts "Olá, #{nome}."

print somar, dividir
=end 

print "Digite um número inteiro: "
numero1 = gets.chomp.to_i
print "Digite outro número inteiro: "
numero2 = gets.chomp.to_i

puts "A soma de #{numero1} e #{numero2} é igual a #{numero1 + numero2}."