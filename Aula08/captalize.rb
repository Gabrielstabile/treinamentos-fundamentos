lambda_nomes = -> (nome) { puts nome.capitalize }

def primeira_letra_maiuscula(nome)
    nome.call 'gabriel'
    nome.call 'thaíssa'
end

primeira_letra_maiuscula(lambda_nomes)