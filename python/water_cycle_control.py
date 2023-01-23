import _state_controller as state_controller;
import _event_manager as event_manager;


def main():
	lastWaterValves = -1;
	currWaterValves = -1;
	lastWaterPumps = -1;
	currWaterPumps = -1;

	print("water cycle control loaded")
	
	while (state_controller.get_state_value("python_running") == 1):
		currWaterValves = state_controller.get_state_value("water_valves:sensor");
		currWaterPumps = state_controller.get_state_value("water_pumps:sensor");
		if (currWaterValves != lastWaterValves or currWaterPumps != lastWaterPumps):
			if (currWaterValves > 0):
				state_controller.set_state("water_valves_return:sensor", 1);
				state_controller.set_state("water_valves_out:sensor", 1);
			else:
				state_controller.set_state("water_valves_return:sensor", 0);
				state_controller.set_state("water_valves_out:sensor", 0);
			if (currWaterValves > 0 and currWaterPumps > 0):
				state_controller.set_state("pump_cold_water:sensor", 0);
				state_controller.set_state("pump_hot_water:sensor", 1);
			elif (currWaterValves == 0 and currWaterPumps > 0):
				state_controller.set_state("pump_cold_water:sensor", 1);
				state_controller.set_state("pump_hot_water:sensor", 0);
			elif (currWaterPumps == 0):
				state_controller.set_state("pump_cold_water:sensor", 0);
				state_controller.set_state("pump_hot_water:sensor", 0);
			lastWaterValves = currWaterValves;
			lastWaterPumps = currWaterPumps;
			

main();
