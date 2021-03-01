puts 'Olá, qual o seu nome? '

nome = gets.chomp

puts "Legal #{nome}, agora me diz ai a sua idade: "

idade = gets.chomp.to_i

puts "entao você tem #{idade} anos, legal!"
puts "bem vindo ao curso de ruby #{nome}, e nao se esqueça que sua idade é de #{idade} viu?! ;)"