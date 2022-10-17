def happy_new_year
  # your code here
  counter = 10
  while counter > 0
    puts "#{counter}"
    counter = counter - 1
  end
  puts "Happy New Year!"
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

def fizzbuzz_printer
  # your code here
  100.times do |i|
    puts fizzbuzz(i+1)
  end
end

def reverse_string(str)
  # your code here
  str_index = str.length - 1

  reversed_str = ""
  while str_index >= 0
    reversed_str += str[str_index]
    str_index -= 1
  end

  reversed_str
end
