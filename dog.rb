#Crea una clase llamada Dog cuyo constructor reciba como argumento un hash con la siguiente estructura:


#      propiedades = {nombre: 'Beethoven', raza: 'San Bernardo', color: 'Café'}



# ===================== M O D I F I C A N D O ===================

propiedades = {nombre: 'Beethoven', raza: 'San Bernardo', color: 'Café'}


class Dog
    attr_accessor :nombre, :raza, :color
    def initialize (nombre, raza, color)
        @nombre = nombre
        @raza = raza
        @color = color
    end

    def ladrar
        puts "#{@nombre[1]} está ladrando!"
    end
end

dog = Dog.new(*propiedades)
dog.ladrar