require 'till'

describe Till do 
subject(:till) {described_class.new}

    describe "#order" do 
        it "calculating the customers" do 
            expect(subject.order).to eq []
        end 
    end

    describe "#receipt" do 
        it 'should create a customers receipt' do 
        expect(subject.receipt("latte")).to eq "#{1} x #{"latte"}"
        end 
    end 
end 