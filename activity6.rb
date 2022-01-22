

class Confection
    def initialize
    end

    def prepare
        puts "Baking at 350 degrees for 25 minutes."
    end
end

class BananaCake < Confection
end

class Cupcake < Confection
    def prepare
        super
        puts "Applying Frosting"
    end
end