require 'sorting'

describe Sorting do 
    context "With valid input" do 
       
       it "should open file read lines and return lines" do 
          s = Sorting.new 
          file = './ruby_app/webserver.log' 
          expect(s.read_file).to eql Fixnum 
       end 
         
    #    it "should detect when a string doesn't contain vowels" do 
    #       sa = StringAnalyzer.new 
    #       test_string = 'bcdfg' 
    #       expect(sa.has_vowels? test_string).to be false
    #    end 
       
    end 
 end