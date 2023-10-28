require "./spec_helper.cr"
require "../src/bonus_one.cr"

describe "BonusOne#solve" do
	it "finds the correct word" do
		expected_word = "reinstitutionalizations"
		(BonusOne.solve).should eq expected_word
	end
end

