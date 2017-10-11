#write your code here

def countdown(num)
  counter = num - 1
  while counter > 0
    counter -= 1
    puts "#{counter} SECOND(S)!\n"

  end
  return "HAPPY NEW YEAR!"

end

def countdown_with_sleep(num)
  counter = num - 1
  while counter > 0
    counter -= 1
    puts "#{counter} SECOND(S)!\n"
    sleep 1

  end
  return "HAPPY NEW YEAR!"

end
