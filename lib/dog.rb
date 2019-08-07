class Dog
    def initialize(name, breed="Mutt")
        @name = name
        @breed = breed
    end
    # def breed=(breed)
    #     @breed = "Mutt"
    # end
    # def breed
    #     @breed
    # end
    # attr_accessor :name, :breed
    
end
mutt = Dog.new("Mut","some breed")