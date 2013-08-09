require_relative "./spec_helper"

describe Game do 
	describe ".over?" do
		it "recognizes a completed game" 
	end	

	describe ".winner?" do
		it "says who if anyone is the winner"
	end	

	describe ".play" do
		context "passed a valid move" do
			it "updates the board" do
				g = Game.new
				g.play("O", 1, 1)
				g.board.at(1, 1).should eq "O"
			end
		end

		context "passed an invalid move" do
			it "raises an exception"
			it "does not update the board"
		end

	end	
end