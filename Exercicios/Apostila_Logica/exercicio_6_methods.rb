tecla_pressionada = 's'
alunos = []

def insert_new_student(alunos)
    puts 'Digite o nome do aluno: '
    nome_aluno = gets.chomp
    puts 'Digite a nota do aluno: '
    nota_aluno = gets.to_f()
    puts 'Digite a disciplina do aluno: '
    disciplina_aluno = gets.chomp

    novo_aluno = {nome: nome_aluno, nota: nota_aluno, disciplina: disciplina_aluno}
    alunos << novo_aluno
end

def imprime_alunos(nome, nota, disciplina)
    puts nome + " tirou nota " + nota.to_s() + " em " + disciplina
end

def isApproved(nota)
    case nota
    when 0..5
        puts "Reprovado"
    when 6..10
        puts "Aprovado"
    else
        puts "Nota Inválida"
    end
end

while tecla_pressionada == 's' do
    insert_new_student(alunos)

    puts 'Alunos Cadastrados:'
    alunos.each do |aluno|
        imprime_alunos(aluno[:nome], aluno[:nota], aluno[:disciplina])
        isApproved(aluno[:nota])
    end
    
    puts 'Deseja inserir um novo aluno? s ou n'
    tecla_pressionada = gets.chomp

end



