%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%% General				%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%

sample_time					=	3600;											% Definition of the sample time
end_time					=	3600*24*365;									% Definition of the simulation end
T_DHW_cold_dC				=	10;												% Cold water temperature in °C
T_Ambient_dC				=	15;												% Temperature of the heating room in °C

%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%% Load weather data	%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%

weather						=	load('Washington_CARNOT7.txt');					% Load weather data

%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%% Heat storage		%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%

%Geometry
diameter_Storage_m			=	0.45;											% Diameter in m
volume_Storage_m3			=	0.25;											% Volume in m³

%Thermodynamics
alpha_Storage_Wm2K			=	0.25;											% Heat transfer coefficient in W/m²K
lambda_Storage_WmK			=	401;											% Effective heat transfer coefficient in W/mK

%Connections
h_DHW_INLET					=	0.00;											% Relative position of the DHW inlet
h_DHW_OUTLET				=	1.00;											% Relative position of the DHW Outlet
d_DHW_m						=	0.05;											% Diameter of the DHW pipe in m

h_HX_INLET					=	0.9;											% Relative position of the heat exchanger inlet
h_HX_OUTLET					=	0.1;											% Relative position of the heat exchanger outlet
d_HX_m						=	0.03;											% Diameter of the heat exchanger in m

%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%% Controller			%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%

pos_Storage_DHW				=	0.8;											% Relative position of the temperature sensor 
T_ON_Heater_dC				=	50;												% Lower threshold in °C (heater)
T_OFF_Heater_dC				=	80;												% Upper threshold in °C (heater)
T_ON_Room_dC				=	20.2;											% Lower threshold in °C (room)
T_OFF_Room_dC				=	19.8;											% Upper threshold in °C (room)

%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%% Heater				%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%

P_furnace_W					=	3000;											% Power of the boiler in W
mdot_BCK_kgs				=	800/3600;										% Mass flow rate in kg/s
min_atemp=min(weather(:,7));
max_atemp=max(weather(:,7));
Electricity_boiler=sum(out.P_Heater_Total_kW);


