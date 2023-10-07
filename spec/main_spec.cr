require "./spec_helper.cr"
require "../src/main.cr"

describe "#convert_user_string" do
	it "correctly converts a string to an integer" do
    (convert_user_string "pizza").should eq 78
	end
end

