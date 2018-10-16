include Math

def return_10
  return 10
end

def add(num1, num2)
  return num1 + num2
end

def subtract(num1, num2)
  return num1 - num2
end

def multiply(num1, num2)
  return num1 * num2
end

def divide(num1, num2)
  return num1 / num2
end

def length_of_string(word)
  return word.length
end

def join_string(string1, string2)
  return string1 + string2
end

def add_string_as_number(string1, string2)
  return string1.to_i + string2.to_i
end

def number_to_full_month_name(num)
  months = ["January", "February", "March", "April", "May", "June", "July", "August", "September", "October","November", "December"]
  return months[(num-1)]
end

def number_to_short_month_name(num)
  months = ["Jan", "Feb", "Mar", "Apr", "May", "Jun", "Jul", "Aug", "Sep", "Oct","Nov", "Dec"]
  return months[(num-1)]
end

def volume_of_cube(length)
  return length**3
end

def volume_of_sphere(radius)
  return (4.0/3.0*PI*radius**3).round(5)
end

def fahrenheit_to_celsius(temp_in_f)
  return (temp_in_f.to_f - 32).to_f * 5.0 / 9.0
end
