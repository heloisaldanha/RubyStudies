=begin

    def ola(nome, sobrenome)
        puts "Olá #{nome} #{sobrenome}"
    end


    ola("William", "Bonner")
    ola("Fátima", "Bernardes")

=end


=begin

    # colocar padrão

    def sinal(color = "vermelho")
        puts "O sinal está #{color}"
    end

    sinal("verde")

=end

=begin

    # return

    def comparacao(a, b)
        if a > b
            return "#{a} é maior que #{b}"
        elsif b > a
            return "#{b} é maior que #{a}"
        else
            return "Os números são iguais"
        end
    end

    puts comparacao(7, 7)
    
=end 
