puts "Sou uma calculadora, bora fazer umas contas? digita ai um número inteiro: "
primeiro_numero = gets.chomp.to_i

puts "perfeito! agora diz ai outro número inteiro: "
segundo_numero = gets.chomp.to_i

puts "legal, deixa eu fazer umas contas aqui..."

soma = primeiro_numero + segundo_numero
subtracao = primeiro_numero - segundo_numero
divisao = primeiro_numero / segundo_numero
multiplicacao = primeiro_numero * segundo_numero

puts "pronto! se liga ai nas contas: "

puts "soma = #{soma}"
puts "subtração = #{subtracao}"
puts "divisão = #{divisao}"
puts "multiplicação = #{multiplicacao}"