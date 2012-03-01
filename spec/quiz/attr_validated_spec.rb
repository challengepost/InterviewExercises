require 'spec_helper.rb'

describe Quiz::AttrValidated do
  
  class Dog

    def self.attr_validated(method_name, &validation)
    end

    attr_validated :num_legs do |v|
      v <= 4
    end

  end

  describe "validating number of dog's legs" do
    let(:dog) { Dog.new }

    it "accepts 4" do
      dog.num_legs = 4
      dog.num_legs.should == 4
    end

    it "accepts 2" do
      dog.num_legs = 2
      dog.num_legs.should == 2
    end

    it "raises error ArgumentError with nil" do
      lambda { dog.num_legs = nil }.should raise(ArgumentError)
    end

    it "raises error ArgumentError with 5" do
      lambda { dog.num_legs = 5 }.should raise(ArgumentError)
    end

  end

end