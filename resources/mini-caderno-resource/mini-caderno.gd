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
			atividade = "Converse com sua mãe sobre o vovô e os mistérios que o cercam"
		1:
			atividade = "Vá para casa abandonada do vovô e explore todo aquele lugar"
		2:	
			atividade = "Vá para os três prédios do mapa e converse com os líderes de facção"
		3:	
			atividade = "Entre pela porta do Comando Estelar e fale com o Comandante na TV"
		4:	
			atividade = "Relate os resultados da missão para o Comandante"
		5: 
			atividade = "Vá para o farol e converse com os piratas espaciais"
		6:	
			atividade = "Pegue a chave que você ganhou com o pirata espacial"
		7:	
			atividade = "Volte para sua casa e abra o baú deixado pelo vovô"
		8:	
			atividade = "Parabéns, você terminou o jogo e está livre para explorar"
	return atividade
