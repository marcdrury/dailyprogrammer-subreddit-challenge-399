require "./spec_helper.cr"
require "../src/string_converter.cr"

describe "#convert_user_string" do
	it "correctly converts a string to an integer" do
    (StringConverter.convert "pizza").should eq 78
	end
end

