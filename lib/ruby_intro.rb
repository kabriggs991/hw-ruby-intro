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

   # [1,2,2,4], 4
   # pull out all numbers greater than the input number
   # 
   
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
  if s =~ /\b[01]{4}\b/
    return true
  else
    return false
  end
end

# Part 3

class BookInStock
# YOUR CODE HERE
end
