def greet_characters(array)
  # Use `each` to enumerate over the provided array
  #
  # Print a custom greeting for each element
  
  array.each do |character|
    print "Hello #{character}!"
  end
end

def list_dwarves(array)
  # Use `each_with_index` to enumerate over the provided array
  #
  # Print a numbered list of each element
  
  
  array.each_with_index do |dwarf, index|
  list = index + 1
  print "#{list}. #{dwarf}"
  end
end