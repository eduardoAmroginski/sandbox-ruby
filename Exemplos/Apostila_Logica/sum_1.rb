puts('Digite um número: ')
numero = gets.to_i() # Transforma o valor recebido por gets em um inteiro
numero = numero + 1
puts("O resultado é #{numero}")

if numero.positive?()
    puts("O resultado é um numero positivo")
end

if numero.negative?()
    puts("O resultado é um numero negativo")
end

if numero.odd?()
    puts("O resultado é um numero impar")
else
    puts("O resultado é um numero par")
end