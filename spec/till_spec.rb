require 'till'

describe Till do 
subject(:till) {described_class.new}

    describe "#basket" do 
        it "should start off with an empty basket" do 
            expect(subject.basket).to eq []
        end 
    end

    describe "#customer_order" do 
        it 'should add items to the customers basket' do 
        expect(subject.customer_order("latte")).to eq "#{1} x #{"latte"}"
        end 
    end 
end 