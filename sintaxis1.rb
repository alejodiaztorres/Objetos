# MODIFICAR SINTAXIS
# class Anything
#     def foo
#     a = 5
#     end
#     def bar
#     @a += 1
#     end
#     end
#     any = Anything.new
#     any.foo
#     any.bar
#     any.a

# ===================== M O D I F I C A N D O ===================

class Anything
    attr_accessor :a
    def foo
        @a = 5
    end

    def bar
        @a += 1
    end
end

any = Anything.new
puts any.foo
puts any.bar
puts any.a

