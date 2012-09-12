require 'solver'
require 'permutation'

def find_all_anagrams(dictionary)
	mappings = {}
	dictionary.each{|word| mappings[word] = Permutation.find(word) }
	mappings
end

