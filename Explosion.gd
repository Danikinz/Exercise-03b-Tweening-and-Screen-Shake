extends AnimatedSprite

func _ready():
	play()

func _on_Explosion_animation_finished():
	queue_free()
# Declare member variables here. Examples:
# var a = 2
# var b = "text"


# Called when the node enters the scene tree for the first time.
func _animation_finished() :
	pass # Replace with function body.


# Called every frame. 'delta' is the elapsed time since the previous frame.
#func _process(delta):
#	pass
