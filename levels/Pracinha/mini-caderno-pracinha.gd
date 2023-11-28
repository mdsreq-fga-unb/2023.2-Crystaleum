extends Node2D


# Called when the node enters the scene tree for the first time.
func _ready():
	pass # Replace with function body.


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta):
	pass


func _on_botaode_saida_pressed():
	get_tree().change_scene_to_file("res://levels/Pracinha/pracinha.tscn")


func mini_caderno_decisions_pracinha(entrou_faccao : bool):
	#entrar na faccao é já ter respondido o quiz e ter falado 
	#com o comandante estelar
	var atividade
	if (entrou_faccao):
		atividade = "Ir para o farol e pescar 3 oniguiris para ganhar a chave dos piratas espaciais"
	else:
		atividade = "Ir até a pracinha e entrar em uma facção legal"
	return atividade
