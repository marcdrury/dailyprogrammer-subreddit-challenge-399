module DictionaryReader
	private RELATIVE_DICTIONARY_PATH = "/enable1_dictionary.txt"

	def self.get_words : Array(String)
		absolute_dictionary_path = __DIR__ + RELATIVE_DICTIONARY_PATH
		File.read_lines absolute_dictionary_path
	end
end

