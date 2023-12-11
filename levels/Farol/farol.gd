extends Node2D

var atividadeResource = preload("res://resources/mini-caderno-resource/new_resource.tres")


# Called when the node enters the scene tree for the first time.
func _ready():
	Global.set_current_place("res://levels/Farol/farol.tscn")


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta):
	if Global.talkpirate2:
		atividadeResource.set_mini_fase(6)


func _on_fishing_minigame_pressed():
	if Global.talkpirate1:
		get_tree().change_scene_to_file("res://levels/Farol/Instructions.tscn")
