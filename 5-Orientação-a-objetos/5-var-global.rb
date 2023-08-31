class Bar
 def foo
   $global = 0
   puts $global
 end
end

class Baz
 def qux
   $global += 1
   puts $global
 end
end

bar = Bar.new
baz = Baz.new
bar.foo
baz.qux
baz.qux
puts $global

$global = 123456
puts $global

#a variavel $global pode ser acessada em todo lugar, por isso seu valor pode ser alterado com descuido
