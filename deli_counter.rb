# Write your code here.

def line(array)
  if array.empty?
    puts "The line is currently empty."
  end
  line = "The line is currently: "
  array.each_with_index do |val, index|
    line << "#{index + 1}. #{val}"
  end
    puts line
end