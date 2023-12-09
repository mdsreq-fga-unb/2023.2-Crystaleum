extends Node2D


# Called when the node enters the scene tree for the first time.
func _ready():
	pass # Replace with function body.


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta):
	pass


func _on_button_skip_pressed():
	get_tree().change_scene_to_file("res://scenes/diario_aberto.tscn")
	DialogueManager.show_example_dialogue_balloon(load("res://dialogos/DialogoDiario.dialogue"), "diario2")
