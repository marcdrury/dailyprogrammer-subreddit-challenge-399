require "./dictionary_reader.cr"
require "./string_converter.cr"

module BonusTwo
	def self.solve : Int32
		words = DictionaryReader.get_words
		words_with_odd_letter_sum = self.get_words_with_odd_letter_sum words
		words_with_odd_letter_sum.size
	end

	private def self.get_words_with_odd_letter_sum(
		words : Array(String)
	) : Array(String)
		words.select do |word|
			letter_sum = StringConverter.convert word
			letter_sum.odd?
		end
	end
end

