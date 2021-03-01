class Esportista
    def competir
        puts"estou participando de uma competição"
    end
end

class Jogador < Esportista
    def correr
        puts "Correndo atrás da bola"
    end
end

class Maratonista < Esportista
    def correr
        puts "Percorrendo o circuito"
    end
end

Gabriel = Jogador.new
Gabriel.correr
Gabriel.competir

Thaissa = Maratonista.new
Thaissa.competir
Thaissa.correr