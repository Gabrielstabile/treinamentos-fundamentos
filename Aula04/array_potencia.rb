array = []

# Criando e populando o array de acordo com 3 numeros que o usuario digitar
3.times do |i|
    puts "digite o número #{i + 1} do array"
    array.push(gets.chomp.to_i)
end

#consumindo todas as posicoes do array, criando variavel de resultado para armazenar a potencia dos numeros e printando para o usuario
array.each do |numero_array|
    resultado = numero_array**2
    puts "o resultado do número #{numero_array}, elevado na segunda potência é igual a: #{resultado}"
end
