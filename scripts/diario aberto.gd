extends Node2D

var atividadeResource = preload("res://resources/mini-caderno-resource/new_resource.tres")

# Called when the node enters the scene tree for the first time.
func _ready():
	pass # Replace with function body.


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta):
	pass


func _on_button_pressed():
	if atividadeResource.get_mini_fase() < 2:
		atividadeResource.set_mini_fase(2)
	get_tree().change_scene_to_file("res://levels/Casa-abandonada/casa_abandonada.tscn")
