class Dog
    @@all = []
    attr_reader :name
    def initialize(name)
        @name = name
        @@all << self
    end
    def self.all
        @@all
    end
end

fido = Dog.new("Fido")
snoopy = Dog.new("Snoopy")
lassie = Dog.new("Lassie")