#São valores da classe (também são variaveis de instancia). Possuem o prefixo @ e só podem ser acessados via métodos

class Dog 
    def name
        @name
    end
    
    def name= name
        @name = name
    end
end

dog = Dog.new 
dog.name = 'Sérgio'
dog2 = Dog.new
dog2.name = 'Marli'
# puts dog.name
# puts dog2.name

class Dog
    #attr acessor passa os atributos que eu quero que minha classe tenha
    attr_accessor :name, :age
end

#com o att acessor podemos chamar esses métodos por fora
dog = Dog.new
dog2 = Dog.new
dog2.name = 'Marli'
puts dog2.name
dog2.age = '10 anos'
puts dog2.age
dog.name = 'Sérgio'
puts dog.name
dog.age = '3 anos'
puts dog.age

