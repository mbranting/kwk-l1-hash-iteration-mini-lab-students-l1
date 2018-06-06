cart_item_prices = [48.23, 6.97, 26.95, 129.99]

total = 0 

cart_item_prices.each do |price|
  total += price # total = total + price
end

puts total




# expensive_things = [] 
# #makes an array called expensive_things that will hold items more expensive than $50
# cart_item_prices.each do |price|
#   if price >= 50 
#     expensive_things << price #same as .push (inputs price that is more than $50 into the array)
#   end
# end

# puts expensive_things #prints out an array of items more than $50








#count = 1

#cart_item_prices.each do |price| 
#.each do | | iterates meaning goes through each element in the array in order. in this ase I'm calling each element "price", but you can call it anything
#  puts "Item #{count} = #{price}"
#  count +=1
#end
#go through the array using iteration.

# tax = [] #array that will hold tax price of each item

# count = 1
# cart_item_prices.each do |price| 
#   tax_of_item = price * 0.15
#   tax.push(tax_of_item)
#   puts "Item #{count} has a tax of #{tax_of_item}"
  
#   count +=1
  
# end


#wall_clock = 48.23
# pop_socket = 6.97
# spiralizer = 26.95
# echo_plus = 129.99
