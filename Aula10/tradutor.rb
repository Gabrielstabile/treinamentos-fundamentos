require 'fileutils'
require 'easy_translate'

class Tradutor 

@data = Time.now
@data.strftime('%d%m%y')
@horario = @data.hour

    def ler(idioma_atual, frase, idioma_novo)
        @idioma_atual = idioma_atual.to_s
        @frase = frase.to_s
        @idioma_novo = idioma_novo.to_s
        traduzir
    end

    def traduzir
        FileUtils.mkdir_p "Aula10/logs"
        File.open("Aula10/logs/#{@data}_#{@horario}.txt", "w") do |linha|
            linha.puts "idioma atual"
            linha.puts @idioma_atual
            linha.puts "frase atual"
            linha.puts @frase
            linha.puts "idioma novo"
            linha.puts @idioma_novo
            linha.puts "traducao: "
            linha.puts "#{EasyTranslate.translate(@frase, from: @idioma_atual, to: @idioma_novo, key: 'AIzaSyAOKGWvlzqSNTIufmmImXiBAlpM-v05rMo')}"
        end
    end
end
