=begin
    1 - Crie um programa que possua um método que resolva a potência dado um número e seu expoente.
        Esses dois valores devem ser informados pelo usuário.
    
    2 - Siga a documentação da gem CPF_CNPJ para criar um programa que recebe como entrada um número
        de CPF e em um métodos, verifique se este número é válido.

=end

# 1 

def potencia(numero, expoente)
    puts "O resultado de #{numero} elevado a #{expoente} é: #{numero ** expoente}."
end

puts "Digite um número:"
numero = gets.chomp.to_i

puts "Digite um expoente:"
expo = gets.chomp.to_i

potencia(numero, expo)


# 2
require 'cpf_cnpj'  # terminal - gem install cpf_cnpj

=begin
    CPF.valid?(number)    # Check if a CPF is valid
    CPF.generate          # Generate a random CPF number
    CPF.generate(true)    # Generate a formatted number

    cpf = CPF.new(number)
    cpf.formatted         # Return formatted CPF (xxx.xxx.xxx-xx)
    cpf.stripped          # Return stripped CPF (xxxxxxxxxxx)
    cpf.valid?            # Check if CPF is valid
=end

def validacao(numero)
    if CPF.valid?(numero) == true
        return "válido"
    else
        return "inválido"
    end
end 

puts "Digite o CPF:"
numero = gets.chomp


puts "O CPF - #{numero} - é #{validacao(numero)}."