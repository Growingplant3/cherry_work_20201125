# メソッドの引数に初期値を設けるとは？その３
# 引数を毎回入力しなくてもいい方法があります。
# 初期値を設定すれば良いのです。
class DiveIntoCodeStudent
  def today_feeling(greet = "おはようございます。", feeling = "楽", what = "占いの結果", how = "良かった")
    puts "#{greet}"
    puts "今日の気持ちは#{feeling}です。"
    puts "今日は#{what}が#{how}からです。"
  end
end

shimoda = DiveIntoCodeStudent.new
# なんと初期値を設定しておけば、引数がなくても良いのです。
shimoda.today_feeling

puts "-"*20 # これは改行を記号で表現しています

# もちろん、引数があってもこのコードは問題なく動きます。
shimoda.today_feeling("お疲れ様です。", "哀", "zoomの調子", "悪かった")

puts "-"*20 # これは改行を記号で表現しています
puts "お疲れ様でした、以上で下田の講義終了です。"

# 余力がある方向けのワンポイント！！
# 引数に文字列を直接渡すのは、拡張性の面で良いとは言えません。
# 引数を1つ増やすたびに多くのコードの修正が必要になります。
# Railsで言えば、該当するcontrollerとviewですね。
# wrong number of arguments (given x, expected y) (ArgumentError)
# のエラーが常につきまとう上に、引数の順番まで考慮する必要があります。
# じゃあどうすれば良いのか？
# Rubyのとあるデータ型には、要素の順番を気にしなくても良いものがありましたよね？
# 上のインスタンスメソッドをそのデータ型を使って修正すると、どうなりますか？
# ※ただし、コードの書き方に一律の正解はありません。
