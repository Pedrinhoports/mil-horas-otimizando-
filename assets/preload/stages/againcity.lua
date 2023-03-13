function onCreate()

	makeLuaSprite('thesky','neo sky',-550,-13)
	addLuaSprite('thesky',false)
	setLuaSpriteScrollFactor('thesky',0,1)

	makeLuaSprite('citythree','neo backgorund 3',-1250,-30)
	addLuaSprite('citythree',false)
	setLuaSpriteScrollFactor('citythree',0.3,1)

	makeLuaSprite('citytwo','neo backgorund 2',-800,45)
	addLuaSprite('citytwo',false)
	setLuaSpriteScrollFactor('citytwo',0.5,1)

	makeLuaSprite('cityone','neo backgorund 1',-400,-45)
	addLuaSprite('cityone',false)
	setLuaSpriteScrollFactor('cityone',0.7,1)


	close(true)

end

function onBeatHit()

end

function onStepHit ()

end

