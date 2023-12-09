extends Node2D


# Called when the node enters the scene tree for the first time.
func _ready():
	Global.set_current_place("res://levels/Casa-abandonada/casa_abandonada.tscn")
	preload("res://scenes/capa_diário.tscn")


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta):
	pass



func _on_button_pressed():
	get_tree().change_scene_to_file("res://scenes/capa_diário.tscn")
