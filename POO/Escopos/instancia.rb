=begin
    Variáveis de instância começam o nome com o símbolo @.
    Não é compartilhado em todas as intâncias de sua classe.
=end

class User
    def add(name)
        @name = name
        puts "User adicionado"
        hello
    end

    def hello
        puts "Seja bem vinde, #{@name}!"
    end
end 

user = User.new
user.add('João')
user2 = User.new
user2.add('Cleiton')
