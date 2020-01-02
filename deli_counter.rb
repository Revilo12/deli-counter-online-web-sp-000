# Write your code here.
katz_deli = []

def line(current_line) 
  #Checks to see if empty: "The line is currently empty."
  if current_line.empty
    "The line is currently empty."
  #If not empty returns in format "The line is currently: 1. Grace 2. Kent"
  else
    output = "The line is currently:"
    current_line.each_with_index do |name, index|
      output << " #{index + 1}. #{name}"
    end
    output
  end
end

def take_a_number(current_line, name)
  #puts the persons name and their positon can use push
  #form: Welcome, Grace. You are number 2 in line.
end

def now_serving 
  #Checks to see if the line is empty : "There is nobody waiting to be served!"
  #puts the next person in line and removes them
end