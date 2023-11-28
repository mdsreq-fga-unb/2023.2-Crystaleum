extends Node2D

var atividadeResource : Resource

# Called when the node enters the scene tree for the first time.
func _ready():
	pass # Replace with function body.
	#get_node("../casa.tscn/Crys").connect(falou_mae, mini_caderno_decisions_casa(false))
	var atividade : String
	if atividadeResource:
		atividade = atividadeResource.mini_caderno_decisions()
	print (atividade)

# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta):
	pass



func _on_botaode_saida_pressed():
	get_tree().change_scene_to_file("res://levels/Casa-Crys/casa.tscn")

