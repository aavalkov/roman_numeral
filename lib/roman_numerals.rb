def roman_numerals(number)
  symbol_value = {"M"=>1000,"D"=>500,"C"=>100, "L"=>50, "X"=>10, "V"=>5, "I"=>1}
  number = number.to_i
  #symbol_value.each do |roman, num|
    if number > 3999
      "It is not a Roman Numeral"
    else
      number = "I"
end
end
