def caesar_cipher(string, shift_factor)
  letters = "abcdefghijklmnopqrstuvwxyz"
  modified_string = ""
  string.each_char do |char|
    if letters.include?(char.downcase)
      char_index = letters.index(char.downcase)
      new_index = char_index + shift_factor < letters.size ? char_index + shift_factor : char_index + shift_factor - letters.size
      new_char = letters[new_index]
      modified_string += letters.include?(char) ? new_char :  new_char.upcase
    else
      modified_string += char
    end
  end
  modified_string
end