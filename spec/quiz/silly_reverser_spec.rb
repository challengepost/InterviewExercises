require 'spec_helper'

describe Quiz::SillyReverser do

  it "should reverse an array in place" do
    a = [1, 2, 3, 4, 5]
    Quiz::SillyReverser.reverse(a)
    a.should == [5, 4, 3, 2, 1]
  end

end
