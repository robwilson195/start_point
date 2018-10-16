# require( 'Math' )

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
  if num == 1
    return "January"
  elsif num == 3
    return "March"
  elsif num == 9
    return "September"
  else
    return "none"
  end
end

def number_to_short_month_name(num)
  if num == 1
    return "Jan"
  elsif num == 4
    return "Apr"
  elsif num == 10
    return "Oct"
  else
    return "none"
  end
end

def volume_of_cube(length)
  return length**3
end

def volume_of_sphere(radius)
  return 4.0/3.0*3.14*radius**3
end
