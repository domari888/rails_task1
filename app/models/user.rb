class User

  def initialize
    @name = "Motoki"
    @age = 27
    @hobby = "Snow Bord"
    @address = "Kanagawa"
    @favorite_food = "Shushi"
  end

  def introduce
    <<~EOS
  
    私の名前は#{@name}です。
    年齢は#{@age}歳で、住所は#{@address}です。
    趣味は#{@hobby}で、好きな食べ物は#{@favorite_food}です。

    EOS
  end

end