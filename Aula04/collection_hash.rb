hash_de_elementos = {}

3.times do |i|
    puts "digita uma chave aí! #{i + 1}"
    chave = gets.chomp
    puts "legal, agora digita um valor para essa chave #{i + 1}"
    valor = gets.chomp
    hash_de_elementos[chave] = valor
end

hash_de_elementos.each do |chave, valor|
    puts "chave: #{chave} e o valor dela é #{valor}"
end