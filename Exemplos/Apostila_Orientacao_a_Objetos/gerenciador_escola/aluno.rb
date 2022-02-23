class Aluno
  # Readers e Writers de forma abreviada
  attr_accessor :nome, :telefone, :matricula, :data_nascimento

  def initialize(nome, telefone, matricula, data_nascimento)
    @matricula = matricula
    @nome = nome
    @telefone = telefone
    @data_nascimento = data_nascimento
  end

  # #Getter / Readers
  # def telefone
  #   return @telefone
  # end

  # #Setter / Writers
  # # Sim! Em Ruby podemos declarar métodos com =
  # def telefone=(valor)
  #   @telefone = valor
  # end

end