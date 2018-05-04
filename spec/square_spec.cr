require "./spec_helper"

describe SquarePackage do
  it "works" do
    s = SquarePackage::Square.new(5)
    area = s.area
    area.should eq(25)
  end
end
