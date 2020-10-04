class CuentasBancarias
    attr_accessor :nombre_de_usuario
    def initialize (nombre_de_usuario, numero_de_cuenta, vip=0)
        raise RangeError, 'Error en la cantidad de dìgitos' if numero_de_cuenta.count !=8
        @nombre_de_usuario = nombre_de_usuario
        @numero_de_cuenta = numero_de_cuenta
        @vip = vip
end

def numero_de_cuenta(numero_de_cuenta, vip)
    puts "#{vip}-#{numero_de_cuenta}"
end

cuenta1=CuentasBancarias.new ("diego", 12345678)
numero_de_cuenta(12345678, 1)


=begin
nombre_de_usuario: string
numero_de_cuenta: int
vip: boolean
##

raise RangeError, 'Error en la cantidad de dìgitos' if numero_de_cuenta.count !=8

=end