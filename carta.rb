class Carta
    attr_accessor :numero, :pinta
    
    def initialize (numero, pinta)
        @numero = numero
        @pinta = pinta
    end
end

a =[]
carta1 = Carta.new(rand(1..13), ['C', 'D', 'E', 'T'].sample)
carta2 = Carta.new(rand(1..13), ['C', 'D', 'E', 'T'].sample)
carta3 = Carta.new(rand(1..13), ['C', 'D', 'E', 'T'].sample)
carta4 = Carta.new(rand(1..13), ['C', 'D', 'E', 'T'].sample)
carta5 = Carta.new(rand(1..13), ['C', 'D', 'E', 'T'].sample)
a.push("#{carta1.numero}#{carta1.pinta}")
a.push("#{carta2.numero}#{carta2.pinta}")
a.push("#{carta3.numero}#{carta3.pinta}")
a.push("#{carta4.numero}#{carta4.pinta}")
a.push("#{carta5.numero}#{carta5.pinta}")

print a




# Crear la clase carta con los atributos y (o color) (1punto)
# Agregar los getters y setters a ambos atributos.(1punto)
# Crear el constructor de la clase carta que le permita recibir un numero del 1 al 13 y la pinta que está indicada por una sola letra. Puede ser Corazón: 'C', Diamante: 'D', Espada: 'E' o Trébol: 'T'(2 puntos)
# Tip 1: Para escoger un número al azar ocupar
# Tip 2: Agregar las pintas posibles en un arreglo y ocupar el método Probar la clase creando un arreglo con 5 cartas.(1punto)