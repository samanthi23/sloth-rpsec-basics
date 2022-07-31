require 'sloth'

describe Sloth do
    subject(:sloth) { Sloth.new("Herbert") }
    
    describe "#intialize" do
        it "assigns a name" do
            expect(sloth.name).to eq("Herbert")
        end
        
        it 'starts with an empty array of foods' do 
            expect(sloth.foods).to be_empty
        end
    end
    
    descrobe "#eat" do
        
    end

end