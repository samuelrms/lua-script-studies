local text = "Study " .. "on " .. "variables " .. "in " .. "Lua " .. "!"

print(text)

print("------------------------------------------------")

local a, b, c = 1, 2, 3 -- Multiple assignment

print("a", "b", "c")
print(a, b, c, "\n")

c, b, a = a, b, c -- Invert values

print("a", "b", "c")
print(a, b, c)

print("------------------------------------------------")

local numbers = { 18, 23, 19, 20, 21, 22, 24, 25, 26, 27, 28 }

-- print(numbers[0]) -- ❌ List index not starts at 0 in Lua result "nil"

print(numbers[1], "\n") -- List index starts at 1 ✅

print("------------------------------------------------")

local numberListKey = { a = 1, b = 2, c = 3 }

print(numberListKey.a, "\n") -- Indicate the key to access the value ✅

print("------------------------------------------------")

local number1, number2, number3 = 18, 23, 19

local someNumber = number1 + number2 + number3

do                                      -- Block of codes in Lua is defined by do and end keywords
  local someNumber = someNumber         -- Redeclare someNumber variable inside a block
  print("someNumber", someNumber, "\n") -- Print 60 -- referencing the same variable someNumber = number1 + number2 + number3

  local someNumber = 10                 -- Redeclare someNumber variable inside a block
  print("someNumber", someNumber, "\n") -- Print 10 -- not someNumber = number1 + number2 + number3

  local inBlock = 10                    -- Variable inside a block
end

print("inBlock", inBlock, "\n") -- ❌ inBlock is not defined
