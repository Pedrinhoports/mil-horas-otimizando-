function onCreate()

	makeLuaSprite('thesky','neo sky',-550,-900)
	addLuaSprite('thesky',false)
	setLuaSpriteScrollFactor('thesky',0,1)

	makeLuaSprite('citythree','neo backgorund 3',-650,-300)
	addLuaSprite('citythree',false)
	setLuaSpriteScrollFactor('citythree',0.3,1)

	makeLuaSprite('citytwo','neo backgorund 2',-600,-350)
	addLuaSprite('citytwo',false)
	setLuaSpriteScrollFactor('citytwo',0.5,1)

	makeLuaSprite('cityone','neo backgorund 1',-600,-450)
	addLuaSprite('cityone',false)
	setLuaSpriteScrollFactor('cityone',0.7,1)

	makeLuaSprite('platform','neo building 2',450,550)
	addLuaSprite('platform',false)
	setLuaSpriteScrollFactor('platform',1,1)



	close(true)

end

function onBeatHit()

end

function onStepHit ()

end

