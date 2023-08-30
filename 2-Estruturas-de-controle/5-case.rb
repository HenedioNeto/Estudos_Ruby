print 'Digite um numero de 1 a 10: '

num = gets.chomp.to_i

case num
when 1..3
    puts 'Você escolheu um numero entre 1 e 3'
when 4..6
    puts 'Você escolheu um numero entre 4 e 6'
when 6..8
    puts 'Você escolheu um numero de 6 a 8'
when 9, 10
    puts 'Você escolheu 9 ou 10'
else
    puts 'Você não escolheu um numero de 1 a 10'
end