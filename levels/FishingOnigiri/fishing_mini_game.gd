extends Node2D

'''
Se o playerHook e o onigiri estiverem encostando (colidindo), a barra de 
progresso sobe, se não, ela desce

Se a barra alcançar o máx, o peixe foi pego

A barra tem limites superiores e inferiores tb

'''
var atividadeResource = preload("res://resources/mini-caderno-resource/new_resource.tres")

var numOnigirisCought = 0
@onready var playerHook: CharacterBody2D = $PlayerHook

# Called when the node enters the scene tree for the first time.
func _ready():
	update_label()
	
	


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta):
	pass
'''
Sobre essas funcoes aqui de baixo:
Elas controlam a barra de progresso, o quanto sobe e desce
'''
func increaseProgress():
	$TextureProgressBar.value += 1 #* delta
	if ($TextureProgressBar.value >= 100):
		caught_onigiri()
		
func decreaseProgress():
	$TextureProgressBar.value -= .6 #* delta
	if ($TextureProgressBar.value < 0):
		$TextureProgressBar.value = 0
	
func caught_onigiri(): 
	numOnigirisCought += 1
	update_label()
	$TextureProgressBar.value = 0
	if (numOnigirisCought >= 3):
		if atividadeResource.get_mini_fase() < 5:
			atividadeResource.set_mini_fase(5)
		get_tree().change_scene_to_file("res://levels/Farol/farol.tscn")

func update_label():
	$Label.text = str(numOnigirisCought)
	
