require 'spec_helper'

describe "solver" do
	context "one word with one char dictionary" do
		it "reports that the only anagram of A is A" do
			dictionary = ["A"]
			find_all_anagrams(dictionary)["A"].should eql ['A']
		end

		it "reports that the only anagram of B is B" do
			dictionary = ["B"]
			find_all_anagrams(dictionary)["B"].should eql ['B']
		end

	end

	context "words bigger than one char" do
		it "reports all the anagrams of 'AB'" do 
			dictionary = ["AB", "BA"]
			find_all_anagrams(dictionary)["AB"].sort.should eql([ "BA","AB"].sort)
		end
	end

	

=begin
	context "two word dictionary" do
		context "both words are anagrams of each other" do
			it "should report two anagrams for each word in the dictionary" do
				dictionary = ["AB","BA"]
				find_all_anagrams(dictionary).should include("AB" => ["AB", "BA"], "BA" => ["BA", "AB"])
			end
		end
	end
=end

end

