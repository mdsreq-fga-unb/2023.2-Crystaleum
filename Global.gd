extends Node


var current_place = "res://levels/Casa-Crys/casa.tscn" #casa crys
var finishedQuiz = false

var chosen_faction = false
var mercenario = false
var cacador = false
var explorador = false
var guardiao = false

func set_current_place(value):
	current_place = value

func get_current_place():
	return current_place
