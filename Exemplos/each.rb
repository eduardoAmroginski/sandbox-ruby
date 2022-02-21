alberto = { nome: 'Alberto', nota: 7, disciplina: 'Artes' }
eduardo = { nome: 'Eduardo', nota: 9, disciplina: 'Biologia' }

alunos = [alberto, eduardo]

alunos.each do |um_aluno|
    puts("#{um_aluno[:nome]} tirou nota #{um_aluno[:nota]} em #{um_aluno[:disciplina]}")
end
    