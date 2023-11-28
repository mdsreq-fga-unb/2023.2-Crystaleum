extends Node2D


# Called when the node enters the scene tree for the first time.
func _ready():
	pass # Replace with function body.


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta):
	pass


func _on_botaode_saida_pressed():
	get_tree().change_scene_to_file("res://levels/Casa-Crys/casa.tscn")

func mini_caderno_decisions_casa(falou_mae : bool):
	var atividade
	if (falou_mae):
		atividade = "Ir pra casa abandonada do vovô e descobrir algo interessante"
	else:
		atividade = "Falar com a mamãe sobre o vovô e descobrir que baú é aquele"
	$atividade.text = atividade
