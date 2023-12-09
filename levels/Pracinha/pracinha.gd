extends Node2D

# Chamado quando o nó entra na árvore de cena pela primeira vez.
func _ready():
	Global.set_current_place("res://levels/Pracinha/pracinha.tscn")
	
	# Obtenha referências aos nós filhos 'porta_pracinha' e 'Crys
	
	# Conecte o sinal 'body_entered' da 'porta_pracinha' ao método '_on_porta_pracinha_body_entered' de 'Crys

# Chamado a cada quadro. 'delta' é o tempo decorrido desde o quadro anterior.
func _process(delta):
	pass
