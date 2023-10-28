require "./string_converter.cr"

module BonusTwo
	def self.solve : Int32
		words = self.get_words
		count = 0
		words.each do |word|
			letter_sum = StringConverter.convert word
			if letter_sum.odd?
				count += 1
			end
		end
		count
	end

	private def self.get_words : Array(String)
		dictionary_path = __DIR__ + "/enable1_dictionary.txt"
		File.read_lines dictionary_path
	end
end

