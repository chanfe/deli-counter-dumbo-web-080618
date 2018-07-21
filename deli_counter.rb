# Write your code here.
katz_deli = []

def take_a_number(katz_deli, name)
  katz_deli.push(name)
  "Welcome, #{name}. You are number #{katz_deli.length} in line."
end

def now_serving(katz_deli)
  if katz_deli.length < 1 
    "There is nobody waiting to be served!"
  else
    "Currently serving #{katz_deli.shift()}."
  end
end

def line(katz_deli)
  if katz_deli.length < 1 
    "The line is currently empty."
  end
  line_string = "The line is currently:"
  for i in 1..katz_deli.length do
    line_string += "#{i+1}. #{katz_deli[i]}"
    if i < katz_deli.length - 1 
      line_string += ", "
    end
  end
  line_string
end