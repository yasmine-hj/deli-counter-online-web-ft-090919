def line(deli)
  if deli.length == 0 
    puts"The line is currently empty."
  else
   line_now = "The line is currently:"
    deli.each_with_index do |person, index|
      line_now << " #{index+1}. #{person}"
    end
     puts line_now
  end
end

def line(katz_deli)
  if katz_deli.length == 0
    puts "The line is currently empty."
  else
    current_line = "The line is currently:"
    katz_deli.each_with_index do |person, i|
      current_line << " #{i+1}. #{person}"
    end
    puts current_line
  end
end
    
def take_a_number (katz_deli, name)
  katz_deli << name
  puts "Welcome, #{name}. You are number #{katz_deli.length} in line."
end

def now_serving (katz_deli)
  if katz_deli.length == 0
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{katz_deli.first}."
    katz_deli.shift
  end
end

