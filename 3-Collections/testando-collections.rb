#elevando um arrays de numeros a sua segunda potencia
array = [2, 3, 4]

array.map! do |num|
    num ** 2
end

#puts array

#exibir elementos de um hash 
hash = {}

3.times do
    #print('informe uma chave: ')
    chave = gets.chomp
    #print('informe um valor: ')
    valor = gets.chomp

    hash[chave] = valor
end

hash.each do |key, value|
    #puts "A chave é #{key}, o valor é #{value}"
end

#achando o maior valor do hash
num = {a: 10, b: 30, c: 20, d: 25, e: 15}

maior_num = 0
resultado = []

num.each do |key, value|
    if value > maior_num
        maior_num = value
        resultado = [key, value]
    end
end

puts "O maior numero é o da chave #{resultado[0]} com o valor #{resultado[1]}"