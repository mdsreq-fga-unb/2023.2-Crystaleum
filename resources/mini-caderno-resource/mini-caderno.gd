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
			atividade = "Falar com a mamãe sobre o vovô e descobrir que baú é aquele"
		1:
			atividade = "Ir pra casa abandonada do vovô e descobrir algo interessante"
		2:	
			atividade = "Ir até a pracinha e entrar em uma facção legal"
		3:	
			atividade = "Ir para a sede da sua facção e falar com o comandante estelar"
		4: 
			atividade = "Ir para o farol e pescar 3 oniguiris para ganhar a chave dos piratas espaciais"
		5:	
			atividade = "Voltar para casa e abrir o baú deixado pelo vovô"
		6:	
			atividade = "Achei o crystal!!!!"
	return atividade
