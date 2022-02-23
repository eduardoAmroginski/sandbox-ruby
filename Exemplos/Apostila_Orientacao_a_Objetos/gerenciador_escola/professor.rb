require_relative 'funcionario'

class Professor < Funcionario
  
  attr_accessor :disciplina

  def initialize(nome, codigo_funcionario, data_nascimento, disciplina)
    super(nome, codigo_funcionario, data_nascimento)
    @disciplina = disciplina
  end


  def imprime()
    puts "Professor #{nome} - Código #{codigo_funcionario} - Férias #{ferias} - Disciplina #{disciplina}"
  end
  
end