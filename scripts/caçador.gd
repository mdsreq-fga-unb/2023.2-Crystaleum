extends StaticBody2D

var is_character_colliding = false

func _on_Caçador_body_entered(body):
	if body.name == "Crys":
		is_character_colliding = true
		
func _on_Caçador_body_exited(body):
	if body.name == "Crys":
		is_character_colliding = false
		
func _on_button_pressed():
	if is_character_colliding == true:
		if Global.chosen_faction == false:
			DialogueManager.show_example_dialogue_balloon(load("res://dialogos/DialogoCaçador.dialogue"), "startC")
		if Global.chosen_faction == true:
			DialogueManager.show_example_dialogue_balloon(load("res://dialogos/DialogoCaçador.dialogue"), "chosed_faction")	
