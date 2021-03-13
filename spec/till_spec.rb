require 'till'

describe Till do 
subject(:till) {described_class.new}

    describe "#initialize" do 
        it 'should create an instance' do 
            expect(subject.receipt).to eq 0
        end 
    end 

    describe "#order" do 
        it "shows the items that have been ordered" do 
            expect(subject.order).to eq "latte"
        end 
    end
end 