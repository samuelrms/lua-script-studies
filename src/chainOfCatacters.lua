local chair = "Pichau" -- double quotes
local color = 'black'  -- single quotes
local lights = "'RGB'" -- single quotes inside double quotes
local void

-- table of characters
print(chair, type(chair), "chair")
print(color, type(color), "color")
print(lights, type(lights), "lights")


-- chain of characters
print("My chair is a " .. chair .. " and it's color is " .. color .. " and it has " .. lights .. " lights")

print('---------------------------------------------------')

-- string.gsub is a function that replaces a string with another string
void = string.gsub(chair, "Pichau", "Gamer")
print(void, type(void), "void")

print('My chair is a ' .. void .. ' and it\'s color is ' .. color .. ' and it has ' .. lights .. ' lights')

print("Length of the string: void -> " .. #void)

--[[
  *escape characters*
  \a  bell
  \b  back space
  \f  form feed
  \n  newline
  \r  carriage return
  \t  horizontal tab
  \v  vertical tab
  \\  backslash
  \`  single quote
  \"  double quote
  \[  left square bracket
  \]  right square bracket
  \xXX    character with hex code XX (two hexadecimal digits)
  \u{XXX} character with hex code XXX (one or more hexadecimal digits)
  \z  skips following span of white-space characters, including line breaks, in input
]]

print(chair .. "\n" .. color .. "\a" .. "\n")

-- string multi-line
local web = [[
  <html>
    <head>
      <title>My first HTML page</title>
    </head>
    <body>
      <p>Hello world!</p>
      <p>Samuel Ramos</p>
    </body>
  </html>
]]

-- print(web)
io.write(web)

print('---------------------------------------------------')

-- correction of some string with number
local number = 10
local stringNumber = "10.16"

print(number, type(number), "number")
print(stringNumber, type(stringNumber), "stringNumber")
print("number", "+", "stringNumber", number + stringNumber)

print('---------------------------------------------------')

print("return double of a number:")
local double = io.read()
print(double, type(double), "double")
print("double", double * 2, "\n")
print("return double of a number:")
double = io.read()
print(tonumber(double) * 2)
