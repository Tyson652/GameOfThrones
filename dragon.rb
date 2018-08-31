require 'faker'
class Dragon
    attr_reader :dragon

    
    def initialize
        @dragon =  Faker::GameOfThrones.dragon 
    end

    def display_dragon
        @dragon
    end
end