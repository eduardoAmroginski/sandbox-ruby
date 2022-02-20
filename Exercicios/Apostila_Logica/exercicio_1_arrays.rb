# Imprima os nome de cada aluno seguido da sua nota. #

puts("Imprima os nome de cada aluno seguido da sua nota")
alunos = ['André', 'Sophia', 'Laura']
notas = [5, 6, 8]

puts ("#{alunos.first()} tirou nota #{notas.first()}")
puts ("#{alunos[1]} tirou nota #{notas[1]}")
puts ("#{alunos.last()} tirou nota #{notas.last()}")

puts("\n")
# Corrigindo nota e adicionado novo aluno no array
puts("Corrigindo nota e adicionado novo aluno no array")
notas[1] = 9

alunos << "Paulo"
notas << 7.5

puts ("#{alunos.first()} tirou nota #{notas.first()}")
puts ("#{alunos[1]} tirou nota #{notas[1]}")
puts ("#{alunos[2]} tirou nota #{notas[2]}")
puts ("#{alunos.last()} tirou nota #{notas.last()}")

puts("\n")
# Imprimir a quantidade de alunos nessa turma

puts("Essa turma possui #{alunos.length()} participantes")