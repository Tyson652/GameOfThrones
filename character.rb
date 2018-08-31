require 'faker'
class Character
    attr_accessor :character

    def initialize
        @character =  Faker::GameOfThrones.character
    end

    def display_character
        @character
    end
end


