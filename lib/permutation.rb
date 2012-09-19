class Permutation

	def self.find(word)
		
		letters = word.chars.to_a
		collections_of_permutation =[]
		letters.permutation.to_a.each {|charArr| collections_of_permutation << charArr.join}
		collections_of_permutation
		#word.chars.each_with_index {|lit, index|
 
		#	others = self.find(word[0, index] + word[index+1, word.size])
		#	permutations = []
		#	others.each { |perm| permutations.add(word[index] + perm) }
		#}
	end
end
