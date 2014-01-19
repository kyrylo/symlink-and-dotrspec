require_relative '../foo'

describe Foo do
  it "returns 42" do
    Foo.new.fourty_two.should == 42
  end
end
