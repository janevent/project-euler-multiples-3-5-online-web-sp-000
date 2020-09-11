# Enter your procedural solution here!
def collect_multiples(limit)
   array = []
   i = 0
   until i == limit do
      times3 = 3*i 
      times5 = 5*i
      if times3 < limit
        array.push(times3)
      end
     array.push(5*i)
     i+=1
     

     
   end
   #array.reduce(0){ |i, t| i + t }
   array
end