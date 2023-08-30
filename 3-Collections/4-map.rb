array = [1, 2, 3, 4]

puts "\n Usando o .map para multiplicar cada item por 2 sem alterar o array original"

new_array = array.map do |num|
    num * 2
end

puts "\n Array original: #{array}"
puts "\n Array novo: #{new_array}"

puts "\n Usando o .map! para multiplicar cada item por 2, o uso do (!) faz com que o conteu do array original seja modificado"

array.map! do |num|
    num * 2
end

puts "\n Array original: #{array}"
