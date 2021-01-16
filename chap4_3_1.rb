#returnメソッド
def add_charge (bill)
  return (bill*1.07).to_i
end
puts add_charge(40000)