require 'faker'
class City
    attr_reader :city

    def initialize
        @city =  Faker::GameOfThrones.city
    end

    def display_city
        @city
    end
end