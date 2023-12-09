extends Resource

class_name CadernoResource

@export var atividade : String
@export var mini_fase : int = 0
# Called when the node enters the scene tree for the first time.
func set_mini_fase(value):
	mini_fase=value

func get_mini_fase():
	return mini_fase

func get_atividade ():
	
	match mini_fase:
		0:
			atividade = "falar com a mamãe sobre o vovô e descobrir que baú é aquele"
		1:
			atividade = "ir pra casa abandonada do vovô e descobrir algo interessante"
		2:	
			atividade = "ir até a pracinha e entrar em uma facção legal"
		3:	
			atividade = "ir para a sede da sua facção e falar com o comandante estelar"
		4: 
			atividade = "ir para o farol e pescar 3 oniguiris para ganhar a chave dos piratas espaciais"
		5:	
			atividade = "voltar para casa e abrir o baú deixado pelo vovô"
		6:	
			atividade = "achei o crystal!!!!"
	return atividade
