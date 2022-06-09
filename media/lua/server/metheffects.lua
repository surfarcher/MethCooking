
function OnTake_MethGood(food, player)

	local dmg = player:getBodyDamage();
	local stats = player:getStats();
	dmg:setFoodSicknessLevel(dmg:getFoodSicknessLevel() + 20);
	stats:setBoredom(stats:getBoredom() - 100);
	stats:setPanic(stats:getPanic() + 75);
	stats:setFear(stats:getFear() + 25);
	stats:setDrunkenness(stats:getDrunkenness() + 100);
	
	for i = 0, dmg:getBodyParts():size() - 1 do
        local bod = dmg:getBodyParts():get(i);
        bod:AddDamage(1.5);
	end
	
end

function OnTake_MethBad(food, player, items, result)
	
	local dmg = player:getBodyDamage();
	local stats = player:getStats();
	dmg:setFoodSicknessLevel(dmg:getFoodSicknessLevel() + 50);
	stats:setBoredom(stats:getBoredom() - 100);
	stats:setPanic(stats:getPanic() + 75);
	stats:setFear(stats:getFear() + 25);
	stats:setDrunkenness(stats:getDrunkenness() + 100);
	
	for i = 0, dmg:getBodyParts():size() - 1 do
        local bod = dmg:getBodyParts():get(i);
        bod:AddDamage(2.5);
	end
	

end

function OnTake_BlueMethGood(food, player)

	local dmg = player:getBodyDamage();
	local stats = player:getStats();
	dmg:setFoodSicknessLevel(dmg:getFoodSicknessLevel() + 10);
	stats:setBoredom(stats:getBoredom() - 100);
	stats:setPanic(stats:getPanic() + 50);
	stats:setDrunkenness(stats:getDrunkenness() + 100);
	
	for i = 0, dmg:getBodyParts():size() - 1 do
        local bod = dmg:getBodyParts():get(i);
        bod:AddDamage(1);
	end
	
end

function OnTake_BlueMethBad(food, player)

	local dmg = player:getBodyDamage();
	local stats = player:getStats();
	dmg:setFoodSicknessLevel(dmg:getFoodSicknessLevel() + 20);
	stats:setBoredom(stats:getBoredom() - 100);
	stats:setPanic(stats:getPanic() + 75);
	stats:setFear(stats:getFear() + 25);
	stats:setDrunkenness(stats:getDrunkenness() + 100);
	
	for i = 0, dmg:getBodyParts():size() - 1 do
        local bod = dmg:getBodyParts():get(i);
        bod:AddDamage(2.5);
	end
	
end

function OnTake_PepperMethGood(food, player)

	local dmg = player:getBodyDamage();
	local stats = player:getStats();
	dmg:setFoodSicknessLevel(dmg:getFoodSicknessLevel() + 15);
	stats:setBoredom(stats:getBoredom() - 100);
	stats:setPanic(stats:getPanic() + 50);
	stats:setFear(stats:getFear() + 20);
	stats:setDrunkenness(stats:getDrunkenness() + 100);
	stats:setEndurance(stats:getEndurance() + 10);
	
	for i = 0, dmg:getBodyParts():size() - 1 do
        local bod = dmg:getBodyParts():get(i);
        bod:AddDamage(2.5);
	end
	
end

function OnTake_PepperMethBad(food, player)

	local dmg = player:getBodyDamage();
	local stats = player:getStats();
	dmg:setFoodSicknessLevel(dmg:getFoodSicknessLevel() + 75);
	stats:setBoredom(stats:getBoredom() - 100);
	stats:setPanic(stats:getPanic() + 50);
	stats:setFear(stats:getFear() + 25);
	stats:setDrunkenness(stats:getDrunkenness() + 100);
	stats:setEndurance(stats:getEndurance() + 50);
	
	for i = 0, dmg:getBodyParts():size() - 1 do
        local bod = dmg:getBodyParts():get(i);
        bod:AddDamage(5);
	end
	
end

