import state_controller;
import event_manager;
import time;

time.sleep(2);
event_manager.execute_command('pressurant_vent_valve:SetTargetPosition', 40000);
state_controller.set_state('gui:pressurant_vent_valve:sensor', 40000);
time.sleep(4);
event_manager.execute_command('pressurant_vent_valve:SetTargetPosition', [0]);
while (state_controller.get_state_value('pressurant_vent_valve:sensor') >= 1000):
	print('In Python State:', state_controller.get_state_value('pressurant_vent_valve:sensor'));
	time.sleep(0.05);
