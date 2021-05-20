produto = 'fechado'

unless produto == 'aberto'  # é o contrário do if. como se fosse if produto != 'aberto' ou if not produto == 'aberto'
    resposta = 'pode'
else
    resposta = 'não pode'
end

puts "Você #{resposta} mudar esse produto."
