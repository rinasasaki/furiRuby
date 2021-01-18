#bill_with_charge
class BillRecord
  attr_accessor :name, :bill
  def bill_with_charge
    return (@bill * 1.07).to_i
  end
end

data = BillRecord.new
data.name = "山本"
data.bill = 40000
puts data.name, data.bill_with_charge