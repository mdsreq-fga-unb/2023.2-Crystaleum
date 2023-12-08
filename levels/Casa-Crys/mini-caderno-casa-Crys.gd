extends Node2D


# Called when the node enters the scene tree for the first time.
func _ready():
	var atividade : String
	var atividadeResource = preload("res://resources/mini-caderno-resource/new_resource.tres")
	if atividadeResource:
		atividade = atividadeResource.get_atividade()
		$atividade.text = atividade
	print (atividade)



func _on_botaode_saida_pressed():
	get_tree().change_scene_to_file("res://levels/Casa-Crys/casa.tscn")

