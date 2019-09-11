

def line(customers)
  
  if customers.empty?
    puts "The line is currently empty." 
    
  else
  
    # puts "The line is currently: "
    
    people_in_line = ""
    
    customers.each_with_index do |person, position|
      people_in_line += "#{position + 1}. #{person} " 
    end
  
  end
  
end


def take_a_number(people_in_line, person_joining)
  
  people_in_line << person_joining
  
  puts ""
  
end