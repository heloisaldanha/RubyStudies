# iterações

# each array

nomes = ['João', 'Maria', 'José']

meunome = 'Francisco'

nomes.each do |nome|  # é parecido com o for
    puts nome
end

puts meunome
puts ''


# each hash

mes_dia = {Janeiro: '15', Março: '29', Dezembro: '31'}

mes_dia.each do |chave, valor|
    puts "Dia #{valor} de #{chave}"
end
