# lib/integer_to_roman_spec.rb
require_relative '../integer_to_roman'

describe Integer do
  context "int_to_roman" do

    it "converts 0 to ''" do
      expect(0.int_to_roman).to eq ""
    end

    it "converts a 4 to a 'IV'" do
      expect(4.int_to_roman).to eq "IV"
    end

    it "converts a 6 to a 'VI'" do
      expect(6.int_to_roman).to eq "VI"
    end

    it "converts a 14 to a 'XIV'" do
      expect(14.int_to_roman).to eq "XIV"
    end

    it "converts a 40 to a 'XL'" do
      expect(40.int_to_roman).to eq "XL"
    end

    it "converts a 60 to a 'LX'" do
      expect(60.int_to_roman).to eq "LX"
    end

    it "converts a 90 to a 'XC'" do
      expect(90.int_to_roman).to eq "XC"
    end

    it "converts a 99 to a 'XCIX'" do
      expect(99.int_to_roman).to eq "XCIX"
    end

    it "converts 102 to 'CII'" do
      expect(102.int_to_roman).to eq "CII"
    end

    it "converts 152 to 'CLII'" do
      expect(152.int_to_roman).to eq "CLII"
    end

    it "converts 900 to 'CM'" do
      expect(900.int_to_roman).to eq "CM"
    end

    it "converts 999 to 'CMXCIX'" do
      expect(999.int_to_roman).to eq "CMXCIX"
    end

    it "converts 1000 to 'M'" do
      expect(1000.int_to_roman).to eq "M"
    end

    it "converts 2013 to 'MMXIII'" do
      expect(2013.int_to_roman).to eq "MMXIII"
    end

  end
end
