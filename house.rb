require 'faker'
class House
    attr_reader :house

    def initialize
        @house =  Faker::GameOfThrones.house
    end

    def display_house
        @house
    end
end