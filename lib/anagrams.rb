require 'solver'
require 'permutation'
require 'dictionary_reader'

def find_all_anagrams(dictionary)
	mappings = {}
	dictionary.each{|word| mappings[word] = Permutation.find(word) & dictionary }
	mappings
end

