extends Node2D


# Called when the node enters the scene tree for the first time.
func _ready():
	pass # Replace with function body.


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta):
	pass


func _on_botaode_saida_pressed():
	get_tree().change_scene_to_file("res://levels/Casa-abandonada/casa_abandonada.tscn")

func mini_caderno_decisions_casa_abandonada(encontrou_diario : bool):
	var atividade
	if (encontrou_diario):
		atividade = "Ir até a pracinha e entrar em uma facção legal"
	else:
		atividade = "Ir pra casa abandonada do vovô e descobrir algo interessante"
	return atividade
