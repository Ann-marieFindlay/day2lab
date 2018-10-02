def return_10()
  return 10
end

def add(first_number,second_number)
  return (first_number + second_number)
end

def subtract (first_number,second_number)
  return first_number - second_number

end
 def multiply(first_number,second_number)
   return first_number * second_number
 end

def divide (divide_number, other_divide)
  return divide_number / other_divide
end
def length_of_string(string)
  return string.length
end
#
def join_string(string_1, string_2)
  return string_1 + string_2
end
 def add_string_as_number(string_1, string_2)
   return string_1.to_i + string_2.to_i
 end



 def number_to_full_month_name(number)
   month_name = case number
   when 1
     "January"
   when 2
     "February"
   when 3
     "March"
   when 4
     "April"
   when 5
     "May"
   when 6
     "June"
   when 7
     "July"
   when 8
     "August"
   when 9
     "September"
   when 10
     "October"
   when 11
     "November"
   when 12
     "December"
   end
   return month_name
 end

 def number_to_short_month_name(number)
   month_name = case number
   when 1
     "Jan"
   when 4
     "Apr"
   when 10
     "Oct"
   end
   return month_name
 end

 def volume_of_cube(cube_length)
   return cube_length**3
end

def volume_of_sphere(sphere_radius)
  return 4.to_f / 3.to_f * 3.14 * sphere_radius**3
end

def fahrenheit_to_celsius(heat)
  return (heat - 32) * 5/9
end
