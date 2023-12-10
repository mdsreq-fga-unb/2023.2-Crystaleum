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
			atividade = "fale com a mamãe sobre o vovô e descubra que baú é aquele"
		1:
			atividade = "ir pra casa abandonada do vovô e descubra algo interessante"
		2:	
			atividade = "ir até a pracinha e entre em uma facção legal"
		3:	
			atividade = "Entrar na porta do Comando Estelar e fale com o Comandante"
		4: 
			atividade = "ir para o farol e pesque 3 oniguiris para ganhar a chave dos piratas espaciais"
		5:	
			atividade = "volte para casa e abra o baú deixado pelo vovô"
		6:	
			atividade = "achei o crystal!!!!"
	return atividade
