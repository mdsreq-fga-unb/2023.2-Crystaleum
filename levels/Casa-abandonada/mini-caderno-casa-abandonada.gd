extends Node2D

# Called when the node enters the scene tree for the first time.
func _ready():
	var atividade : String
	var atividadeResource = preload("res://resources/mini-caderno-resource/new_resource.tres")
	if atividadeResource:
		atividade = atividadeResource.get_atividade()
		$atividade.text = atividade


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta):
	pass


func _on_botaode_saida_pressed():
	get_tree().change_scene_to_file("res://levels/Casa-abandonada/casa_abandonada.tscn")

