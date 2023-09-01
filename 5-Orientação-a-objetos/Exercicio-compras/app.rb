require_relative 'produto'
require_relative 'mercado'

produto = Produto.new
produto.nome = 'Mamão'
produto.preco = 14

Mercado.new(produto.nome, produto.preco).comprar


