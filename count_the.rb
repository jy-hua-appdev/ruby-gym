# Write a program that: 
#   asks the user to enter a sentence.
#   then finds the number of times 'the' appears in the given string
#   and finally prints, "'the' appeared x times", where x is an Integer

p "Enter a sentence:"
string = gets.chomp
a = string.scan(/\b(?:#{"the"})\b/).count
  p "'the' appeared " + a.to_s + " times"
