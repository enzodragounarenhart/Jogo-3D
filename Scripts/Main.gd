extends Node3D


# Called when the node enters the scene tree for the first time.
func _ready():
	pass # Replace with function body.


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta):
	if $Player.position.y < -1:
		$Player.position.y = 3
		$Player.position.x = 0
		$Player.position.z = 0

