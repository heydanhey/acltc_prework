# Screencast 14 - Creating Classes

class Beer
    def taste
        puts "Mmmmm"
    end
    
    def temperture
        return "37 Degrees"
    end
end

class Water
    def taste
        puts "Bland"
    end
    
    def temperture
        return "Ice cold"
    end
end

class Wine
    def taste
        puts "Blagh!"
    end
    
    def temperture
        return "Room Temperature"
    end
end

class Soda
    def taste
        puts "Fizzy"
    end
    
    def temperture
        return "33 Degrees"
    end
end

class Juice
    def taste
        puts "Juicy"
    end
    
    def temperture
        return "50 Degrees"
    end
end

pale_lager = Beer.new
distilled_water = Water.new
cabernet = Wine.new
pepsi = Soda.new
orange_juice = Juice.new