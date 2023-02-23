#Pedir ao usuário digitar nome.
#Pedir ao usuário digitar sobrenome.
#Pedri ao usuário digitar idade.
#Todas as informações em uma única frase.

print "Olá, precisamos de algumas informações para concluírmos o seu cadastro."

print "Informe seu nome: "
nome = gets.chomp

print "Informe seu sobrenome: "
sobrenome = gets.chomp

print "Idade: "
idade = gets.chomp.to_i

puts "Meu nome: #{nome} #{sobrenome} e tenho #{idade} anos"