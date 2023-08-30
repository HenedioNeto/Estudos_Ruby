paises = Hash.new #tambem pode criar como paises = {}
#puts paises.class

# paises = {america: 'Brasil', europa: 'Alemanha', oceania: 'Australia', asia: 'China', africa: 'Egito'}

#a chave do hash pode ser qualquer tipo de dado: int, float, boleano, array...
hash = Hash.new
hash = {1 => 'Inteiro', true => 'Boleano', 1.1 => 'Float', [1, true, 'str', 1.1] => 'Array'}

#acessando elementos
paises = {america: 'Brasil', europa: 'Alemanha', oceania: 'Australia', asia: 'China', africa: 'Egito'}

paises[:america] = 'Argentina' #substitui o valor da chave pelo valor pedido
paises[:america] = 'Argentina', 'Brasil' #faz com que os dois elementos sejam adicionador no valor da chave (nesse caso colocaria argentina e depois brasil(removendo o brasil anterior))
paises[:europa] #acessa o valor da chave
paises.keys #retorna as chaves do hash
paises.values #retorna os valores do hash

#exclusão de elementos
paises.delete(:africa) #remove a chave e o valor do hash

#obter informação
paises.size #retorna o tamanho do hash levando em consideração o numero de chaves
paises.empty? #retorna um boleano se o hash esta vazio