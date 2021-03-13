require 'till'

describe Till do 
subject(:till) {described_class.new}

    describe "#order" do 
        it "calculating the customers orders" do 
            expect(subject.order("latte")).to eq ["1 x latte"]
        end 
    end

    describe "#receipt" do 
        it 'should create a customers receipt' do 
            expect(subject.order("latte"))
            expect(subject.receipt).to eq "#{1} x #{"latte"}"
        end 
    end 
end 