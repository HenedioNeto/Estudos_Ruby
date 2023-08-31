#Quando uma instancia de uma classe é criada o ruby procura pelo metodo initialize. Esse metodo especifica valores padrões durante a contrução da classe
#O numero de parametros para o metodo initialize é opcional
#Caso formos criar uma classe podemos usar initialize para ja preencher valores padrões

class Person
    def initialize(name, age)
        @name = name
        @age = age
    end

    def check
        puts "Instância da classe iniciada com os valores:"
        puts "Name = #{@name}"
        puts "Idade = #{@age}"
    end
end

person = Person.new('João', 12)
person.check

#É possivel criar a instancia com valores padrões do objeto e executar o método em apenas uma instrução

# Person.new('João', 12).check