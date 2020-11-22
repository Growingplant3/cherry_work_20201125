morning = "hello"
evening = "hello"

# Q1.変数の中身は同じですか？
# morning == evening
if morning == evening
  puts true
else
  puts false
end

puts "-"*20

# Q2.オブジェクトIDは同じですか？
# morning.object_id == evening.object_id
if morning.object_id == evening.object_id
  puts true
else
  puts false
  puts morning.object_id
  puts evening.object_id
end
