#write your code here
require 'pry'
def countdown(num)
  counter = num
  while counter > 0
    counter -= 1
    puts "#{counter} SECOND(S)!"

  end
  puts "HAPPY NEW YEAR!"
  binding.pry
end
