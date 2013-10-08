require 'spec_helper'

describe RDistance do
  it "returns 0 when the strings are equal" do
    "hello".distance("hello").should eq(0)
  end
end
