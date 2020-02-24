require_relative "lib/Animal.rb"
require_relative "lib/Zoo.rb"
require 'pry'


queens_zoo = Zoo.new('Queens Zoo', 'NYC')
manhattan_zoo = Zoo.new('Manhattan Zoo', 'NYC')
bronx_zoo = Zoo.new('Manhattan Zoo', 'NYC')

orlando_zoo = Zoo.new('Orlando Zoo', 'Florida')
miami_zoo = Zoo.new('Miami Zoo', 'Florida')

los_angeles_zoo = Zoo.new('Los Angeles Zoo', 'California')
san_francisco_zoo = Zoo.new('San Francisco Zoo', 'California')



lion = queens_zoo.add_zoo_animal('Lion', 'Feline', '202lbs')

lion = manhattan_zoo.add_zoo_animal('Lion', 'Feline', '200lbs')

lion = miami_zoo.add_zoo_animal('Lion', 'Feline', '202lbs')

tiger = queens_zoo.add_zoo_animal('Tiger', 'Dog', '250lbs')


black_bear = queens_zoo.add_zoo_animal('Tiger', 'Feline', '300lbs')

grizzly_bear = queens_zoo.add_zoo_animal('Tiger', 'Feline', '275lbs')

black_bear = manhattan_zoo.add_zoo_animal('nBear', 'nBear', '300lbs')

grizzly_bear = manhattan_zoo.add_zoo_animal('Bear', 'Bear', '275lbs')


p manhattan_zoo.animals