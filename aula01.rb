#Como em toda linguagem de programação temos as variávei que são estruturas importantes em qualquer programação, independentemente da linguagem que se utilize para implementar os códigos ou programas. Neste caso para começarmos o conceito de em Ruby temos como uma das principais 'puts' que serve para imprimir valores como strings, numbers etc. EXEMPLO:

#nome = "Flávio"
#idade = 31
#localidade = "Rio de Janeiro"
#puts "Me chamo #{nome} tenho #{idade}anos e moro no #{localidade}"

#Quando queremos inserir um determinado valor em uma determinada varável utilizamos as instancias gets(irá selecionar a váriável) e chomp(irá abstrair a variável para setar um determinado valor). EXEMPlO:

nome = gets.chomp
puts "Como vc se chama?"
idade = gets.chomp.to_i
puts "Quantos anos você tem?"

puts "olá #{nome}"
puts "#{nome} possui #{idade} anos"

#OBS: a instância '.to_i" significa que todo valor inserido dentro da váriável terá de ser um numério inteiro