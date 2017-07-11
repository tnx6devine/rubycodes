count = 0
100.times do
count+=1
if count.%(3).zero?
p "Mined"	
else
	p count
end
end