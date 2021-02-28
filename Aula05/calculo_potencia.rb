def calcular_potencia
    puts "digite um número para calcular a potência dele: "
    base = gets.chomp.to_i

    puts "beleza! agora digite a potência que devemos calcular: "
    expoente = gets.chomp.to_i

    resultado = base ** expoente

    puts "o resultado da conta é: #{resultado}"
end

calcular_potencia