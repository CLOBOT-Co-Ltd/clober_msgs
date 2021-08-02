# The voltage from the main battery (V)
float64 battery_voltage

# The voltage from the charger (V)
float64 charging_voltage

# The current from the 12V user power (A)
float64 current_12v

# The current from the 24V user power (A)
float64 current_24v

# Internal temperature of the motor controller (C)
float64 temperature 

# The state of the controller fault conditions
string[] fault_flags   

# The state of the emergency stop switch on the controller
bool emergency_stop