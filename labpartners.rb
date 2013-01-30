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

i = 0
g_num.times do |n|
  print n
end
