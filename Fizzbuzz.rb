def fizzbuzz(number)
# if the number is divisible by 3, output Fizz
# if the number is divisible by 5, output Buzz
# if the number is divisible by both 3 and 5, output Fizzbuzz

  if number % 3 == 0 && number % 5 == 0
    puts "FizzBuzz"
  elsif
    number % 3 == 0
    puts "Fizz"
  elsif number % 5 == 0
    puts "Buzz"
  else
    puts "Try again!"
  end
end

num = gets.to_i
fizzbuzz(num)
