# result = rand (10)
# input = "" 
# while result != input
#     puts "0～9の数字を入力してください"
#     input = gets.chomp.to_i
#     if input == result
#         puts "正解！#{result}でした！"
#     elsif input < result
#         puts "#{input}より大きいです"
#     else input > result
#         puts "#{input}より小さいです"
#     end
# end

# num = 1 
# while num <= 50
#     if num % 3 == 0
#         puts "Aho"
#     elsif "#{num}".include? "3"
#         puts "Aho"
#     else
#         puts num
#     end
#     num += 1
# end


# def register_review(reviews)
#     puts "商品名を入力してください"
#     input_item = gets.chomp
#     puts "感想を入力してください"
#     input_impression = gets.to_i
#     review = { item: input_item, impression: input_impression}
#     reviews << review
# end

# def show_review(reviews)
#     reviews.each do |review|
#     puts "----------------------------"
#     puts "商品名 #{review[:item]}"
#     puts " 感想 #{review[:impression]}"
#     end    
# end

# reviews = []
# while true do
#     puts "番号を入力してください"
#     puts "[1] レビューを登録する"
#     puts "[2] レビューの一覧を見る"
#     puts "[3] アプリを終了する。"
#     input = gets.to_i

#     case input
#     when 1
#         register_review(reviews)
#     when 2
#         show_review(reviews)
#     when 3
#         exit
#     end
# end

array = [1,2,3,4]

sum = 0
number = 0

while number <= 3
    sum += array[number]
    number += 1
end

puts sum
