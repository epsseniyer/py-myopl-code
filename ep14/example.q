# This is a very useful piece of software
var text = "hello"
var welcome = text + "world!"

function join(elements, separator)
var result = ""
var len = len(elements)

for i = 0 to len then
var result = result + elements/i
if i != len - 1 then var result = result + separator
end

return result
end

function map(elements, func)
var new_elements = []

for i = 0 to len(elements) then
append(new_elements, func(elements/i))
end

return new_elements
end

print("Greetings universe!")

for i = 0 TO 5 then
print(join(map(["l", "sp"], welcome), ", "))
end
