-- While repeat as long as the condition is true
-- While sintax:
-- while <condition> do
--     <block>
-- end

local number_while = 0

while number_while <= 10 do
  print("number_while", number_while)
  number_while = number_while + 1
end

print("\n" .. "------------------------------------------------" .. "\n")

-- "Repeat" repeat until the condition is true
-- Repeat sintax:
-- repeat
--     <block>
-- until <condition>

local number_repeat = 0

repeat
  print("number_repeat", number_repeat)
  number_repeat = number_repeat + 1
until number_repeat >= 10

print("\n" .. "------------------------------------------------" .. "\n")

-- "For" repeat a block of code a number of times
-- For sintax:
-- for <variable> = <start>, <end>, <step> do
--     <block>
-- end

for number_for = 0, 10, 1 do
  print("number_for", number_for)
end

print("\n" .. "------------------------------------------------" .. "\n")

-- Game with Math.random()

math.randomseed(os.time())             -- Set a seed for the random generator

local number_random = math.random(100) -- Generate a random number between 1 and 100
local tentatives = 0                   -- Tentatives counter

print("guess the value")
local guess = io.read("*n")     -- *n reads a number

while guess ~= number_random do -- While the guess is different from the random number
  print("wrong guess")
  tentatives = tentatives + 1   -- Increment tentatives counter
  if guess > number_random then
    print("too high", "\n")
  else
    print("too low", "\n")
  end
  print("guess the value")
  guess = io.read("*n") -- *n reads a number
end

print("\n" .. "you got it right in " .. tentatives .. " attempts" .. "\n")
