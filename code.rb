items_we_have = "chips popcorn skittles clif-bar mentos gum cheetos m&ms"

puts "What can I get for you today?"

input = gets.chomp

item_index = items_we_have.index(input)

if item_index.nil?
  puts "sorry you are out of luck"

else
  puts "item_index"
  puts item_index
end
