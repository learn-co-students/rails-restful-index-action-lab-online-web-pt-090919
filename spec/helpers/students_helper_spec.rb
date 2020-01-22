require 'rails_helper'

# Specs in this file have access to a helper object that includes
# the StudentsHelper. For example:
#
# describe StudentsHelper do
#   describe "string concat" do
#     it "concats two strings with spaces" do
#       expect(helper.concat_strings("this","that")).to eq("this that")
#     end
#   end
# end
describe Student do

    before (:each) do 
      @student = Student.create!(first_name: "Milo", last_name: "Dupuis")
    end
  
    it "can make a new student" do
      expect(@student).to be_valid
    end

    it "has a to_s instance method" do
      expect(@student.to_s).to eq("Milo Dupuis")
    end
end
