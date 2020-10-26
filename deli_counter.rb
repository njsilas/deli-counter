
def line(katz_deli)
    if katz_deli.empty?
        puts   "The line is currently empty."
    else
      status = ["The line is currently:"]
      katz_deli.each.with_index(1) do |name, number|
        status.push("#{number}. #{name}")
        
      end  
      puts status.join(" ")
    end
end

def take_a_number(katz_deli, x)
      katz_deli.push(x)
      nu = katz_deli.size    
      puts "Welcome, #{x}. You are number #{nu} in line."
    
    
    
end

def now_serving(katz_deli)
    x = katz_deli.first
  
  if katz_deli.empty?
      puts "There is nobody waiting to be served!"
    else 
      puts "Currently serving #{x}."
      katz_deli.shift
    end
end

