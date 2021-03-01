module Person
    class Juridico
        def initialize(nome, cnpj)
            @nome = nome
            @cnpj = cnpj
        end
        def adicionar
            puts "PJ adicionado!"
            puts "nome = #{@nome} e cnpj = #{@cnpj}"
        end
    end

    class PessoaFisica
        def initialize(nome, cpf)
            @nome = nome
            @cpf = cpf
        end
        def adicionar
            puts "PF adicionado!"
            puts "nome = #{@nome} e cpf = #{@cpf}"
        end
    end
end

Person::Juridico.new("Gabriel Stabile", "46.189.962/0001-31").adicionar
Person::PessoaFisica.new("Gabriel Stabile", "643.883.670-28").adicionar