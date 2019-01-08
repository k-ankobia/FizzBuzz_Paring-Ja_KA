def fizzbuzz(number)
  number.each { |i|
    if i % 3 == 0 && i % 5 == 0 #test 1
      puts "FizzBuzz"
    elsif i % 3 == 0 #test 2
      puts "Fizz"
    elsif i % 5 == 0 #test 3
      puts "Buzz"
    else
      puts i
    end
  }
end

fizzbuzz(1..100)
