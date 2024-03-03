def hello
    yield "world"
    return 0
end
  

#メソッド実行にブロックを渡す
result = hello do |word|
    puts "Hello, #{word}!"
end

puts result

