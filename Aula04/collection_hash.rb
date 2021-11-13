# Criando um Hash
hash_de_elementos = {}

# pedindo para o usuario digitar 3 chaves e 3 valores para essas chaves
3.times do |i|
    puts "digita uma chave aí! #{i + 1}"
    chave = gets.chomp
    puts "legal, agora digita um valor para essa chave #{i + 1}"
    valor = gets.chomp
    # populando o as chaves com o valor digitado
    hash_de_elementos[chave] = valor
end

# percorrendo o hash e printando o valor de cada posicao
hash_de_elementos.each do |chave, valor|
    puts "chave: #{chave} e o valor dela é #{valor}"
end