import state_controller;
import event_manager;


def main():
	lastWaterValves = -1;
	currWaterValves = -1;
	lastWaterPumps = -1;
	currWaterPumps = -1;
	
	while (state_controller.GetStateValue("python_running") == 1):
		currWaterValves = state_controller.GetStateValue("water_valves:sensor");
		currWaterPumps = state_controller.GetStateValue("water_pumps:sensor");
		if (currWaterValves != lastWaterValves or currWaterPumps != lastWaterPumps):
			if (currWaterValves > 0 and currWaterPumps > 0):
				state_controller.SetState("pump_cold_water:sensor", 0);
				state_controller.SetState("pump_hot_water:sensor", 1);
			elif (currWaterValves == 0 and currWaterPumps > 0):
				state_controller.SetState("pump_cold_water:sensor", 1);
				state_controller.SetState("pump_hot_water:sensor", 0);
			elif (currWaterPumps == 0):
				state_controller.SetState("pump_cold_water:sensor", 0);
				state_controller.SetState("pump_hot_water:sensor", 0);
			lastWaterValves = currWaterValves;
			lastWaterPumps = currWaterPumps;
			

main();
