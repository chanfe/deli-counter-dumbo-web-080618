# Write your code here.
katz_deli = []

def take_a_number(katz_deli, name)
  katz_deli.push(name)

def line(katz_deli)
  if katz_deli < 1 
    "The line is currently empty."
  end
  for i in 1..katz_deli.length do
    
  end
end

+function takeANumber(katzDeliLine, name){
+  katzDeliLine.push(name);
+  return `Welcome, ${name}. You are number ${katzDeliLine.length} in line.`;
+}
+
+function nowServing(katzDeliLine){
+  if(katzDeliLine.length < 1){
+    return "There is nobody waiting to be served!"
+  }
+  else{
+    return `Currently serving ${katzDeliLine.shift()}.`
+  }
+}
+
+function currentLine(katzDeliLine){
+  if(katzDeliLine.length < 1){
+    return "The line is currently empty.";
+  }
+  var lineString = `The line is currently: 1. ${katzDeliLine[0]}`;
+  for(let i = 1; i < katzDeliLine.length; i++){
+    lineString += `, ${i+1}. ${katzDeliLine[i]}`;
+  }
+  return lineString;