result = ''

loop do 
    puts result
    puts 'Selecione uma das opções: '
    puts '1 - Descobrir a idade de uma pessoa.'
    puts '0 - Sair.'

    option = gets.chomp.to_i

    if option == 1
        print 'Digite o ano de nascimento: '
        ano = gets.chomp.to_i
        print 'Digite o ano atual: '
        atual = gets.chomp.to_i
        idade = atual - ano
        result = "Quem nasceu em #{ano}, tem #{idade} anos em #{atual}"
    elsif option == 0
        break if option == 0
    else
        result = 'Opção invalida'
    end

    system "clear"
end
