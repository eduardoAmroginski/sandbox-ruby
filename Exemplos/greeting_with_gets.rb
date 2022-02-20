puts('Qual o seu nome?')
nome = gets().chomp() #O chomp() é utilizado para remover o \n no fim do texto armazenado com gets
puts("Meu nome é #{nome}")
puts("Meu nome tem #{nome.length().to_s()} caracteres")
