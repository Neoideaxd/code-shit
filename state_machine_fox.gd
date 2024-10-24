extends statemachine

var id = 1

func ready():
	add_state("STAND")
	add_state("JUMP_SQUAT")
	add_state("SHORT_HOP")
	add_state("FULL_HOP")
	add_state("DASH")
	add_state("MOONWALK")
	add_state("WALK")
	add_state("CROUCH")
	call_deferred("set_state", states.STAND)
	
func state_logic(delta):
	match state:
		states.STAND:
			pass
		states.JUMP_SQUAT:
			pass
		states.SHORT_HOP:
			pass
		states.DASH:
			pass
		states.MOONWALK:
			pass
		states.WALK:
			pass
		states.CROUCH:
			pass
	
func get_transition(delta):
	pass
	
func enter_state(new_state, old_state):
	pass
	
func exit_state(old_state, new_state):
	pass
	
func state_includes(state_array):
	for each_state in state_array:
		if state == each_state:
			return true
	return false					
