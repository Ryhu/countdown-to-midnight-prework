#write your code here

def countdown(int)
  while (int>0) do
    puts "#{int} SECOND(S)!"
    int -= 1
    countdown_with_sleep()
  end
  puts "HAPPY NEW YEAR!"
  return "HAPPY NEW YEAR!"
end

def countdown_with_sleep()
  sleep(1)
end