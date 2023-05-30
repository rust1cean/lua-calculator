function add (a, b) 
    return a + b
end

function sub (a, b)
    return a - b
end

function mul (a, b)
    return a * b
end

function div (a, b)
    return a / b
end

function pow (a, b)
    return a ^ b
end

local a = 10
local b = 5

print("\nIt works!")
print("---")
print(string.format("%d + %d = %d", a, b, add(a, b)))
print(string.format("%d - %d = %d", a, b, sub(a, b)))
print(string.format("%d * %d = %d", a, b, mul(a, b)))
print(string.format("%d / %d = %d", a, b, div(a, b)))
print(string.format("%d ^ %d = %d", a, b, pow(a, b)))
print("\n")