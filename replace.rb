module Replace

def replace(word,check)
#replace(string, dict) -> string
#replace all occurrencies of str in values for given dict
#with corresponding key.

  check.key?(word) ? check.values_at(word) : word

end

def replace_words(list, check)
#replace_words(array, dict) -> array
#applies replace(string,dict) -> string to all the values of list.
#assume all values to be String

  list.map {|w| replace(w, check )} 

end

def reassemble(list)
#reassemble(array) -> string
#assembles all values into a string with an underscore as their separator

  list.join('_')

end

end
