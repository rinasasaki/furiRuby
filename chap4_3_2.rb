#複数のreturnメソッド
def add_charge(bill)
  if bill<0
    return "負の数は計算できない"
  end
  return (bill*1.07).to_i
end

puts add_charge(40000)
puts add_charge(-1000)