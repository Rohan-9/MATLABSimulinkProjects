# MATLABSimulinkProjects
Portfolio of Simulation & Modeling Projects
Rohan Kumar Malla | LinkedIn Profile

This repository contains a selection of my academic and research projects, demonstrating my practical skills in system modeling, simulation, control systems design, and data analysis using MATLAB/Simulink and Python.

1. Master's Thesis: Reinforcement Learning for PV-Optimized Electric Vehicle Charging
Objective
The primary goal of this research was to develop an intelligent control system to maximize the self-consumption of locally generated photovoltaic (PV) power for charging electric vehicles in a shared, battery-independent infrastructure. The system aims to minimize reliance on the electrical grid by making real-time charging decisions based on weather data and system state.

Methodology & Key Activities
System Modeling: A comprehensive digital twin of the entire system—including the PV array, power electronics, and multiple EV charging points—was developed in MATLAB/Simulink.

AI Agent Development: A Reinforcement Learning (RL) agent was implemented in Python. Various agent architectures, including Actor-Critic models, were tested to find the most effective control strategy.

Real-World Data Integration: The model was trained and validated using real-time weather and solar irradiation data from Ingolstadt, Germany, to ensure its practical applicability.

Performance Optimization: Extensive testing was conducted to determine the optimal reward function for the RL agent, directly influencing its decision-making process to prioritize PV power usage.

Key Outcomes & Results
The final Actor-Critic RL agent proved to be 93.8% more effective at maximizing PV self-consumption compared to a baseline scenario without an intelligent controller.

This work established a strong foundation for integrating advanced machine learning techniques into smart energy systems, reducing the need for complex, manually-coded control logic.

Skills Demonstrated
MATLAB/Simulink (Expert)

Python (AI/ML Libraries)

Reinforcement Learning

Control Systems Design

Data Analysis & Integration

Independent Scientific Research

2. Research Project (Student Assistant): Control Algorithm for PV-Optimized E-Mobility
Objective
As a precursor and alternative approach to the AI-based thesis, this project focused on developing a deterministic, model-based control algorithm to achieve PV-optimized charging for electric vehicles. The goal was to create a robust and reliable controller based on clear, defined logic.

Methodology & Key Activities
Model-Based Design: The entire physical system was simulated in MATLAB/Simulink to serve as a virtual testbed.

Control Logic Development: A sophisticated control algorithm was designed and implemented to manage power flow between the PV system, the grid, and the EV chargers.

Data Pipeline: A full data pipeline was established using Python and MySQL for the collection, cleaning, processing, and integration of real-world operational data to validate the simulation model.

Key Outcomes & Results
The implemented control algorithm successfully reduced the grid power usage by 45% in the simulated battery-independent PV system.

The project demonstrated the effectiveness of model-based design in rapidly prototyping and validating complex control strategies before hardware implementation.

Skills Demonstrated
MATLAB/Simulink

Control Systems Design

System Simulation

Data Processing (Python, MySQL)

3. Project: Techno-Economic Analysis of a PV-Optimized Heating System
Objective
To conduct a comprehensive analysis and comparison of two distinct heating concepts—a wood pellet boiler versus an air-source heat pump—for a low-energy house in Montreal, Canada. The analysis aimed to determine the most technically and economically viable solution when integrated with a PV system.

Methodology & Key Activities
Full System Simulation: A detailed model of the single-family home was created in MATLAB/Simulink, incorporating its thermal properties, a DHW tank, an EV charging station, and a PV system sized with PV SOL.

Thermodynamic Modeling: Both the wood pellet boiler and the heat pump systems were modeled from first principles, simulating their annual performance based on location-specific weather data and operational parameters.

Techno-Economic Analysis: A thorough economic evaluation was performed for both concepts, calculating the Levelized Cost of Energy (LCOE) and Return on Investment (ROI) by considering capital costs, operational expenses, inflation, and discount factors.

Key Outcomes & Results
The project resulted in a data-driven recommendation for the most cost-effective and energy-efficient heating system over its entire lifecycle.

It showcased the ability to move beyond purely technical simulation to include crucial economic factors, providing a holistic view for real-world decision-making.

Skills Demonstrated
System Modeling (Thermodynamics)

MATLAB/Simulink

Techno-Economic Analysis (LCOE)

Energy Systems Integration

Data-Driven Decision Making
