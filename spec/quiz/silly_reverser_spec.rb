require 'spec_helper'

describe Quiz::SillyReverser do

  it "should reverse an array in place" do
    a = "Hello, world!"
    a.silly_reverse!
    a.should == "!dlrow ,olleH"
  end

  it 'if string size is 1' do
    a = 'a'
    Quiz::SillyReverser.reverse!(a)
    a.should == "a"
  end

  it 'if string size is 0' do
    a = ''
    Quiz::SillyReverser.reverse!(a)
    a.should == ""
  end

  it 'if argument is not a string' do
    a = 1
    lambda { Quiz::SillyReverser.reverse!(a) }.should raise_error(ArgumentError)
  end

end
