array = []

3.times do |i|
    puts "digite o número #{i + 1} do array"
    array.push(gets.chomp.to_i)
end

array.each do |numero_array|
    resultado = numero_array**2
    puts "o resultado do número #{numero_array}, elevado na segunda potência é igual a: #{resultado}"
end
