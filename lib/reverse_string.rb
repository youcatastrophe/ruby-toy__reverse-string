def reverse_characters(str)
  rev_str = []
  new_arr = str.split("")
  rev_str << new_arr.pop until new_arr.empty?
  return rev_str.join("")
end

def reverse_words(str)
    rev_str = []
    new_arr = str.split ()
    rev_str << new_arr.pop until new_arr.empty?
    return rev_str.join(" ")
end
