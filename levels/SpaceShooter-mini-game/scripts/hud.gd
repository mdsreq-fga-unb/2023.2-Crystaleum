extends Control

@onready var score = $Score:
	set(value):
		score.text = "Naves derrotadas: " + str(value)
