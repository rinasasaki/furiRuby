subjects = ["Math", "English", "Science"]
def study(subject)
  if subject == "Math"
    return "I will study #{subject}"
  elsif subject == "English"
    return "I will study #{subject}"
  elsif subject == "Science"
    return "I will study #{subject}"
  else
    return "今日は疲れたので勉強せん"
  end
end
today = study(subjects[2])
puts today

numbers = (1..60).to_a
numbers.each do |n|
  puts fizzbuzz(n)
end