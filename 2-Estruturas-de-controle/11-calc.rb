result = ''

loop do 
    puts result
    puts 'Digite um numero: '
    num1 = gets.chomp.to_i
    puts 'Digite outro numero: '
    num2 = gets.chomp.to_i
    puts 'Escolha um operador (+, -, *, /) ou digite 1 para sair'
    operador = gets.chomp.to_i

    if operador == +
        puts "A soma é #{num1 + num2}"
    elsif operador == -
        puts "A subtração é #{num1 - num2}"
    elsif operador == *
        puts "A multiplicação é #{num1 * num2}"
    elsif operador == \
        puts "A divisão é #{num1 / num2}"
    elsif operador == 1
        break if operador == 1
    else
        result = 'Opção invalida'
    end

    system "clear"
end