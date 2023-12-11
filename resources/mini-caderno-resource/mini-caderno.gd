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
			atividade = "converse com sua mãe sobre o vovô e os mistérios que o cercam"
		1:
			atividade = "vá para casa abandonada do vovô e explore todo aquele lugar"
		2:	
			atividade = "vá para os três prédios do mapa e converse com os líderes de facção"
		3:	
			atividade = "entre pela porta do Comando Estelar e fale com o Comandante na TV"
		4: 
			atividade = "vá para o farol e converse com os piratas espaciais"
		5:	
			atividade = "volte para sua casa e abra o baú deixado pelo vovô"
		6:	
			atividade = "achei o crystal!!!!"
	return atividade
