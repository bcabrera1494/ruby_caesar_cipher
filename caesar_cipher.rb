require 'pry-byebug'
# Make an hash of alphabet a-z
# Add keys 1-26 for each letter of the alphabet


def caesar_cipher(string, key)
  alphabet_keyed = { 1 => 'a', 2 => 'b', 3 => 'c', 4 => 'd', 5 => 'e', 6 => 'f', 
    7 => 'g', 8 => 'h', 9 => 'i', 10 => 'j', 11 => 'k', 12 => 'l', 
    13 => 'm', 14 => 'n', 15 => 'o', 16 => 'p', 17 => 'q', 18 => 'r', 
    19 => 's', 20 => 't', 21 => 'u', 22 => 'v', 23 => 'w', 24 => 'x', 
    25 => 'y', 26 => 'z' }
  original_string_array = string.downcase.chars
  encoded_string_array = []
  encoded_string = ''
  original_string_array.each do |char|
    original_key = alphabet_keyed.key(char)
     p char
     p encoded_key = original_key.to_i + key
    #   unless encoded_key >= 26
    #     p encoded_key_looped = encoded_key - 26
    #     new_letter_looped = alphabet_keyed[encoded_key_looped]
    #     encoded_string_array.push(new_letter_looped)
    #     encoded_string_array
    #     encoded_string = encoded_string_array.join('')
    #   end
     new_letter = alphabet_keyed[encoded_key]
     encoded_string_array.push(new_letter)
     encoded_string_array
     encoded_string = encoded_string_array.join('')
  end
  return encoded_string
end
# Write logic for cipher
  # Takes string and converts it to an array using #chars
  # Declare an empty variable to hold the modified array
  # Iterate through the array of the word using #each
  # Access key in :alphabet_keyed using #key method
  # Then access that letter's key in :alphabet_keyed[key+key]
     # Add condition if orignal letter's key is greater than 26 The new key is (key+key) - 26
  # Then put the new letter into a new array using #push method
  # Return the new array
  # Declare a variable to hold the converted array into a string
  # Convert the new array into a string
  # Return the new string
