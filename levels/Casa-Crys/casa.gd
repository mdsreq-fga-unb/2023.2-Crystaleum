extends Node2D

@onready var bau = $bau
var atividadeResource = preload("res://resources/mini-caderno-resource/new_resource.tres")

# Called when the node enters the scene tree for the first time.
func _ready():
	Global.set_current_place("res://levels/Casa-Crys/casa.tscn")

# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta):
	if atividadeResource.get_mini_fase() > 4:
		atividadeResource.set_mini_fase(6)
		bau.visible = true



func _on_buttoncenafinalbau_pressed():
	get_tree().change_scene_to_file("res://levels/Casa-Crys/end_key.tscn")
