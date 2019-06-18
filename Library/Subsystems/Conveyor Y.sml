<?xml version="1.0" ?>
<Simumatik3DObject>
	 
	<Object Class="group">
		<Transform Position="[0.0, 0.0, 0.0]" Quaternion="[1.0, 0.0, 0.0, 0.0]"/>
		<Parameters>
			<Parameter Name="Class" Type="Property" Value="Group"/>
			<Parameter Name="Name" Type="Property" Value="SUB01 CV Y"/>
		</Parameters>
		<Children>
			<Object Class="conveyor">
				<Transform Position="[-2.35, 0.0, 0.5]" Quaternion="[1.0, 0.0, 0.0, 0.0]"/>
				<Parameters>
					<Parameter Name="Class" Type="Property" Value="Conveyor"/>
					<Parameter Name="Name" Type="Property" Value="conveyor1"/>
					<Parameter Name="Material" Type="Property" Value="Actuator"/>
					<Parameter Name="Type" Type="Property" Value="Belt"/>
					<Parameter Name="Sides" Type="Property" Value="True"/>
					<Parameter Name="Friction" Type="Property" Value="High"/>
					<Parameter Name="Length" Type="Property" Value="4.0"/>
					<Parameter Name="Width" Type="Property" Value="0.8"/>
					<Parameter Name="Height" Type="Property" Value="0.1"/>
					<Parameter Name="Feet height" Type="Property" Value="0.5"/>
					<Parameter Name="Color" Type="Property" Value="[0, 0, 255, 255]"/>
					<Parameter Name="Conv. Speed Rel." Type="Property" Value="0.0005"/>
					<Parameter Name="Conv. Motor Input" Type="Input" Value="S01_M1_Motor.Speed"/>
					<Parameter Name="Conv. Speed" Type="Output" Value="0.0"/>
				</Parameters>
				<Children/>
			</Object>
			<Object Class="acmotor">
				<Transform Position="[0.0, 0.0, 0.0]" Quaternion="[1.0, 0.0, 0.0, 0.0]"/>
				<Parameters>
					<Parameter Name="Class" Type="Property" Value="AC Motor"/>
					<Parameter Name="Name" Type="Property" Value="S01_M1_Motor"/>
					<Parameter Name="State" Type="Property" Value="Stop"/>
					<Parameter Name="Nominal Voltage" Type="Property" Value="380.0"/>
					<Parameter Name="Nominal Frequency" Type="Property" Value="50.0"/>
					<Parameter Name="Poles" Type="Property" Value="4"/>
					<Parameter Name="Input" Type="Input" Value="S01_MC1.Out Voltage"/>
					<Parameter Name="Speed" Type="Output" Value="0.0"/>
				</Parameters>
				<Children/>
			</Object>
			<Object Class="conveyor">
				<Transform Position="[2.11373, 1.5475, 0.499]" Quaternion="[0.92388, 0.0, 0.0, 0.38268]"/>
				<Parameters>
					<Parameter Name="Class" Type="Property" Value="Conveyor"/>
					<Parameter Name="Name" Type="Property" Value="conveyor4"/>
					<Parameter Name="Material" Type="Property" Value="Actuator"/>
					<Parameter Name="Type" Type="Property" Value="Belt"/>
					<Parameter Name="Sides" Type="Property" Value="True"/>
					<Parameter Name="Friction" Type="Property" Value="High"/>
					<Parameter Name="Length" Type="Property" Value="4.0"/>
					<Parameter Name="Width" Type="Property" Value="0.8"/>
					<Parameter Name="Height" Type="Property" Value="0.1"/>
					<Parameter Name="Feet height" Type="Property" Value="0.5"/>
					<Parameter Name="Color" Type="Property" Value="[0, 0, 255, 255]"/>
					<Parameter Name="Conv. Speed Rel." Type="Property" Value="0.0005"/>
					<Parameter Name="Conv. Motor Input" Type="Input" Value="S01_M4_Motor.Speed"/>
					<Parameter Name="Conv. Speed" Type="Output" Value="0.0"/>
				</Parameters>
				<Children/>
			</Object>
			<Object Class="motorcontactor">
				<Transform Position="[0.0, 0.0, 0.0]" Quaternion="[1.0, 0.0, 0.0, 0.0]"/>
				<Parameters>
					<Parameter Name="Class" Type="Property" Value="Motor Contactor"/>
					<Parameter Name="Name" Type="Property" Value="S01_MC1"/>
					<Parameter Name="State" Type="Property" Value="Stop"/>
					<Parameter Name="In Voltage" Type="Input" Value="acsource1.Output"/>
					<Parameter Name="Out Voltage" Type="Output" Value="[0.0, 0.0]"/>
					<Parameter Name="Input" Type="Input" Value="S01_MC1_FWD.Value"/>
				</Parameters>
				<Children/>
			</Object>
			<Object Class="acmotor">
				<Transform Position="[0.0, 0.0, 0.0]" Quaternion="[1.0, 0.0, 0.0, 0.0]"/>
				<Parameters>
					<Parameter Name="Class" Type="Property" Value="AC Motor"/>
					<Parameter Name="Name" Type="Property" Value="S01_M2_Motor"/>
					<Parameter Name="State" Type="Property" Value="Stop"/>
					<Parameter Name="Nominal Voltage" Type="Property" Value="380.0"/>
					<Parameter Name="Nominal Frequency" Type="Property" Value="50.0"/>
					<Parameter Name="Poles" Type="Property" Value="4"/>
					<Parameter Name="Input" Type="Input" Value="S01_MC2.Out Voltage"/>
					<Parameter Name="Speed" Type="Output" Value="0.0"/>
				</Parameters>
				<Children/>
			</Object>
			<Object Class="motorcontactor">
				<Transform Position="[0.0, 0.0, 0.0]" Quaternion="[1.0, 0.0, 0.0, 0.0]"/>
				<Parameters>
					<Parameter Name="Class" Type="Property" Value="Motor Contactor"/>
					<Parameter Name="Name" Type="Property" Value="S01_MC2"/>
					<Parameter Name="State" Type="Property" Value="Stop"/>
					<Parameter Name="In Voltage" Type="Input" Value="acsource1.Output"/>
					<Parameter Name="Out Voltage" Type="Output" Value="[0.0, 0.0]"/>
					<Parameter Name="Input" Type="Input" Value="S01_MC2_FWD.Value"/>
				</Parameters>
				<Children/>
			</Object>
			<Object Class="conveyor">
				<Transform Position="[0.64454, 0.0, 0.5]" Quaternion="[1.0, 0.0, 0.0, 0.0]"/>
				<Parameters>
					<Parameter Name="Class" Type="Property" Value="Conveyor"/>
					<Parameter Name="Name" Type="Property" Value="conveyor2"/>
					<Parameter Name="Material" Type="Property" Value="Actuator"/>
					<Parameter Name="Type" Type="Property" Value="Belt"/>
					<Parameter Name="Sides" Type="Property" Value="True"/>
					<Parameter Name="Friction" Type="Property" Value="Low"/>
					<Parameter Name="Length" Type="Property" Value="2.0"/>
					<Parameter Name="Width" Type="Property" Value="0.8"/>
					<Parameter Name="Height" Type="Property" Value="0.1"/>
					<Parameter Name="Feet height" Type="Property" Value="0.5"/>
					<Parameter Name="Color" Type="Property" Value="[0, 0, 255, 255]"/>
					<Parameter Name="Conv. Speed Rel." Type="Property" Value="0.0005"/>
					<Parameter Name="Conv. Motor Input" Type="Input" Value="S01_M2_Motor.Speed"/>
					<Parameter Name="Conv. Speed" Type="Output" Value="0.0"/>
				</Parameters>
				<Children/>
			</Object>
			<Object Class="conveyor">
				<Transform Position="[3.64062, 0.0, 0.5]" Quaternion="[1.0, 0.0, 0.0, 0.0]"/>
				<Parameters>
					<Parameter Name="Class" Type="Property" Value="Conveyor"/>
					<Parameter Name="Name" Type="Property" Value="conveyor3"/>
					<Parameter Name="Material" Type="Property" Value="Actuator"/>
					<Parameter Name="Type" Type="Property" Value="Belt"/>
					<Parameter Name="Sides" Type="Property" Value="True"/>
					<Parameter Name="Friction" Type="Property" Value="High"/>
					<Parameter Name="Length" Type="Property" Value="4.0"/>
					<Parameter Name="Width" Type="Property" Value="0.8"/>
					<Parameter Name="Height" Type="Property" Value="0.1"/>
					<Parameter Name="Feet height" Type="Property" Value="0.5"/>
					<Parameter Name="Color" Type="Property" Value="[0, 0, 255, 255]"/>
					<Parameter Name="Conv. Speed Rel." Type="Property" Value="0.0005"/>
					<Parameter Name="Conv. Motor Input" Type="Input" Value="S01_M3_Motor.Speed"/>
					<Parameter Name="Conv. Speed" Type="Output" Value="0.0"/>
				</Parameters>
				<Children/>
			</Object>
			<Object Class="motorcontactor">
				<Transform Position="[0.0, 0.0, 0.0]" Quaternion="[1.0, 0.0, 0.0, 0.0]"/>
				<Parameters>
					<Parameter Name="Class" Type="Property" Value="Motor Contactor"/>
					<Parameter Name="Name" Type="Property" Value="S01_MC3"/>
					<Parameter Name="State" Type="Property" Value="Stop"/>
					<Parameter Name="In Voltage" Type="Input" Value="acsource1.Output"/>
					<Parameter Name="Out Voltage" Type="Output" Value="[0.0, 0.0]"/>
					<Parameter Name="Input" Type="Input" Value="S01_MC3_FWD.Value"/>
				</Parameters>
				<Children/>
			</Object>
			<Object Class="motorcontactor">
				<Transform Position="[0.0, 0.0, 0.0]" Quaternion="[1.0, 0.0, 0.0, 0.0]"/>
				<Parameters>
					<Parameter Name="Class" Type="Property" Value="Motor Contactor"/>
					<Parameter Name="Name" Type="Property" Value="S01_MC4"/>
					<Parameter Name="State" Type="Property" Value="Forward"/>
					<Parameter Name="In Voltage" Type="Input" Value="acsource1.Output"/>
					<Parameter Name="Out Voltage" Type="Output" Value="[0.0, 0.0]"/>
					<Parameter Name="Input" Type="Input" Value="S01_MC4_FWD.Value"/>
				</Parameters>
				<Children/>
			</Object>
			<Object Class="acmotor">
				<Transform Position="[0.0, 0.0, 0.0]" Quaternion="[1.0, 0.0, 0.0, 0.0]"/>
				<Parameters>
					<Parameter Name="Class" Type="Property" Value="AC Motor"/>
					<Parameter Name="Name" Type="Property" Value="S01_M3_Motor"/>
					<Parameter Name="State" Type="Property" Value="Stop"/>
					<Parameter Name="Nominal Voltage" Type="Property" Value="380.0"/>
					<Parameter Name="Nominal Frequency" Type="Property" Value="50.0"/>
					<Parameter Name="Poles" Type="Property" Value="4"/>
					<Parameter Name="Input" Type="Input" Value="S01_MC3.Out Voltage"/>
					<Parameter Name="Speed" Type="Output" Value="0.0"/>
				</Parameters>
				<Children/>
			</Object>
			<Object Class="acmotor">
				<Transform Position="[0.0, 0.0, 0.0]" Quaternion="[1.0, 0.0, 0.0, 0.0]"/>
				<Parameters>
					<Parameter Name="Class" Type="Property" Value="AC Motor"/>
					<Parameter Name="Name" Type="Property" Value="S01_M4_Motor"/>
					<Parameter Name="State" Type="Property" Value="Forward"/>
					<Parameter Name="Nominal Voltage" Type="Property" Value="380.0"/>
					<Parameter Name="Nominal Frequency" Type="Property" Value="50.0"/>
					<Parameter Name="Poles" Type="Property" Value="4"/>
					<Parameter Name="Input" Type="Input" Value="S01_MC4.Out Voltage"/>
					<Parameter Name="Speed" Type="Output" Value="0.0"/>
				</Parameters>
				<Children/>
			</Object>
		</Children>
	</Object>
	<Resources/>
</Simumatik3DObject>
