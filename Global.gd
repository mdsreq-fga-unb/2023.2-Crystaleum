extends Node


var current_place = "res://levels/Casa-Crys/casa.tscn" #casa crys
var finishedQuiz = false
var pirate_fishing = false
var chosen_faction = false
var mercenario = false
var cacador = false
var explorador = false
var guardiao = false
var space_shotter = false
var talkpirate1 = false
var talkpirate2 = false
var talkcomandante1 = false
var talkcomandante2 = false


func set_current_place(value):
	current_place = value

func get_current_place():
	return current_place
