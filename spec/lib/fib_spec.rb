    
require './lib/fib'
 
describe Fibonacci do
 
it "should be a Fibonacci class" do
    subject.should be_a(Fibonacci)
  end
 
 it { subject.fibonacci(0).should == 0 }
 it  { subject.fibonacci(1).should == (1) }
it  { subject.fibonacci(2).should == (1) }
it  { subject.fibonacci(3).should == (2) }
it  { subject.fibonacci(4).should == (3) }
it  { subject.fibonacci(5).should == (5) }
it  { subject.fibonacci(6).should == (8) }
it  { subject.fibonacci(7).should == (13) }
it  { subject.fibonacci(8).should == (21) }
it  { subject.fibonacci(9).should == (34) }
it  { subject.fibonacci(10).should == (55) }
it  { subject.fibonacci(12).should == (144) }
it  { subject.fibonacci(20).should == (6765) }
it  { subject.fibonacci(40).should == (6765) }





 end  