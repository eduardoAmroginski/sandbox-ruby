def soma_valores(valor1, valor2) #os parênteses são opcionais
    return valor1 + valor2
end

soma_valores(10, 20) #somamos 10 com 20, retorna 30


# Agora, diferente das outras linguagens, os métodos em Ruby sempre retornam alguma coisa, mesmo que seja nil (nulo). Esse retorno não precisa ser explícito com a palavra return como no exemplo, já que a última operação é retornada automaticamente.


def soma_valores(valor1, valor2) #os parênteses são opcionais
    valor1 + valor2
end
soma = soma_valores(10, 20) #última operação do método foi a soma
# => 30

puts soma
    