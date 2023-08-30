#usando array
paises = ['Brasil', 'Argentina', 'Alemanha', 'Espanha']

pais = 'Japão'

paises.each do |pais|
    puts pais
end

puts pais

#usando hash
paisesHash = {america: 'Brasil', europa: 'Alemanha', oceania: 'Australia', asia: 'China', africa: 'Egito'}

paisesHash.each do |key, value|
    puts "#{value} esta localizado na #{key}"
end

