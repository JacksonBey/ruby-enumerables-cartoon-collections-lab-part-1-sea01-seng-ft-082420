def greet_characters(array)
  array.each do |person|
   puts "Hello #{person}!"
end


def list_dwarves(array)
  array.each_with_index do | person, index |
    puts "#{index} . #{person}"
end
