require "./spec_helper.cr"
require "../src/dictionary_reader.cr"

describe ".get_words" do
	it "outputs an array of the words in the dictionary file" do
		expected_word_count = 172823
		words = DictionaryReader.get_words
		words.size.should eq expected_word_count
	end
end

