# Write your code here.
def line(katz_deli)
  if katz_deli.length <= 1
    line_updating = []
    counter = 1
    katz_deli.each do |name|
      line_updating.push("#{counter}. #{name}")
      counter += 1
    end
  puts "The line is currently: #{line_updating.join(" ")}"
else
   puts "The line is currently empty."
 end
end
