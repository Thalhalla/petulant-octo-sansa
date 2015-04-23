extends Label

var accum=0

func _ready():
        set_process(true)

func _process(delta):
	var ball_pos = get_node("../ball").get_pos()
	set_text(str(ball_pos))


