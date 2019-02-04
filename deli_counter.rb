katz_deli = []

def line(katz_deli)
  if katz_deli.length > 0
  katz_deli.each_with_index do |person, index|
    puts "The line is currently: #{index+1}. #{person}"
    end
  else
    puts "The line is currently empty."
  end
end

def take_a_number(katz_deli, person)
  katz_deli.push(person)
  position = katz_deli.index(person)
  puts "Welcome, #{person}.  You are number #{position+1} in line."
end