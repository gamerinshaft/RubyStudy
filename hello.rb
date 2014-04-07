a,b,c = 1, 2, 3, 4
d,e,f = 1, 2
g,h,*i = 1, 2, 3, 4
j,*k,l = 1, 2, 3, 4, 5

array = [a,b,c,d,e,f,g,h,i,j,k,l]
array.each do |i|
  p i
end

