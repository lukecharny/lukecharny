def calculator(first_number, second_number, operation)
  if operation == "x"
    return first_number * second_number
  elsif operation == "+"
    return first_number + second_number
  elsif operation == "-"
    return first_number - second_number
  elsif operation == "/"
    return first_number.to_f / second_number
  else
    return "Can't commute"
  end
end

