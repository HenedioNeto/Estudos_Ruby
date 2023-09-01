class Mercado
    def initialize(produto, preco)
        @produto = produto
        @preco = preco
    end

    def comprar
        p "Você comprou o produto #{@produto} no valor de #{@preco} reais"
    end
end