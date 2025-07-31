%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%% General				%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%

SimulationTime						=	out.SimulationMetadata.TimingInfo.TotalElapsedWallTime;		% Elapsed simulation time (in s)
Annual_el_HP=sum(out.P_electric_heatpump_KW);
avg_COP= mean(out.COP_heatpump);
%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%% Evaluation			%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%