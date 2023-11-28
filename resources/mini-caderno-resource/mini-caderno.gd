extends Node

@export var atividade : String
# Called when the node enters the scene tree for the first time.
func _ready():
	pass # Replace with function body.


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta):
	pass

func mini_caderno_decisions (mini_fase : int):
	
	match mini_fase:
		0:
			atividade = "Falar com a mamãe sobre o vovô e descobrir que baú é aquele"
		1:
			atividade = "Ir pra casa abandonada do vovô e descobrir algo interessante"
		2:	
			atividade = "Ir até a pracinha e entrar em uma facção legal"
		3: 
			atividade = "Ir para o farol e pescar 3 oniguiris para ganhar a chave dos piratas espaciais"

