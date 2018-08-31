require 'rainbow'
require_relative 'character'
require_relative 'city'
require_relative 'dragon'
require_relative 'quote'
require_relative 'house'
i = 0
g = 0
array = []
citys = []
#random = City.new
#puts "this is a city #{random.display_city}"
random_dragon = Dragon.new.display_dragon
#random_dragon.display_dragon
random_quote = Quote.new.display_quote
#random_quote.display_quote
random_house = House.new.display_house
#random_house.display_house

while g < 6 do
    array << Character.new.display_character
    g += 1
end

while i < 2 do
    citys << City.new.display_city
    i += 1
end

# while i < 4 do
#     array.each do |x|
#       # x.display_character
#         i += 1
#     end
# end

puts "In the final season of game of thrones #{array[0]} yelled '#{random_quote}' while" + Rainbow(" killing ").red + "#{array[1]}, while invading #{citys[0]} because #{array[1]} slept with #{array[2]}. Meanwhile #{array[1]}'s secret love child #{array[3]} heard about #{array[0]}s killing #{array[1]}, so he went and made friends with the dragon #{random_dragon} in order take revenge on #{array[0]}

Meanwhile in #{citys[1]}, #{array[4]} was secertly joining force with house #{random_house} to over take the iron throne. But #{array[5]} overhead this treachary and immediately sent word to Cerrsi"




 #"In the final season of game of thrones james yelled '#{random_quote.display_quote}' while killing fred while invading #{random.display_city} because fred slept with sally. Meanwhile freds's secret love child jimmy heard about james killing fred, so he went and made friends with a dragon in order take revenge on james"














# characters = []
# for i in (0...NUM_CHARACTERS) do
#     characters << Characters.new
# end

# while true do
#     puts "Your contestants are:"
#     characters.each do |x|
#         x.display
#         i += 1
#     end
# end