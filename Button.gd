extends Button

# Declare member variables here. Examples:
# var a = 2
# var b = "text"
var coins = 0
# Called when the node enters the scene tree for the first time.
func _ready():
	pass # Replace with function body.

# Called every frame. 'delta' is the elapsed time since the previous frame.
#func _process(delta):
#	pass


func _on_Button_button_down():
 # Replace with function body.
	coins+=1
	get_node("Label").text =str(coins)
	if coins ==15
		print ("You win")
		get_node("Label").text ="You win"