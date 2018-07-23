katz_deli = [];
def line(array)
  string = 'The line is currently: '

  if array.size == 0
    puts 'The line is currently empty.'
    return
  end
end

def take_a_number(array, name)
  array.push(name)
  array.each {|index| puts "Welcome, #{index}. You are number #{array.size} in line."}
end

def now_serving()
end
