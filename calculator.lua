print("My Lua calculator!")
io.write('Operator: ')
operator = io.read()

if operator == '+' then
io.write('First Number: ')
number1 = io.read()
io.write('Second Number: ')
number2 = io.read()
print('Answer:', number1 + number2)
os.exit()
end

if operator == '-' then
io.write('First Number: ')
number1 = io.read()
io.write('Second Number: ')
number2 = io.read()
print('Answer:', number1 - number2)
os.exit()
end

if operator == '*' or 'x' then
io.write('First Number: ')
number1 = io.read()
io.write('Second Number: ')
number2 = io.read()
print('Answer:', number1 * number2)
os.exit()
end
