#九九らしく表示
(1..9).each do|x|
  (1..9).each do|y|
    puts x.to_s+"✖️"+y.to_s+"="+(x*y).to_s
  end
end