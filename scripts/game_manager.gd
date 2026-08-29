extends Node

var score = 0

@onready var score_label: Label = $ScoreLabel

func add_point():
	score += 1
	print("Coin n°",score, " of 79")
	score_label.text = "Nice, you collected " + str(score) + " out of 79 coins."
