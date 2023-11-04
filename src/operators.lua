--[[
  Math Operators
  ==============
  + - * / % ^
]]

local value1 = 10
local value2 = 20
local operation1 = (value1 + value2) * 2 -- Brackets the precedence of operators
local operation2 = value1 + value2 * 2

print(operation1, 'operation1')
print(operation2, 'operation2', '\n')

local value3 = 2
local value4 = 3
local operation3 = value3 ^ value4
local operation4 = value3 % value4

print(operation3, 'operation3', 'Operation of exponentiation')
print(operation4, 'operation4', 'Operation of module', '\n')

local value5 = 10
local value6 = 20
local operation5 = value5 + value6
local operation6 = value5 - value6

print(operation5, 'operation5', 'Operation of addition')
print(operation6, 'operation6', 'Operation of subtraction', '\n')


--[[
  Relational Operators
  ====================
  == ~= < > <= >=
]]

local relational1 = 10
local relational2 = 20

print('relational1 == relational2', relational1 == relational2, relational1, relational2, '\n')

local relational3 = 10
local relational4 = 20

print('relational3 ~= relational4', relational3 ~= relational4, relational3, relational4, '\n')

local relational5 = 10
local relational6 = 20

print('relational5 < relational6', relational5 < relational6, relational5, relational6, '\n')

local relational7 = 10
local relational8 = 20

print('relational7 > relational8', relational7 > relational8, relational7, relational8, '\n')

local relational9 = 10
local relational10 = 20

print('relational9 <= relational10', relational9 <= relational10, relational9, relational10, '\n')

local relational11 = 10
local relational12 = 20

print('relational11 >= relational12', relational11 >= relational12, relational11, relational12, '\n')

--[[
  Logical Operators
  =================
  and, or, not, nil=false
]]

local logical1 = true
local logical2 = false

print('logical1 and logical2', logical1 and logical2, logical1, logical2, '\n') -- and returns true if both values are true

local logical3 = true
local logical4 = false

print('logical3 or logical4', logical3 or logical4, logical3, logical4, '\n') -- or returns true if one of the values is true

local logical5 = true

print('not logical5', not logical5, logical5, '\n') -- not returns the opposite value

local logical6 = nil
local logical7 = false

print('logical7 and logical8', logical6 and logical7, logical6, logical7, '\n') -- nil is false

--[[
  Concatenation Operators
  =======================
  ..
]]

local concatenation1 = 'Hello'
local concatenation2 = 'World'

print(concatenation1 .. ' ' .. concatenation2, '\n')

--[[
  Precedence of operators
  =======================
  ()
  ^
  not # - (unary)
  * / %
  + -
  ..
  < > <= >= ~= ==
  and
  or
]]
