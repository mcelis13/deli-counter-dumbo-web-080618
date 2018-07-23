def line(array)
  string = 'The line is currently: '

  if array.size == 0
    puts 'The line is currently empty.'
    return
  end

  counter = 0
  while counter < array.size - 1
    array.each {|index| string += "#{array.index(index) + 1}. #{index} "}
    counter += 1
    if counter == array.size -1
      break
    end
  end
  puts string
end
