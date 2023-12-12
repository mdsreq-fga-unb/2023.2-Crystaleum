extends Node2D


func _on_button_skip_pressed():
	get_tree().change_scene_to_file("res://scenes/moonwalkers.tscn")
