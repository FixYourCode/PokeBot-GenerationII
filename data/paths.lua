local paths = {
	-- Bed room
	{7, 24, {3,3}, {7,3}, {7,0}},
	-- Mom house
	{6, 24, {9,1}, {9,3}, {7,3}, {s="talk_mom"}, {7,3}, {8,3}, {8,7}, {7,7}, {7,8}},
	-- Go to lab
	{4, 24, {13,6}, {6,6}, {6,3}},
	-- Choose your character!
	{5, 24, {4,4}, {c="a",a="Prof Orm Lab"}, {s="speak"}, {s="speak"}, {s="speak"}, {s="speak"}, {4,4}, {7,4}, {s="totodileIChooseYou"}, {5,3}, {5,8}, {s="speak"}, {5,12}},
	
-- 1: GO TAKE THE EGG
	
	-- Go to route 29
	{4, 24, {6,4}, {6,7}, {2,7}, {2,9}, {-1,9}},
	-- Route 29
	{3, 24, {59,9}, {44,9}, {44,15}, {39,15}, {39,16}, {31,16}, {31,10} , {36,10}, {36,7}, {23,7}, {23,5}, {21,5}, {21,3}, {16,3}, {16,7}, {14,7}, {14,8}, {4,8}, {4,7}, {-1,7}},
	-- CherryGrove City
	{3, 26, {39,7}, {28,7}, {28,5}, {17,5}, {17,-1}},
	-- Route 30
	{1, 26, {7,53}, {7,48}, {12,48}, {12,35}, {9,35}, {s="interact",dir="Left"}, {9,35}, {9,31}},
	
}

return paths