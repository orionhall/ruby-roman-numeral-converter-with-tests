require 'converter'

describe RomanConverter do
    context "when input is 1" do
        it "gives I" do
            romanconverter = RomanConverter.new
            number = romanconverter.convert(1)
            expect(number).to eql("I")
        end
    end
    context "when input is 2" do
        it "gives II" do
            romanconverter = RomanConverter.new
            number = romanconverter.convert(2)
            expect(number).to eql("II")
        end
    end
    context "when input is 1.5" do
        it "gives I.V" do
            romanconverter = RomanConverter.new
            number = romanconverter.convert(1.5)
            expect(number).to eql("DECMINALS NOTALLOWED")
        end
    end
end