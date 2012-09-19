describe "dictionary_reader" do
	context "should only include valid words" do
		it "should return true on valid word" do
			word = "carrot"
			is_word_valid(word).should be_true
		end
=begin
		it "should return false on a word with an apostrophe" do
			word = "carrot's"
			is_word_valid(word).should be_false
		end
=end
	end
end
