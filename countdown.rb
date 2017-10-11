#write your code here

def countdown(num)
  counter = num - 1
  while counter > 0
    counter -= 1
    sleep 1
    puts "#{counter} SECOND(S)!\n"

  end
  return "HAPPY NEW YEAR!"

end
