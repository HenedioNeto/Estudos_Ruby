paises = []
# puts paises.class

#adição de elementos
paises.push('Brasil')
paises.push('Argentina', 'Portugal', 'Espanha') #insere no final do array
paises.insert(0, 'Paraguai') #insere no indice indicado, casa haja mais de 1 elemento pós virgula ira adicionar no indice indicado e no(s) indice(s) seguinte

#acesso de elementos
paises[3] #traz o elemento que esta no indice
paises[3] = 'Alemanha' #altera o elemento de indice indicado pelo elemento desejado
paises[1..3] #traz o elemento dentro do intervalo dos indices
paises[-1] #acessa o ultimo elemento
paises[-2] #acessa o penultimo elemento(da mesma forma funciona para outros indices -n)
paises[-3..-1] #é possivel acessar indices negativos com intervalos
paises.first #forma intuitiva de acessar o primeiro indice
paises.last #forma intuitiva de acessar o ultimo indice

#obter informações
paises.count
paises.length #informa a quantidade de itens em um array
paises.empty? #boleano se o array esta vazio
paises.include?('Brasil') #boleano se o item esta presente no array

#remover elementos
paises.delete_at(1) #remove o elemento do indice
paises.pop #remove o ultimo item do array
paises.shift #remove o primeiro item do array
