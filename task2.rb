# Takes a string representing a name
# and returns the string "Hello, "
# concatenated with the name.
def hello(name)
  "Hello, #{name}"
end
# Takes a string
# and returns true if it starts with a vowel
# and false otherwise.
# (For our purposes, a vowel is any of the A, E, I, O, U)
# NOTE: be sure it works for both upper and lower case and for nonletters!
def starts_with_vowel?(str)
  array = %[A E I O U]
  first = str[0].to_s.upcase
  boolean(first, array)
end

def boolean(first_symb, array)
  array.include?(first_symb)
end
# Takes a string
# and returns true if the string represents a binary number
# that is a multiple of 4.
# NOTE: be sure it returns false if the string is not a valid binary number!
# def binary_multiple_of_4?(str)
#   if (str.length != 4)
#     false
#   else 
#     str.each do |item|
#     if (item.class == Fixnum)?
#       find_binary(item)
#     end
#   end
# end

# def find_binary(item)
#   (item == 0 || item == 1)?
# end
