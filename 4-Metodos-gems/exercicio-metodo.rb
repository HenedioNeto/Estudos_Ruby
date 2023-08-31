def potencia(a, b)
    puts "O resultado é #{a ** b}"
end

print('Qual numero base: ')
a = gets.chomp.to_i
print('Qual numero expoente: ')
b = gets.chomp.to_i

potencia(a, b) 