katz_deli = [];
def line(array)
  string = 'The line is currently: '

  if array.size == 0
    puts 'The line is currently empty.'
  else
    
  end
end

def take_a_number(array, name)
  array.push(name)

  if array.size === 0
    puts "The line is currently empty."
  else
  puts "Welcome, #{name}. You are number #{array.size} in line."
  end

end

def now_serving(array)
  if array.size === 0
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{array.shift()}."
  end
  return array
end
