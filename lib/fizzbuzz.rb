# def fizzbuzz(number)
#   "buzz"
# end

def fizzbuzz(number)
  if number % 3 == 0 && number % 5 == 0
    puts "FizzBuzz"                    #test this
  elsif number % 3 == 0
    puts "Fizz"
  elsif number % 5 == 0
    puts "Buzz"                       #test this
  else
    puts number
  end
end

# fizzbuzz()
# fizzbuzz(5)
# fizzbuzz(15)
# #test
