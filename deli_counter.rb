# Write your code here.
def line(deli)
  if deli.count == 0
    puts 'The line is currently empty.'
  else
    deli.collect do |person|
      " 1. #{person }"
    end

    deli.unshift('The line is currently:')
    puts deli.join()
  end
end
