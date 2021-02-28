class Mercado < Produto
    def initialize(nome_produto)
        @produto = nome_produto
    end

    def comprar
        puts "você comprou o produto #{@produto.nome_produto} com o preço de #{@produto.preco_produto} reais"
    end
end

