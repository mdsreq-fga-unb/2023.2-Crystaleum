extends Node2D

'''
Se o playerHook e o onigiri estiverem encostando (colidindo), a barra de 
progresso sobe, se não, ela desce

Se a barra alcançar o máx, o peixe foi pego

A barra tem limites superiores e inferiores tb

'''

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
Eu preciso dar um jeito de multiplicar elas por delta e tb reajustar 
(tipo descer mais devagar do que subir)
'''
func increaseProgress():
	$TextureProgressBar.value += 1 #* delta
	if ($TextureProgressBar.value >= 100):
		caught_onigiri()
		
func decreaseProgress():
	$TextureProgressBar.value -= .6 #* delta
	if ($TextureProgressBar.value < 0):
		$TextureProgressBar.value = 0
	
func caught_onigiri(): #falta chamar ela! ???
	numOnigirisCought += 1
	update_label()
	$TextureProgressBar.value = 0
	if (numOnigirisCought >= 3):
		get_tree().paused = true
		get_tree().change_scene_to_file("res://levels/FishingOnigiri/end_key.tscn")

func update_label():
	$Label.text = str(numOnigirisCought)
	
