#usando o metodo require para informar que vamos precisar de uma gem que foi especificada no arquivo Gemfile
require 'cpf_cnpj'

#Criando metodo para o usuario informar cpf
def informa_cpf
    puts "qual o cpf?"
    cpf = gets.chomp.to_i
end

#criando metodo para validar se o CPF esta valido com a gem cpf_cnpj
def valida_cpf
    if CPF.valid?(informa_cpf)
        puts "valido"
    else
        puts "invalido"
    end
end

valida_cpf