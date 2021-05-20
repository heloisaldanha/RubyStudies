print "Qual o número do mês que você nasceu? "
mes = gets.chomp.to_i  #transformar em inteiro

case mes
    when 1..3
        puts "Você nasceu no início do ano!"
    when 4..5
        puts "Você nasceu em abril ou maio..."
    when 6..7
        puts "Você nasceu em junho ou julho..."
    when 8..12
        puts "Você nasceu no fim do ano!"
    else
        puts "Não foi possível identificar o seu mês de nascimento!"
    end
