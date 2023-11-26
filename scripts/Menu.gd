extends Control

func _ready():
	pass
	
func _process(delta):
	pass

func _on_start_button_pressed():
	get_tree().change_scene_to_file("res://scenes/historia1.tscn")
	pass
func _on_config_button_pressed():
	#get_tree().change_scene_to_file("")
	pass
func _on_sair_button_pressed():
	get_tree().quit
	
	
