different_one = "Mary"
new_one = "Bob"

def say_name(x)
  #some_parameter receives the value passed in below (the first time we call say_name we pass in the name variable with the value of the string 'Bob', the second time, we pass in "Jane" directly. the some_parameter will be "Bob" the first time, "Jane" the second time

  puts x
end


say_name(different_one)
say_name(new_one)

say_name("Bob")