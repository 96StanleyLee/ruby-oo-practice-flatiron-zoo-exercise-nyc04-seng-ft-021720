class Animal

    attr_reader :nickname, :species, :zoo
    attr_accessor :weight 
    
    @@all = []
    
    def initialize(nickname, species, weight, zoo)
        @nickname = nickname 
        @species = species 
        @weight = weight 
        @zoo = zoo 
        @@all.push(self)
    end 
    
    
    
    def self.all
        @@all
    end 
    
    
    
    def self.find_by_species(species) #animal species as argument, return species of those 
        self.all.select do |animals|
            animals.species == species
        end 
    
    end 
    
    
    
    
    
    
    end 