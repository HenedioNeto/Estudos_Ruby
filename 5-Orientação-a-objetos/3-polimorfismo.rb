#Polimorfismo permite usar o metodo do pai podendo sobrescrever esse metodo com comportamentos diferentes
#O 'super' faz com que o metodo do pai também seja passado para o filho sem ser sobrescrito
class Automovel
    def ligar
        puts "Ligando o automovel"
    end
end

class Carro < Automovel
end

class Caminhao < Automovel
    def ligar
        puts "Ligando o Caminhão"
        super
    end
end

class Barco < Automovel
    def ligar
        puts "Ligando o barco"
    end
end

carro = Carro.new
caminhao = Caminhao.new
barco = Barco.new

carro.ligar
caminhao.ligar
barco.ligar