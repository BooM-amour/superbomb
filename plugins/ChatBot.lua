--shared by @blackhatchannel
local function run(msg)
if msg.text == "barev" then
	return "bah baroves eki😜"
end
if msg.text == "Barev" then
	return "Hello honey"
end
if msg.text == "shushan" then
	return "😡😡shu+sha+nik😡😡"
end
if msg.text == "Shushan" then
	return "😢el chases ha"
end
if msg.text == "lavek?" then
	return "ես քէ լաւէմ փարք ԱՍՏԾՈՒ"
end
if msg.text == "Lavek" then
	return "ես քէ լաւէմ փարք ԱՍՏԾՈՒ"
end
if msg.text == "park" then
	return "ամէնիս վրայ"
end
if msg.text == "Park" then
	return "ամէնիս վրայ"
end
if msg.text == "shushanik jan" then
	return "❤️❤️ջանին մեռնէմ❤️❤️"
end
if msg.text == "amour kas" then
	return "զորուչիւնով"
end
if msg.text == "Amour kas?" then
	return "զորուչիւնո"
end
if msg.text == "amour" then
	return "hum?"
end
if msg.text == "Amour" then
	return "Huuuum?"
end
if msg.text == "?" then
	return "waht you say?"
end
if msg.text == "Bye" then
	return "Babay"
end
if msg.text == "bye" then
	return "boro bay"
end
end

return {
	description = "Chat With Robot Server", 
	usage = "chat with robot",
	patterns = {
		"^[Bb]arev$",
		"^[Ss]hushan$",
		"^[Pp]ark$",
		"^shushanik jan",
		"^[Aa]mour$",
		"^amour kas",
		"^Amour kas?",
		"^[Bb]ye$",
		"^?$",
		"^[Ss]alam$",
		}, 
	run = run,
    --privileged = true,
	pre_process = pre_process
}
--shared by @blackhatchannel
