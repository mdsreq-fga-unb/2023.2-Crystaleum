extends CharacterBody2D

var is_character_colliding = false
@onready var animation_player = $AnimationPlayer

func _ready():
	animation_player.play("pirata")
	
func _on_pirata_entered(body):
	if body.name == "Crys":
		is_character_colliding = true
		
func _on_pirata_exited(body):
	if body.name == "Crys":
		is_character_colliding = false
		
func _on_button_pressed():
	if is_character_colliding == true:
		if Global.pirate_fishing == false:
			DialogueManager.show_example_dialogue_balloon(load("res://dialogos/DialogoPirata.dialogue"), "pirata")
		if Global.pirate_fishing == true:
			DialogueManager.show_example_dialogue_balloon(load("res://dialogos/DialogoPirata.dialogue"), "pirata2")

