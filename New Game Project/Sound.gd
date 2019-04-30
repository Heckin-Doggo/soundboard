extends AudioStreamPlayer

# Declare member variables here. Examples:
# var a = 2
# var b = "text"
# var button = get_parent()

# Called when the node enters the scene tree for the first time.
func _ready():
	pass

# Called every frame. 'delta' is the elapsed time since the previous frame.
#func _process(delta):
#	pass

func play_sound():
	self.play()
