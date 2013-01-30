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

print "How many groups ?"

#number of groups
g_num = gets.chomp.to_i

#size of class
class_size = students.length


#Members per group
per_group = class_size / g_num      #people in each group - #25 people / 4 groups
remainder = class_size % g_num      #number of people after division , people left over.

g_num.times do                      # do this loop 4.times (number of group)
      print "GROUP: "
      per_group.times do            # Do this x.times for x amount of people per group.
            print "#{students.pop}, "
      end
      if (remainder > 0) && (students.length <= remainder)    # if there's a remainder and the length is less than students.length
            remainder.times do
                  print "#{students.pop}"
            end
      end
      puts " "
end

# (1..per_group).each do |x|

#   students.each do |s|

# end

