require 'spec_helper'

describe RDistance do
  it "0 when the s1 == s2" do
    RDistance.distance("hello", "hello").should eq(0)
  end

  it "length of s1 when s2 blank" do
    RDistance.distance("wolf", "").should eq(4)
  end

  it "length of s2 when s1 blank" do
    RDistance.distance("catamaran", "").should eq(9)
  end
end
