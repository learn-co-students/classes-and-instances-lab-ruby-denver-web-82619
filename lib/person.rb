class Person
    @@all = []

    def initialize(full_name)
        @full_name = full_name
    end
end

adele_goldberg = Person.new("Adele Goldberg")
alan_kay = Person.new("Alan Kay")