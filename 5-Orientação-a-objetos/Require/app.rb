require_relative 'carro'
require_relative 'camaro'
#No require primeiro vem o arquivo da classe pai e depois das classes filho
#Require_relative 'animal' não leva em conta o path do arquivo, apenas um arquivo animal perto do arquivo app.rb

carro = Carro.new
carro.ligar

camaro = Camaro.new
camaro.ligar
camaro.acelerar