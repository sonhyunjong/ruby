person=Array.new

loop do
    puts "이름을 입력하세요"
    n=gets.chomp
    puts "전화번호를 입력하세요"
    ph=gets.chomp
    puts"성별을 입력하세요(male or female)"
    g=gets.chomp
    
    unless g=="male" || g=="female"
        g="both"
    end
    
person << {name: n, phonenum: ph, gender: g}


person.each do |p|
    puts  "이름: #{p[:name]}, 전화번호: #{p[:phonenum]}, 성별: #{p[:gender]}"
end


end