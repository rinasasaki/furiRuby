#elsif節
puts "年齢は？"
age=gets.to_i
if age<20
  puts "未成年"
elsif age<65
  puts "成人"
else
  puts  "高齢者"
end

#個人練習
puts "------"
puts "テストの点数は？"
point=gets.to_i
if point>80
  puts "よくできました"
elsif point>60
  puts "頑張ったね"
else
  puts "もうちょっと頑張れ"
end