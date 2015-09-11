# When done, submit this entire file to the autograder.

# Part 1

def sum arr
  result = 0
    arr.each do |item|
        result = result + item
    end
    return result
end

def max_2_sum arr
  return 0 if arr.size == 0
   return arr[0] if arr.size == 1
   
   arr.sort!.reverse!
   return arr[0] + arr[1]
end

def sum_to_n? arr, n
  return false if arr.size == 0
  return false if arr.size == 1
  
  arr = arr.sort
  for i in arr 
    for j in arr 
      if i != j && (i+j == n)
        return true
      end
    end
  end
  return false
   
end

# Part 2

def hello(name)
  return "Hello, #{name}"
end

def starts_with_consonant? s
  if s =~ /\A(?=[^aeiou])(?=[a-z])/i
    return true
  else
    return false
  end
end

def binary_multiple_of_4? s
  if s =~ /^(10|0)*(10)?0$/
    return true
  else
    return false
  end
end

# Part 3

class BookInStock
  def initialize (isbn, price)
    if isbn == nil or isbn == ""
      raise ArgumentError.new('Argument is not string')
    end
    raise ArgumentError, 'Argument is less than or equal to zero' unless price > 0
    @isbn = isbn
    @price = price
  end
  attr_accessor :isbn
  attr_accessor :price
  
  def price_as_string
    return sprintf('$%0.2f',price)
  end
  
end
