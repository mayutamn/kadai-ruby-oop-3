#< を使って、Animal クラスを継承する記述を入れてください
#hinkable モジュールの think メソッドを、
#このクラスで使えるようにしたいので、
#Thinkable モジュールを include してください
#attr_accessor を使って、趣味の情報を保管する変数を定義してください
#変数名は自由とします
#initializeに名前・年齢・趣味の情報を格納する引数を設定し、
#処理内容として名前・年齢・趣味の各変数を引数の情報で初期化するように。
#引数の名前は自由とします

require "./animal"
require "./thinkable"

class Human < Animal
    include Thinkable
    #Thinkableをmixin
     attr_accessor :name, :age, :syumi
    def initialize(name2, age2, syumi)
    # super(self.name, self.age)
    self.name = name2
    self.age = age2
    self.syumi = syumi
    end
end

#動作確認用
# aiueo = Human.new("青木", 20, "歩く")
# aiueo.say
# aiueo.think