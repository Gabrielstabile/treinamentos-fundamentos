require_relative 'tradutor'

print 'Digite o idioma atual do texto: '
idioma_atual = gets.chomp

print 'Digite o texto que deseja traduzir: '
frase = gets.chomp

print 'Digite o idioma para o qual deseja traduzir o texto: '
idioma_novo = gets.chomp

traducao = Tradutor.new
puts traducao.ler(idioma_atual, frase, idioma_novo)