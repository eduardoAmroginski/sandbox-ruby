#Uma outra maneira de utilizarmos condições no nosso código consiste na estrutura chamada de switch. Com ela podemos facilmente definir uma série de condições e respostas, reduzindo muito a quantidade de código escrita. A estrutura switch consiste em definir a variável que será avaliada, seguida das condições e respostas, por exemplo:

nota = 7
case nota
when 0
    puts 'Você tirou zero! Precisa melhorar…'
when 1..4
    puts 'Reprovado… precisa se esforçar mais...'
when 5
    puts 'Passou raspando!'
when 6..9
    puts 'Parabéns, você foi aprovado.'
else
    puts 'Tirou 10! Você deve ser o melhor aluno que já tive!'
end


#Se você rodar o código acima, pode fazer testes alterando o valor de nota e observar o comportamento da aplicação. A linha case nota determina o nome da variável que o switch vai avaliar. As linhas que começam com when apresentam as diferentes condições que o código deve usar para comparar com nota. Quando utilizamos a notação 1..4, por exemplo, estamos orientando que nota seja comparada a todos os valores entre 1 e 4.