local number1;
local number2;
local operator;


function AddTwoNumbers(num1, num2)
  local number3 = num1 + num2
  return number3
end

function MultiplyNumbers(num1, num2)
  local multipliedNumber = num1 * num2
  return multipliedNumber
end

function SubtractTwoNumbers(num1, num2)
  local subtractedNumber = num1 - num2
  return subtractedNumber
end

function DivideTwoNumbers(num1, num2)
  local dividedNumber = num1 / num2
  return dividedNumber
end

io.write("What operator do you want to use ")
operator = io.read("*l")

io.write("What do you want your first number to be ")
number1 = io.read("*n")

io.write("What do you want your second number to be ")
number2 = io.read("*n")


if operator == "+" then
  print(AddTwoNumbers(number1, number2))
elseif operator == "-" then
  print(SubtractTwoNumbers(number1, number2))
elseif operator == "*" then
  print(MultiplyNumbers(number1, number2))
elseif operator == "/" then
  print(DivideTwoNumbers(number1, number2))
end



--print(AddTwoNumbers(69, 669))
--print(MultiplyNumbers(5, 11, 10))
--print(SubtractTwoNumbers(781231235, 337))
--print(DivideTwoNumbers(662, 4))
