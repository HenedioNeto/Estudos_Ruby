require 'cpf_cnpj'

def checar_cpf(number)
    if CPF.valid?(number)
        return "CPF valido"
    else
        return "CPF inválido"
    end
end

print('Qual seu CPF?: ')
number = gets.chomp.to_i

resultado = checar_cpf(number)

puts resultado