class ChattyStudent < Student

  def hello
    puts "Hello, I am supposed to say a lengthy phrase"
  end

  def raise_hand
    puts "Pick me!".times(10)
  end

end
