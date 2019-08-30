class Person
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

adele_goldberg = Person.new("Adele Goldberg")
alan_kay = Person.new("Alan Kay")