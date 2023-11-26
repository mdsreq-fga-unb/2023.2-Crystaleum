extends Node2D


# Called when the node enters the scene tree for the first time.
func _ready():
	pass # Replace with function body.


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta):
	pass


func _on_casabuttonmapa_pressed():
	get_tree().change_scene_to_file("res://casa.tscn")



func _on_casaabandonadabuttonmapa_pressed():
	get_tree().change_scene_to_file("res://casa_abandonada.tscn")



func _on_pracinhabuttonmapa_pressed():
	get_tree().change_scene_to_file("res://pracinha.tscn")


func _on_farolbuttonmapa_pressed():
	get_tree().change_scene_to_file("res://farol.tscn")
