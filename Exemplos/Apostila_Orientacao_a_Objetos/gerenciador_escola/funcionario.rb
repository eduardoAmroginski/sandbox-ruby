class Funcionario
  attr_reader :ferias
  attr_accessor :nome, :codigo_funcionario, :data_nascimento

  def initialize(nome, codigo_funcionario, data_nascimento)
    @nome = nome
    @codigo_funcionario = codigo_funcionario
    @data_nascimento = data_nascimento
    @ferias = false
    @data_inicio_ferias = nil
    @data_fim_ferias = nil
  end

  def inicia_ferias()
    @ferias = true
    @data_inicio_ferias = Time.now()
  end

  def encerra_ferias()
    @ferias = false
    @data_fim_ferias = Time.now()
  end

  def imprime()
    puts "Funcionário #{nome} - Código #{codigo_funcionario} - Férias #{ferias}"
  end
    
end