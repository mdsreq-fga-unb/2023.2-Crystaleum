extends Node2D


# Called when the node enters the scene tree for the first time.
func _ready():
	Global.set_current_place("res://levels/Sede-Faccao/Sede-Faccao.tscn")


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta):
	pass


func _on_button_pressed():
	if Global.talkcomandante1:
		get_tree().change_scene_to_file("res://levels/SpaceShooter-mini-game/scenes/instructions.tscn")


func _on_button_tv_pressed():
	get_tree().change_scene_to_file("res://scenes/comandante.tscn")
	if Global.space_shotter == false:
		DialogueManager.show_example_dialogue_balloon(load("res://dialogos/DialogoComandante.dialogue"), "comandante")
	if Global.space_shotter == true:
		DialogueManager.show_example_dialogue_balloon(load("res://dialogos/DialogoComandante.dialogue"), "comandante2")
