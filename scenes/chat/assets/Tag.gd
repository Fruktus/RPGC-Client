extends Control

var effects: Dictionary


func _ready() -> void:
	# TODO may not be needed
	set_process(false)

func init(effects: Dictionary):
	self.effects = effects
