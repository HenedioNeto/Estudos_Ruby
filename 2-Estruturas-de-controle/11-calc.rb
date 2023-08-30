result = ''

loop do 
    puts result
    puts 'Digite um numero: '
    num1 = gets.chomp.to_i
    puts 'Digite outro numero: '
    num2 = gets.chomp.to_i
    puts 'Escolha uma operação 1(Somar), 2(Subtrair), 3(Multiplicar) e 4(Dividir) ou digite 5 para sair'
    operador = gets.chomp.to_i

    if operador == 1
        puts "A soma é #{num1 + num2}"
    elsif operador == 2
        puts "A subtração é #{num1 - num2}"
    elsif operador == 3
        puts "A multiplicação é #{num1 * num2}"
    elsif operador == 4
        puts "A divisão é #{num1 / num2}"
    elsif operador == 5
        break if operador == 5
    else
        result = 'Opção invalida'
    end

    system "clear"
end