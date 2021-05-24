# map

array = [1, 2, 3, 4]

puts "Executando o .map multiplicando cada item por 2"
# map não altera o conteúdo do array original

novo_array = array.map do |c|
    c * 2
end
puts "Array original:\n#{array}"

puts "Novo array:\n#{novo_array}"

puts "\nExecutando o .map! para também multiplicar cada item por 2"
# o .map! força que o conteúdo do array original seja alterado

array.map! do |c|
    c * 2
end

puts "Array original:\n#{array}"