extends Area2D

var screen_size
# Called when the node enters the scene tree for the first time.
func _ready():
	pass # Replace with function body.
screen_size = get_viewport_rect().size

# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta):
	pass



position += velocity + delta
position = position.clamp(vector2.ZERO,screen_SIZE)
