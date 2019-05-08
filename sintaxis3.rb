# MODIFICAR SINTAXIS

# class Store
#     def initialize(name)
#     name = @name
#     end
#     end
#     store = store.new('Tienda 1')
#     puts store.name


# ===================== M O D I F I C A N D O ===================


class Store
    attr_accessor :name
    def initialize(name)
        @name = name
    end
end
   
store = Store.new('Tienda 1')
puts store.name