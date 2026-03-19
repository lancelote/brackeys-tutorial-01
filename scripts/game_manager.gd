extends Node

var score = 0

@onready var label_coins_collected: Label = $"../Labels/LabelCoinsCollected"


func add_point() -> void:
	score += 1
	label_coins_collected.text = "You collected " + str(score) + " coins"
