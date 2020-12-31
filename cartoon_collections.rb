def greet_characters(array)
  # Use `each` to enumerate over the provided array
  #
  # Print a custom greeting for each element
  array.each do |num|
    puts "Hello #{num}!"
  end
end

def list_dwarves(array)
  array.each_with_index do |num, index|
    puts num
  end
end
