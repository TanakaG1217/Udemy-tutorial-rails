
#キーワード可変長引数
def some(**kv_values)
    puts kv_values
end 

some(param1: :aaa,param2: :bbb)
#シンボル（：ああ）一意の文字列　をキーとした　ハッシュ（辞書）を渡している
#**で可変長にしている


#array

def sum(*value)
    value.inject {|total,n| total+n}
end 

puts sum(1,2,3,4,5)