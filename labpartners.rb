# Array of everyone in wdi3
students = ['Stephen B',
            'Ralph B',
            'Nick B',
            'Ben C',
            'Tony C',
            'Alex F',
            'Shefali F',
            'Matt G',
            'Eric H',
            'Nicky H',
            'Ron J',
            'Jeff K',
            'Ryan L',
            'Sean M',
            'Bryan R',
            'Adrian S',
            'Adi S',
            'Jane S',
            'Chloe S',
            'Sandip T',
            'Joe W',
            'Luke W',
            'Simon W',
            'Brian Y',
            'Jill Y'
          ]

puts "How many groups ?"
g_num = gets.chomp.to_i
class_size = students.length
group = []
i = 0
students.each do |s|
  if i < g_num
      group[i] << s
      i = i + 1
  else
    i = 0
  end
end

puts students




# while class_size > 0
#       class_size = class_size - g_num
#       if class_size > (g_num * 2)
#             g_num.times do
#             group << students.pop
#       end

#       puts group
# end

# print "#{group} - group"

# end
# print "#{students} - students"