require('rspec')
require('roman_numerals')

describe('roman_numerals') do
  it("takes a single diget number and retrns its roman numeral form") do
    roman_numerals(1).should(eq("I"))
  end

  it("takes a double diget number and returns its roman numeral form") do
    roman_numerals(17).should(eq("XVII"))
end

  it("takes a tripple digit number and returns its roman numeral form") do
    roman_numerals(133).should(eq("CXXXIII"))
    end

  it ("takes a four digit number and returns its roman numeral form") do
    roman_numerals(2345).should(eq("MMCCCXLV"))
  end
end
