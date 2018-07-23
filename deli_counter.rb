katz_deli = [];
def line(array)
  string = 'The line is currently: '

  if array.size == 0
    puts 'The line is currently empty.'
    return
  end
end

num = 0;
def take_a_number(array, name)
  katz_deli.push(name)
  array.each {|index| puts "Welcome, #{index}. You are number #{num += 1} in line."}
end

def now_serving()
end
