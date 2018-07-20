# Write your code here.
def line(katz_deli)
  if katz_deli.length == 0
  puts "The line is currently empty."
else
  line_updating = "The line is currently:"
  katz_deli.each.with_index(1) do |person, index|
    line_updating << " #{index}. #{person}"
  end
  puts line_updating
end
end

def take_a_number(katz_deli,name)
  katz_deli << name
  puts "Welcome, #{name}, you are number#{katz_deli.length} in line."
end
