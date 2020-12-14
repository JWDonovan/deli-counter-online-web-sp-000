# Write your code here.
def line(deli)
  if deli.count == 0
    puts 'The line is currently empty.'
  else
    str = 'The line is currently:'

    deli.each_with_index do |person, index|
      str += " #{index + 1}. #{person}"
    end

    puts str
  end
end
