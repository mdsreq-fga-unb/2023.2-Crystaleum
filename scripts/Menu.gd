extends Control

 
func _ready():
	pass
	
func _process(delta):
	pass

func _on_jogar_pressed():
	get_tree().change_scene_to_file("res://scenes/historia1.tscn")	
	

func _on_config_pressed():
	pass # Replace with function body.

func _on_sair_pressed():
	get_tree().quit()
