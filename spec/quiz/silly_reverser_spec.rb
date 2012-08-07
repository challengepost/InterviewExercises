require 'spec_helper'

describe Quiz::SillyReverser do

  it "should check for nil" do
  end

  it "should reverse an array in place" do
    a = [1, 2, 3, 4, 5]
    a.silly_reverse!
    a.should == [5, 4, 3, 2, 1]
  end

  it "should reverse an array with even number of elements" do 
    a = [1, 2, 3, 4, 5, 6]
    a.silly_reverse!
    a.should == [6, 5, 4, 3, 2, 1]
  end

  it "should validate small array" do
    a = [1,2]
    a.silly_reverse!
    a.should == [2,1]
  end

  it "make sure that it is in fact an inplace algorithm" do
    a = [1,2]
    old_id = a.object_id
    a.silly_reverse!
    a.object_id.should == old_id
  end
  

end
