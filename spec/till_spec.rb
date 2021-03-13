require 'till'

describe Till do 
subject(:till) {described_class.new}
    describe "#order" do 
        it "shows the items that have been ordered" do 
            expect(subject.order).to eq "latte"
        end 
    end
end 