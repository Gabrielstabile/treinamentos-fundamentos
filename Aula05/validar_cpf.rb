require 'cpf_cnpj'

def informa_cpf
    puts "qual o cpf?"
    cpf = gets.chomp.to_i
end

def valida_cpf
    if CPF.valid?(informa_cpf)
        puts "valido"
    else
        puts "invalido"
    end
end

valida_cpf