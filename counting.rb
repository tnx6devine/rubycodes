count = 0
100.times do
count+=1
if count % 3 == 0 && count % 5 == 0
	p "Mined Minds"
elsif count % 3 == 0
p "Mined"	
elsif count % 5 == 0
	p "Minds"

else
	p count
end
end