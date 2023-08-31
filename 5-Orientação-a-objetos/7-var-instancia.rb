class User
    def add(name)
        @name = name
        puts "User adicionado"
        hello
    end

    def hello
        puts "Seja bem vindo, #{@name}!"
    end
end
#a variavel name esta sendo acessada apenas dentro da classe user
user = User.new
user.add('João')