require_relative 'produto'
require_relative 'mercado'

class App
    produto = Produto.new
    
    puts "digite o nome do produto: "
    produto.nome_produto = gets.chomp

    puts "qual o valor do produto?"
    produto.preco_produto = gets.chomp

    mercado = Mercado.new(produto)
    mercado.comprar
end