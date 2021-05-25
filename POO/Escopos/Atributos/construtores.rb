class Person 

    def initialize(name, age)  # método padrão para construtores
        @name = name
        @age = age
    end

    def check
        puts "Instância da classe iniciada com os valores:"
        puts "Nome = #{@name}"
        puts "Idade = #{@age}"
    end
end

pessoa = Person.new('Elvis', 8)
pessoa.check
