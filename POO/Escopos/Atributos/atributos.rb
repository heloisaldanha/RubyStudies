=begin
    >>> FORMA 1:
    class Dog
        def name
            @name  # variável de instância
        end

        def name= name  # o sinal de = tem que ficar junto 
            @name = name  # aqui setta a instância
        end
    end

    dog = Dog.new
    dog.name = 'Marley'

    puts dog.name

=end


# FORMA 2:

class Dog 
    attr_accessor :name, :age, :dono  # método que acessa os atributos de uma classe
end

dog = Dog.new
dog.name = 'Marley'
puts dog.name

dog.age = '1 ano'
puts dog.age

dog.dono = 'Flávio'
puts dog.dono
