# メソッドの引数に初期値を設けるとは？その２
class DiveIntoCodeStudent
  def today_feeling(greet, feeling, what, how)
    puts "#{greet}"
    puts "今日の気持ちは#{feeling}です。"
    puts "今日は#{what}が#{how}からです。"
  end
end

kozawa = DiveIntoCodeStudent.new
kozawa.today_feeling("くるしゅうない、皆のもの楽にして良いぞ。", "哀", "パソコン", "不調だ")

# 引数を入れないと動きません。
# kozawa.today_feeling ← これはエラーになります
# wrong number of arguments (given 0, expected 4) (ArgumentError)
# 引数(arguments)の数が違います（4個を期待してますけど、0個しかないです）と言われます

# こうなると、なんだか毎度引数を4つ入れるのってめんどくさくないですか？
