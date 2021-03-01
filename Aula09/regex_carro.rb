class Carro

    def get_km(frase)
        @frase = frase
        find_km
    end

    private def find_km
        formatacao = Regexp.new('[0-9]{2,}[k-m]{2}/[h]').match(@frase)
        puts formatacao
    end
end

fusca = Carro.new
fusca.get_km("Um fusca de cor amarela viaja a 80km/h")