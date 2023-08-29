print 'Digite um numero inteiro: '
num1 = gets.chomp.to_i
#to_i transforma string em numero inteiro

print 'Digite outro numero inteiro: '
num2 = gets.chomp.to_i

sum = num1 + num2
subt = num1 - num2
mult = num1 * num2
div = num1 / num2

puts "O resultado da soma entre #{num1} e #{num2} é #{sum}"
puts "O resultado da subtração entre #{num1} e #{num2} é #{subt}"
puts "O resultado da multiplicação entre #{num1} e #{num2} é #{mult}"
puts "O resultado da divisão entre #{num1} e #{num2} é #{div}"