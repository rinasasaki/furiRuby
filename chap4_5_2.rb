#BillRecord
class BillRecord
  attr_accessor :name, :bill
end

data = BillRecord.new
data.name = "山本"
data.bill = 40000
puts data.name, data.bill