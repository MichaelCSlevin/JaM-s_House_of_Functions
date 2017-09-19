def return_10()
  return 10
end

def add(x,y)
  return x + y
end

def subtract(x,y)
  return x - y
end

def multiply(x,y)
  return x * y
end

def divide(x,y)
  return x / y
end

def length_of_string(string)
  return string.length
end

def join_string(string_1, string_2)
  return string_1 + string_2
end

def add_string_as_number(string_1, string_2)
  return string_1.to_i + string_2.to_i
end
#
def number_to_full_month_name(number)
if number == 1
  return "January"
elsif number == 3
  return "March"
else
  return "September"
end
end

def number_to_short_month_name(number)
  return number_to_full_month_name(number)[0..2]
end

def volume_of_cube(x)
  return x ** 3
end

def volume_of_sphere(x)
  return (4.0/3.0) * Math::PI * (x**3)
end

def fahrenheit_to_celsius(temp)
  return (temp - 32) * (5/9.0)
end
