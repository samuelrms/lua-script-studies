print("Enter your age: ")
local age = io.read("*n") -- *n reads a number

if age >= 18 then
  print("You are an adult")
else
  print("You are not an adult")
end

print("Enter your partner's age: ")

local partnerAge = io.read("*n") -- *n reads a number

if age >= 18 and partnerAge >= 18 then
  print("You are both adults")
else
  print("You are not both adults")
end

if age >= 18 then
  print("You are an adult")
  if partnerAge >= 18 then
    print("You are within the law")
  else
    print("You are not within the law")
  end
end

if partnerAge >= 18 then
  print("Your partner is an adult")
  if age >= 18 then
    print("Your partner is within the law")
  else
    print("Your partner is not within the law")
  end
end

print("------------------------------------------------")

print("Enter a number: ")

local number = io.read("*n") -- *n reads a number

print("Enter another number: ")

local anotherNumber = io.read("*n") -- *n reads a number

print("Enter the operation: ")

local operation = io.read()

if operation == "+" then
  print("Some" .. number + anotherNumber)
elseif operation == "-" then
  print("Subtraction" .. number - anotherNumber)
elseif operation == "*" then
  print("Multiplication" .. number * anotherNumber)
elseif operation == "/" and anotherNumber ~= "0" then
  print("Division" .. number / anotherNumber)
else
  print("Invalid operation")
end
