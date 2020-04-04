RegisterCommand("dados", function() 
    num = math.random(1,6)
	if num <= 3 then
		TriggerEvent("chatMessage", "Tirada de dados: ", {255,0,0}, "Mala suerte, has sacado un: "..num.." y es menor que 3")
	else
		TriggerEvent("chatMessage", "Tirada de dados: ", {255,0,0}, "Buena suerte, has sacado un: "..num.." y es mayor que 3")
	end
end, false)
	