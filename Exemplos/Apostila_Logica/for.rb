alberto = { nome: 'Alberto', nota: 7, disciplina: 'Artes' }
eduardo = { nome: 'Eduardo', nota: 9, disciplina: 'Biologia' }

alunos = [alberto, eduardo]

for aluno in alunos do
    puts("#{aluno[:nome]} tirou nota #{aluno[:nota]} em #{aluno[:disciplina]}")
end