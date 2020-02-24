class Zoo

    @@all = []

    attr_reader :name, :location 

    def initialize(name, location)
        @name = name
        @location = location 
        @@all.push(self)
    end 


    def self.all
        @@all 
    end 

    def add_zoo_animal(nickname, species, weight)
        Animal.new(nickname, species, weight, self)
    end 

    def animals #Will find all animals that the specific instance of this zoo has
       animal = Animal.all.select do |animals|
            animals.zoo == self 
        end 

    end 

    def animal_species #Return an array of all species in the zoo as strings, but it should be UNIQUE
       species =  animals.map do |x|
             x.species
        end 
        species.uniq
    end 

    def animal_nicknames#animal nicknames 
        animals.map do |x|
            x.nickname
        end 
    end 


    def self.find_by_location(location)  #takes in an argument of location, return an array of all zoos there
        self.all.select do |zoos|
            zoos.location == location 
        end 
    end 

















end 