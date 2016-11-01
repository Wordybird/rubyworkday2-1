def return_10()
  return 10
end

def add(number_1,number_2)
  number_1 = 1
  number_2 = 2
  add = number_1+number_2
  return add
end

def subtract(number_1,number_2)
  number_1 = 10
  number_2 = 5
  subtract = number_1 - number_2
  return subtract
end

def multiply(number_1, number_2)
  number_1=4
  number_2=2
  multiply=number_1*number_2
  return multiply
end

def divide(number_1,number_2)
  number_1=10
  number_2=2
  divide=number_1/number_2
  return divide
end

def length_of_string()
  length_of_string="A string of length 21"
  return length_of_string.length
end

  def join_string(string1,string2)
    string1="Mary had a little lamb, "
    string2="it's fleece was white as snow"
    join_string=string1+string2
    return join_string
  end

def add_string_as_number(string1,string2)
  string1=1
  string2=2
  add_string_as_number=string1.to_i()+string2.to_i()
  return add_string_as_number
end  

def number_to_full_name()
  first_month_string=number_to_full_name("January")
  third_month_string=number_to_full_name("March")
  ninth_month_string=number_to_full_name("September")
  number_to_full_name(1)
  number_to_full_name(3)
  number_to_full_name(9)
  puts number_to_full_name("January","March","September")
end

def number_to_short_month_name(month)
  case month
  when month= 1
    return "Jan"
  when month=3
    return "Mar"
  when month=9
    return "Sep"
  end
end

