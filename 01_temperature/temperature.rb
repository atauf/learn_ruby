def ctof(celcius)
	farenheit = 1.8*celcius + 32
	farenheit.round(1)
end

def ftoc(farenheit)
	celcius = (farenheit-32)/1.8
	celcius.round(1)
end