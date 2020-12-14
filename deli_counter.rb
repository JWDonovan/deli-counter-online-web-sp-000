# Write your code here.
def line(deli)
  if deli.count == 0
    puts 'The line is currently empty.'
  else
    deli.each_with_index do |person, index|
      deli[person] = " #{index + 1}. #{person}"
    end

    deli.unshift('The line is currently:')
    puts deli.join()
  end
end
