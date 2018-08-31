require_relative 'sorting'

describe Sorting do 
    context "With valid input" do 
       
       it "should open file read lines and return lines" do 
          s = Sorting.new 
          file = './ruby_app/webserver.log' 
          expect(s.read_file).to eql Fixnum 
       end 
    end 
 end