
-- example.lua
-- A simple and safe Lua script

-- Function to greet the user
function greet(name)
    print("Hello, " .. name .. "!")
end

-- Function to perform a simple calculation
function add(a, b)
    return a + b
end

-- Main
local user = "User"
greet(user)
print("2 + 3 = " .. add(2, 3))
