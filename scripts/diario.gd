extends Node2D

var is_character_colliding = false

func _on_Diario_body_entered(body):
	if body.name == "Crys":
		is_character_colliding = true

func _on_Diario_body_exited(body):
	if body.name == "Crys":
		is_character_colliding = false
		
func _on_button_pressed():
	if is_character_colliding == true:
		get_tree().change_scene_to_file("res://scenes/capa_diário.tscn")
