# Write your code here.

def line(array)
  if array.empty?
    puts "The line is currently empty."
  else
  line = "The line is currently:"
  array.each_with_index do |val, index|
    line << " #{index + 1}. #{val}"
  end
    puts line
end
end


def take_a_number(katz_deli, name)
  katz_deli << name
  puts katz_deli[-1]
end
  
  