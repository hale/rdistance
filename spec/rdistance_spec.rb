require 'spec_helper'

describe RDistance do
  it "0 when the s1 == s2" do
    "hello".distance("hello").should eq(0)
  end
end
