#humanクラスの親にする
class Animal
     attr_accessor :name, :age
    def initialize(name2, age2)
    self.name = name2
    self.age = age2
    end
    def say
        puts "#{self.name}です。#{self.age}歳です。"
    end
end

#動作確認用
#animal = Animal.new("田中 太郎", 25)
#animal.say