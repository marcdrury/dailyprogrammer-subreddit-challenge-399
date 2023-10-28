require "./spec_helper.cr"
require "../src/bonus_one.cr"

describe "BonusOne#solve" do
	it "finds the correct word" do
		(BonusOne.solve).should eq "reinstitutionalizations"
	end
end

