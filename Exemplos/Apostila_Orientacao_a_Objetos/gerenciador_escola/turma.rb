class Turma
  attr_reader :nome
  attr_accessor :numero_sala, :professor_responsavel

  def initialize(nome, numero_sala, professor_responsavel)
    @nome = nome
    @numero_sala = numero_sala
    @professor_responsavel = professor_responsavel
    @alunos = []
  end

  def adiciona_aluno(aluno)
    @alunos << aluno
  end

  def total_alunos()
    return puts @alunos.length()
  end
  

  private
  attr_writer :alunos

end