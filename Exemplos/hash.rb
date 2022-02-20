# Uma estrutura muito importante em Ruby, o hash, que é um conjunto de pares com uma chave e um valor. Com ele, podemos nomear nossos atributos, como um dicionário.

aluno = { nome: 'João', nota: 7, disciplina: 'Ciências' }
puts aluno[:nome]
puts aluno[:disciplina]
aluno[:nome] = 'Maria'
puts aluno[:nome]
