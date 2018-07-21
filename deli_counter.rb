# Write your code here.
katz_deli = []

def take_a_number(katz_deli)
  katz_deli.push()

def line(katz_deli)
  if katz_deli < 1 
    "The line is currently empty."
  end
  for i in 1..katz_deli.length do
    
  end
end

function takeANumber(katzDeliLine){
  katzDeliLine.push(aNumber);
  aNumber++;
  return `Welcome! You are number ${katzDeliLine.length} in line.`;
}

function nowServing(katzDeliLine){
  if(katzDeliLine.length < 1){
    return "There is nobody waiting to be served!"
  }
  else{
    return `Currently serving ${katzDeliLine.shift()}.`
  }
}

function currentLine(katzDeliLine){
  if(katzDeliLine.length < 1){
    return "The line is currently empty.";
  }
  var lineString = `The line is currently: `;
  for(let i = 0; i < katzDeliLine.length; i++){
    lineString += `${i+1}. #${katzDeliLine[i]}`;
    
    if(i < katzDeliLine.length - 1){
      lineString += `, `;
    }
  }
  return lineString;
}