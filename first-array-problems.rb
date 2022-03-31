# 1. Create an array to store 3 words. Then add two more words to the array and print the array on one line.

storage = ["yes", "hello", "whaddup"]
storage << "sir" 
storage << "latagata"

p storage



# 2. Create an array to store 4 letters. Then change the second letter to a number and print the array on one line.

scramble = ["a", "r", "t", "l"]

scramble[1] = 4

p scramble


# 3. Create an array to store 5 numbers. Then print out each number on separate lines with a while loop.

i = 0
scramble = [3, 6, 11, 42, 4]

while i < scramble.length
  puts scramble[i]
  i += 1
end


# 4. Create an array to store 1 number. Then add three more numbers to the array and print the array on one line.

numbers = [4]
numbers << 11
numbers << 54221
numbers << 82

p numbers


# 5. Create an array to store 3 strings with lower case letters. Then change the third string to have all capital letters and print the array on one line.

storage = ["yes", "hello", "whaddup"]

storage[2] = storage[2].upcase

p storage


# 6. Create an array to store 3 names. Then print out each name on separate lines with a while loop.

storage = ["Charlie", "Dee", "Mac"]
i = 0

while i < storage.length
  puts storage[i]
  i += 1
end


# 7. Create an array to store 2 strings. Then add one string to the array and print the array on one line.

storage = ["yes", "hello"]
storage << "added"

p storage

# 8. Create an array to store 5 numbers. Then change the first number to 10 times its original value and print the array on one line.

numbers = [2, 4, 12, 553, 103]
numbers[0] = numbers[0] * 10

p numbers


# 9. Create an array to store 2 numbers. Then print out each number on separate lines with a while loop.

numbers = [175, 423]
i = 0

while i < numbers.length
  puts numbers[i]
  i += 1
end


# 10. Create an array to store names of 3 different countries. Then add one more country and print the array one line.

countries = ["Finland", "Chad", "Azerbajan"]
countries << "Canada"

p countries



# SOLUTIONS: https://gist.github.com/peterxjang/7095a2b19e1da2cc18d4a0dcd66cb8f1