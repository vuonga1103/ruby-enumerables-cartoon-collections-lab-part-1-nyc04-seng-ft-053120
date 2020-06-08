def greet_characters(array)
<<<<<<< HEAD
  array.each { |elem| puts "Hello #{elem}!" }
=======
  array.each { |elem| puts "Hello #{elem}" }
>>>>>>> 3d1096426a54e413bf1286fa3c4cc74914c1576f
end

def list_dwarves(array)
  array.each_with_index { |elem, idx| puts "#{idx + 1}. #{elem}"}
end
