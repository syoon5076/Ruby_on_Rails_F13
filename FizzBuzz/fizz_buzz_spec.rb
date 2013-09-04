require './fizz_buzz.rb'
require "rspec"

describe FizzBuzz do               

  it { subject.response(1).should == 1 }
  
end                                        