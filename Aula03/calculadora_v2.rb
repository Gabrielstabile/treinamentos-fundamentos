loop do

    puts "seja bem vindo a calculadora mais completa do mercado!"
    puts "menu:"
    puts "1 - somar dois números"
    puts "2 - subtrair dois números"
    puts "3 - dividir dois números"
    puts "4 - multiplicar dois números"
    puts "0 - sair do programa"

    opcao_escolhida = gets.chomp.to_i

    case opcao_escolhida
    when 1
        puts "digita ai um número inteiro: "
        primeiro_numero = gets.chomp.to_i
    
        puts "perfeito! agora diz ai outro número inteiro: "
        segundo_numero = gets.chomp.to_i

        resultado = primeiro_numero + segundo_numero
        puts "a soma desses dois números é: #{resultado}"

    when 2
        puts "digita ai um número inteiro: "
        primeiro_numero = gets.chomp.to_i
    
        puts "perfeito! agora diz ai outro número inteiro: "
        segundo_numero = gets.chomp.to_i

        resultado = primeiro_numero - segundo_numero
        puts "a subtração desses dois números é: #{resultado}"

    when 3
        puts "digita ai um número inteiro: "
        primeiro_numero = gets.chomp.to_i
    
        puts "perfeito! agora diz ai outro número inteiro: "
        segundo_numero = gets.chomp.to_i

        resultado = primeiro_numero / segundo_numero
        puts "a divisão desses dois números é: #{resultado}"

    when 4
        puts "digita ai um número inteiro: "
        primeiro_numero = gets.chomp.to_i
    
        puts "perfeito! agora diz ai outro número inteiro: "
        segundo_numero = gets.chomp.to_i

        resultado = primeiro_numero * segundo_numero
        puts "a multiplicação desses dois números é: #{resultado}"

    when 0
        "saíndo do promgrama..."
        break
    end
    
end