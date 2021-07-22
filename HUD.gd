extends Control

onready var rect = $TextureRect

func _process(_delta):
	rect.modulate = $ColorPickerButton.color
	pass
