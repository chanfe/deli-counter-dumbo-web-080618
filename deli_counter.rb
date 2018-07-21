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

def line(katz_deli)
  if katz_deli < 1 
    "The line is currently empty."
  end
  line_string = 
  for i in 1..katz_deli.length do
    
  end
end


+  var lineString = `The line is currently: 1. ${katzDeliLine[0]}`;
+  for(let i = 1; i < katzDeliLine.length; i++){
+    lineString += `, ${i+1}. ${katzDeliLine[i]}`;
+  }
+  return lineString;