#herança permite que os filhos herdem os metodos do pai
class Carro
    def ligar
        puts "O carro foi ligado"
    end

    def desligar
        puts "O carro foi desligado"
    end
end

class Camaro < Carro
    def acelerar
        puts "Vroooooom"
    end
end

class Marea < Carro
    def morrer
        puts "........"
    end
end

camaro = Camaro.new
marea = Marea.new
camaro.ligar
camaro.acelerar
camaro.desligar
marea.ligar
marea.morrer
marea.desligar