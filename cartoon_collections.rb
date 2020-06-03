def greet_characters(array)
  array.each { |elem| puts "Hello #{elem}!" }
end

def list_dwarves(array)
  array.each_with_index { |elem, idx| puts "#{idx + 1}. #{elem}"}
end
