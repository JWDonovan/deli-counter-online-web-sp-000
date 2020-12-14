# Write your code here.
def line(deli)
  if deli.count == 0
    puts 'The line is currently empty.'
  else
    str = 'The line is currently: '

    deli.each_with_index do |person, index|
      str += "#{index + 1}. #{person}"
    end
  end
end

} else {
    let string = 'The line is currently: ';

    for (let i = 0; i < line.length; i++) {
      string += `${i + 1}. ${line[i]}`;

      if (i !== line.length - 1) {
        string += ', ';
      }
    }

    return string;
  }
