require('rspec')
require('roman_numerals')

describe('roman_numerals') do
  it("takes a single didget number and retrns its roman numeral form") do
    roman_numerals(1).should(eq("I"))
  end
end
