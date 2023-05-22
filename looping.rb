def happy_new_year
  # your code here
end

# No need to modify this code! Use this to implement the fizzbuzz_printer method.
def fizzbuzz(num)
  if num % 3 == 0 && num % 5 == 0
    "FizzBuzz"
  elsif num % 3 == 0
    "Fizz"
  elsif num % 5 == 0
    "Buzz"
  else
    num
  end
end

def happy_new_year
   count_down = 10

  while count_down > 0
    puts count_down
    count_down -= 1
  end
    puts "Happy New Year!"
end


def fizzbuzz_printer
  # your code here
  (1..100).each do |num|
  if num % 3 == 0 && num % 5 == 0
    puts "FizzBuzz"


  elsif num % 3 == 0
    puts "Fizz"
  elsif num % 5 == 0
    puts "Buzz"
  else
   puts num
  end
end



end

def reverse_string(str)
  # your code here
  x = str.length

  newGuy = Array.new

  while x > 0
    newGuy.push(str[x - 1])
    x -= 1
  end
  
  newGuy.join

end

reverse_string("Mike")