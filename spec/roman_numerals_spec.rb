require('rspec')
require('roman_numerals')

describe('roman_numerals') do
  it("takes a single diget number and retrns its roman numeral form") do
    roman_numerals(1).should(eq("I"))
  end

  it("takes a double diget number and returns its roman numeral form") do
    roman_numerals(10).should(eq("X"))
end
end
