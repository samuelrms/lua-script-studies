local key = "key"

local a = {} -- Create a table empty
a[0] = "Lua script language"
a[1] = "Lua is a powerful, fast, lightweight, embeddable scripting language."
a[2] =
"Lua combines simple procedural syntax with powerful data description constructs based on associative arrays and extensible semantics."
a[3] = 2023
a[4] = "Samuel Ramos"

print(a)
print(a[0])
print(a[1])
print(a[2])
print(a[3])
print(a[4], '\n')


print('---a["x"] = "Exemple key x"---')

a["x"] = "Exemple key x"

print(a["x"], '\n')

print('---a[key] = "Insert variable key in table a"---')

a[key] = "Insert variable key in table a"

print(a[key])

print('---b = { x = 10, y = 20 }---')

local b = { x = 10, y = 20 }

print(b.x, 'b.x')
print(b.y, 'b.y', '\n')

print('---c = { x = 10, y = 20, "one", "two", "three" }---')

local c = { x = 10, y = 20, "one", "two", "three" }

print(c.x, 'c.x')
print(c.y, 'c.y')
print(c[1], 'c[1]')
print(c[2], 'c[2]')
print(c[3], 'c[3]', '\n')

print(
  '---d = { position = { x = 10, y = 20, z = 40 }, "one", "two", "three" }---')

local d = { position = { x = 10, y = 20, z = 40 }, "one", "two", "three" }

print(d.position.x, 'd.position.x')
print(d.position.y, 'd.position.y')
print(d.position.z, 'd.position.z')
print(d[1], 'd[1]')
print(d[2], 'd[2]')
print(d[3], 'd[3]', '\n')

print('---e = { 10, 20, 30, friends = { "Samuel", "Thigas", "Guibas" } }---')

local e = { 10, 20, 30, friends = { "Samuel", "Thigas", "Guibas" } }
local e_2 = nil

print(e_2, 'e_2')

e_2 = e

print(e_2, 'e_2', '\n')

print('---for---f = { 10, 20, 30, 40, "Samuel", "Thigas", "Guibas" }---')

local f = { 10, 20, 30, 40, "Samuel", "Thigas", "Guibas" }

for i = 1, #f do
  print(f[i], '\n')
end

print('---for---g = {}---', '\n')
local g = {}

for i = 1, 10 do
  g[i] = i * 2
end

for i = 1, #g do
  print(g[i], '\a')
end
