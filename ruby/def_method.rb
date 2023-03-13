# def greeting
#   'Hello'
# end

# puts greeting


# def greeting(name)
#   "Hello, #{name}!"  # この行のnameは、引数で渡すname
#   "Good morning, #{name}!"
# end

# puts greeting('John')  # 'John'を引数として渡す

# 演習
def fizz_buzz(num)
  if (num % 3 == 0) && (num % 5 == 0)
    return 'FizzBuzz'

  elsif num % 3 == 0
    return 'Fizz'

  elsif num % 5 == 0
    return 'Buzz'

  else
    return num.to_s
  end
end

for i in 1..30 do
  puts fizz_buzz(i)
end