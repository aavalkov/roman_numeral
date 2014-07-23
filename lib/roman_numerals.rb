def roman_numerals(number)
  symbol_value = {"M"=>1000, "CM"=>900, "D"=>500,
                 "CD"=> 400, "C"=>100, "XC"=> 90,
                  "L"=>50, "XL"=>40, "X"=>10, "IX"=>9,
                  "V"=>5, "VI"=>4, "I"=>1}
  number = number.to_i
    result =""
    if number > 3999
      "It is not a Roman Numeral"
    else
      0.upto(number)
      symbol_value.each do |roman, num|
        if number >= num
          result = roman
          break
        end
      end
    result
    end
end
