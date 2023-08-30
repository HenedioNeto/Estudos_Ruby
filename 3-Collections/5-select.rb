array = [1, 2, 3, 4, 5, 6]

#select no array (apenas numero maior ou igual a 4)
selection = array.select do |num|
    num >= 4
end

puts selection

#select no hash em keys maiores que zero
hash = {0 => 'zero', 1 => 'um', 2 => 'dois', 3 => 'tres'}

selection_hash = hash.select do |key, value| 
    key > 0 #ou value == 1
end

puts selection_hash