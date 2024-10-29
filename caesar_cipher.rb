# Make an hash of alphabet a-z
# Add keys 1-26 for each letter of the alphabet

:alphabet = {1: 'a', 2: 'b', 3: 'c,' 4: 'd', 5: 'e', 6: 'f', 
7: 'g', 8: 'h', 9: 'i', 10: 'j', 11: 'k', 12: 'l', 
13: 'm', 14: 'n', 15: 'o', 16: 'p', 17: 'q', 18: 'r', 
19: 's', 20: 't', 21: 'u', 22: 'v', 23: 'w', 24: 'x', 
25: 'y', 26: 'z'}

:alphabet_plain = {'a', 'b', 'c', 'd', 'e', 'f', 'g', 'h'
'i', 'j', 'k', 'l', 'm', 'n', 'o', 'p', 'q', 'r', 's', 't'
'u', 'v', 'w', 'x', 'y', 'z'}

# Write logic for cipher
def caesar_cipher(string, key)
  # Takes string and converts it to an array
  # Declare an empty variable to hold the modified array
  # Iterate through the array of the word
    # For each letter, 
      # Access index in :alphabet_plain using #find method? 
      # Then access that letter's index in :alphabet_plain[index+1]
      # Then put the new letter into a new array using #push method
      # Return the new array 
  # Declare a variable to hold the converted array into a string
  # Convert the new array into a string
  # Return the new string
end
