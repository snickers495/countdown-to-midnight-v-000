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

  while num > 0
    num -= 1
    puts "#{num} SECOND(S)!\n"
    sleep 1
  end
  sleep 1
  return "HAPPY NEW YEAR!"

end
