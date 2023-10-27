module BonusOne
	private TARGET_WORD_SUM = 319

	def self.solve : String
		words = self.get_words
		valid_word = self.find_word_with_target_sum words

		if valid_word.nil?
			raise Exception.new "Failed to solve bonus challenge one. Found no words
		with the sum of 319."
		end
		valid_word
	end

	private def self.get_words : Array(String)
		dictionary_path = __DIR__ + "/enable1_dictionary.txt"
		File.read_lines dictionary_path
	end

	private def self.find_word_with_target_sum(words : Array(String)) : String?
		valid_word = words.find do |word|
			word_sum = StringConverter.convert word
			word_sum == TARGET_WORD_SUM
		end
	end
end

