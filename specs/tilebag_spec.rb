require_relative 'spec_helper'

describe "TileBag" do
  describe "#initialize" do
    it "Has a letter quantity hash as an attribute" do
      bag = Scrabble::TileBag.new
      bag.letter_quantity.class.must_equal Hash
      bag.letter_quantity.length.must_equal 26
      bag.letter_quantity[:A].must_equal 9
      bag.letter_quantity[:Z].must_equal 1
    end
  end
  describe "#draw_tiles(num)" do

  end
  describe "#tiles_remaining" do

  end
end
