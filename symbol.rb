morning = :hello
evening = :hello

# Q.3 変数の中身は同じですか？
# morning == evening
if morning == evening
  puts true
else
  puts false
end

# これは改行を記号で表現しています
puts "-"*20

# Q.4 オブジェクトIDは同じですか？
# morning.object_id == evening.object_id
if morning.object_id == evening.object_id
  puts true
  puts morning.object_id
  puts evening.object_id
else
  puts false
end
