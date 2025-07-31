%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%	General				%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%

sample_time					=	3600;											% Intervall at which results are written into the workspace
end_time					=	3600*24*365;									% Definition of the simulation end

%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%	Load profile		%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%

weather						=	load('Washington_CARNOT7.txt');					% Import weather data
electricity_consumption		=	load('private_household_15min_Rohantxt.txt');	% Import electricity profile
household_power_W			=	(electricity_consumption(:,3)./0.25)*1000;		% Convert energy (in kWh) into (average) power (in W)
household_time_s			=	(0:3600/4:3600*24*365-3600/4)';					% Create a time vector for the houshold consumption (in s)
household					=	[household_time_s, household_power_W];			% Merging together all information

%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%	PV array & inverter	%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%

PV_W						=	5650;											% Installed PV capacity in W
P_Inv_W						=	5100;											% Nominal inverter power in W
P_Inv_W_max					=	5100;											% Maximum inverter power in W