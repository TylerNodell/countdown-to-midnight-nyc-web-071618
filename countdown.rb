#write your code here

def countdown(value)
  number = value
  until number == 1
    puts "#{number} SECOND(S)!"
    sleep(100)
  end
  puts "HAPPY NEW YEAR!"
end
