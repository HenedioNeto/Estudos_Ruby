class Esportista
    def competir
        puts "Participando de uma competição"
    end
end

class Jogador < Esportista
    def competir
        super
    end

    def correr
        puts "Correndo atras da bola"
    end
end

class Maratonista < Esportista
    def competir
        super
    end

    def correr
        puts "Percorrendo o circuito"
    end
end

jogador = Jogador.new
maratonista = Maratonista.new

jogador.competir
jogador.correr
maratonista.competir
maratonista.correr

#esportista = [Jogador.new, Maratonista.new]

#esportistas.each do |esportista|
#     esportista.competir
#     esportista.correr
# end