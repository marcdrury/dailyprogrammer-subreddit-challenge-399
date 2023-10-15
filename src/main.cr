require "./string_converter.cr"

def solve_bonus_one : String
	dictionary_path = __DIR__ + "/enable1_dictionary.txt"
	words = File.read_lines dictionary_path
	target_word_sum = 319
	solution = words.find do |word|
		word_sum = StringConverter.convert word
		word_sum == target_word_sum
	end
	if solution.nil?
		raise Exception.new "Failed to solve bonus challenge one. Found no words
		with the sum of 319."
	end
	solution
end

