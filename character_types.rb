# Write a program that:
#   Asks the user to enter a sentence
#   Counts the total number of letters in the given sentence
#   Counts the total number of spaces in the given sentence
#   Counts the total numbers of digits in the given sentence
#   and prints the intormation out

# Example:

#  "Enter a sentence:"
#  here 12 plus 25
#  "Number of letters in the string is: 8"
#  "Number of spaces in the string is: 3"
#  "Number of digits in the string is: 4"

p "Enter a sentence:"
chars = gets.chomp
l = 0
s = 0
d = 0
chars.each_char  { |c|
  if c == " "
    s=s+1
  elsif 48 <= c.ord && c.ord <= 57
    d =d +1
  else
    l = l + 1
  end
}

    
p "Number of letters in the string is: " + l.to_s
p "Number of spaces in the string is: " + s.to_s
p "Number of digits in the string is: " + d.to_s