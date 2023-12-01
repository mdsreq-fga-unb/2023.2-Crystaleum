extends Resource

class_name CadernoResource

@export var atividade : String
@export var mini_fase : int = 0
# Called when the node enters the scene tree for the first time.
func _set(mini_fase, value):
	mini_fase=value
	

func get_atividade ():
	
	match mini_fase:
		0:
			atividade = "Falar com a mamãe sobre o vovô e descobrir que baú é aquele"
		1:
			atividade = "Ir pra casa abandonada do vovô e descobrir algo interessante"
		2:	
			atividade = "Ir até a pracinha e entrar em uma facção legal"
		3: 
			atividade = "Ir para o farol e pescar 3 oniguiris para ganhar a chave dos piratas espaciais"

	return atividade
