def greet_characters(array)
  array.each do |person|
   puts "Hello #{person}!"
end

  # Use `each` to enumerate over the provided array
  #
  # Print a custom greeting for each element
end

def list_dwarves(array)
(array).each_with_index do |person, index|
  puts "#{index+1}. #{person}"
end

%w(cat dog wombat).each_with_index { |item, index|
  hash[item] = index
}