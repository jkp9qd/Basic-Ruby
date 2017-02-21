#1
def only_in_america(text)
  text + 'Only in America!'
end


#2

def max_array_value(numbers)
  curr_max_num = nil

  numbers.each do |num|
    if curr_max_num.nil?
      curr_max_num = num
    elsif num > curr_max_num
      curr_max_num = num
    end
  end

  curr_max_num
end
max_array_value([100, 10, -1000])

#3

keys = [:toyota,:telsa]
values = ["Pirus","Model S"]

def hash_gen( keys, values )
  hash = {}
  keys.each_with_index do |key,index|
    hash[key] = values[index]
  end
  hash
end

hash_gen keys, values

#4

def fizz_buzz
  for i in 1..100
    if i % 3 == 0 && i % 5 == 0
      puts 'FizzBuzz'
    elsif i % 3 == 0
      puts 'Fizz'
    elsif i % 5 == 0
      puts 'Buzz'
    else
      puts i
    end
  end
end

