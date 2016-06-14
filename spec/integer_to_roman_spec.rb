# lib/integer_to_roman_spec.rb

describe Integer do
  context "int_to_roman" do

    it "converts 0 to ''" do
      expect(0.int_to_roman).to eq ""
    end

    it "converts a 1 to a 'I'" do
      expect(1.int_to_roman).to eq "I"
    end

    it "converts a 5 to a 'V'" do
      expect(5.int_to_roman).to eq "V"
    end

    it "converts a 10 to a 'X'" do
      expect(10.int_to_roman).to eq "X"
    end

  end
end
