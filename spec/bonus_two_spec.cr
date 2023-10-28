require "./spec_helper.cr"
require "../src/bonus_two.cr"

describe "BonusTwo.solve" do
	it "enumerates words with odd letter sums" do
		expected_answer = 86339
		(BonusTwo.solve).should eq expected_answer
	end
end

