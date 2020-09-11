#write your code here

def countdown(number)
  while number > 0
  
    number -= 1
  end
  "HAPPY NEW YEAR!"
end


def countdown_to_sleep(number)
  while number > 0
    number -= 1
    puts "#{number} SECOND(S)!"
    sleep(1)
  end
end