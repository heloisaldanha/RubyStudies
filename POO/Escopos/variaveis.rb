=begin
    Variáveis de classe são declaradas com o prefixo @@
    Podem ser acessadas em qualquer lugar da classe onde foi declarada e seu valor
    é compartilhado entre todas as intâncias de sua classe.
=end

puts "Adicionando usuários:"

class User 
    @@user_count = 0  # só pode ser manipulada dentro da classe
    def add(name)
        puts "User #{name} adicionado"
        @@user_count += 1
        puts @@user_count
    end
end

first_user = User.new
first_user.add('João')

second_user = User.new
second_user.add('Maria')

