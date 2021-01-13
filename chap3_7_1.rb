#総当たり戦を作成
team=["A","B","C","D","E"]
team.each do|t1|
  team.each do|t2|
    puts t1+"vs"+t2
  end
end