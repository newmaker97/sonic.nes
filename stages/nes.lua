function onCreate()

	makeLuaSprite('nes', 'sonicnes/nesbg', -500, -400);
	addLuaSprite('nes', false); 
	scaleObject('nes', 10.8, 10.8);

	makeLuaSprite('frame', 'sonicnes/nesborder', -450, -372);
	addLuaSprite('frame', true); 
	scaleObject('frame', 1.6, 1.6);

	setProperty('nes.antialiasing', false)

end