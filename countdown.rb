#write your code here

def countdown(value)
  number = value
  until number == 0
    puts "#{number} SECOND(S)!"
    number -= 1
  end
  puts "HAPPY NEW YEAR!"
end
