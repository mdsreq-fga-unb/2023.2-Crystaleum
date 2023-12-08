extends Node2D


# Called when the node enters the scene tree for the first time.
func _ready():
	Global.set_current_place("res://levels/Farol/farol.tscn")


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta):
	pass


func _on_fishing_minigame_pressed():
	get_tree().change_scene_to_file("res://levels/FishingOnigiri/fishing_mini_game.tscn")
