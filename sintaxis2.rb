# MODIFICAR SINTAXIS

# class Car(model, year)
#     @model = model
#     @year = year
#     end
#     car = Car.new('Camaro', 2016)
#     puts "Mi auto favorito es un #{car.model} del año #{car.year}!"


# ===================== M O D I F I C A N D O ===================

class Car
    attr_reader :model, :year

    def initialize (model, year)
    @model = model
    @year = year
    end
end
car = Car.new('Camaro', 2016)
puts "Mi auto favorito es un #{car.model} del año #{car.year}!"
