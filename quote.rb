require 'faker'
class Quote
    attr_reader :quote

    def initialize
        @quote =  Faker::GameOfThrones.quote 
    end

    def display_quote
        @quote
    end
end