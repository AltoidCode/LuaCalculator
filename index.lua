-- Command line calculator in Lua
print('Hello, this is a calculator made in Lua command line!')

function Calculator()
    io.write('Write down first number ')
    local firstNum = io.read()
    io.write('What do you want to do with it? ')
    local operator = io.read()
    io.write('Write down the second number ')
    local secondNum = io.read()

    if operator == '-' then
        print(firstNum - secondNum)
    end
    if operator == '+' then
        print(firstNum + secondNum)
    end
    if operator == '/' then
        print(firstNum / secondNum)
    end
    if operator == '*' then
        print(firstNum * secondNum)
    end
end

Calculator()

while(true)
do
    io.write('Do you want to write more? ')
    local answer = io.read()
    if answer == 'Y' then
        Calculator()
    end
    if answer == 'Yes' then
        Calculator()
    end
    if answer == 'y' then
        Calculator()
    end
    if answer == 'yes' then
        Calculator()
    end
    if answer ~= 'yes' then
        break
    end
end
