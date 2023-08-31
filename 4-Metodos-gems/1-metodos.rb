def talk
    #puts "Olá como vc esta?"
end

talk #chamada do metodo, é possivel soltar quantas chamadas eu quiser

def talk_name(fname, lname)
    #puts "Olá #{fname} #{lname}"
end

talk_name('Henédio', 'Neto') #é preciso passar o tanto de parametros que o metodo pedir

def color(cor = 'vermelho')
    puts "A cor é #{cor}"
end

color #nessa chamada não houve parametro, então a cor foi definida direto pelo parametro da função
color('verde') #nessa chamada o parametro foi verde, definindo o parametro da função