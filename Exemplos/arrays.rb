alunos = ['André', 'Pedro', 'Carolina']
puts alunos[0] # "André"
puts alunos[1] # "Pedro"
puts alunos[-1] # último elemento do array, nesse caso, "Carolina"

alunos << 'Laura' # Adiciona um elemento na ultima posição do array
puts alunos[-1] # Laura
alunos.pop() # Remove o ultimo elemento do array
puts alunos[-1] # Carolina

## Alterando valor de uma posição especifica ##
alunos = ['André', 'Pedro', 'Carolina']
alunos[1] = 'Joaquim' # muda o valor da posição 1 do array de "Pedro" para "Joaquim"

puts alunos

alunos.first() # retorna o valor da primeira posição do array
alunos.last() # retornar o valor da última posição do array
alunos.length() # retorna a quantidade de elementos do array
