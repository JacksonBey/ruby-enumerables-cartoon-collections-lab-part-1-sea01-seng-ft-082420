def greet_characters(array)
  array.each do |person|
   puts "Hello #{person}!"
end

  # Use `each` to enumerate over the provided array
  #
  # Print a custom greeting for each element
end

def list_dwarves(array)
ind=0
array.each do |person|
  ind +=1
  puts "#{ind}. #{person}"
  # Use `each_with_index` to enumerate over the provided array
  #
  # Print a numbered list of each element
end