frase = 'Olá, tudo bem? Meu whats app é (99) 7 4321-1234'
formatacao = Regexp.new('\(\d{2}\) \d \d{4,}-\d{4}').match(frase)
puts formatacao