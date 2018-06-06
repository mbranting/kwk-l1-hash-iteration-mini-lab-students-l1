# |Place          | Year      |
# | ------------- |:---------:|
# | Sydney        | 2000      |
# | Athens        | 2004      |
# | Beijing       | 2008      |
# | London        | 2012      |


create_olympics_hash = {
  "Sydney" => "2000",
  "Athens" => "2004",
  "Beijings" => "2008",
  "London" => "2012"
}
puts create_olympics_hash
  # Implement this method so that it returns a hash with the data provided on README.md
#puts create_olympics_hash

def add_a_key_value_pair
  
create_olympics_hash = {
  "Sydney" => "2000",
  "Athens" => "2004",
  "Beijings" => "2008",
  "London" => "2012"
}
  # Implement this method so that it adds a key value pair to the hash created in create_olympics_hash
  
  create_olympics_hash["Atlanta"]= "1996"
  puts create_olympics_hash
end 
 puts add_a_key_value_pair

def iterate_through_hash
  # Implement this method so that it iterates over the hash created in add_a_key_value_pair
  # and puts each key value pair within the phrase "The _____ summer olympics took place in _____."
  create_olympics_hash = {
  "Sydney" => "2000",
  "Athens" => "2004",
  "Beijings" => "2008",
  "London" => "2012"
}
  city = create_olympics_hash.keys
  date = create_olympics_hash.values
  create_olympics_hash.each do |city, date|
    puts "The #{date} summer olympics took place in #{city}."
end
puts iterate_through_hash

# def iterate_through_keys
  # Implement this method so that it converts the keys of the hash created in add_a_key_value_pair
  # into uppercased Strings, creates a new array with these values, and then puts each upcase key in the CLI

