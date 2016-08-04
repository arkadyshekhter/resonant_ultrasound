<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="15008000">
	<Property Name="NI.LV.All.SourceOnly" Type="Bool">true</Property>
	<Item Name="My Computer" Type="My Computer">
		<Property Name="server.app.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.control.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.tcp.enabled" Type="Bool">false</Property>
		<Property Name="server.tcp.port" Type="Int">0</Property>
		<Property Name="server.tcp.serviceName" Type="Str">My Computer/VI Server</Property>
		<Property Name="server.tcp.serviceName.default" Type="Str">My Computer/VI Server</Property>
		<Property Name="server.vi.callsEnabled" Type="Bool">true</Property>
		<Property Name="server.vi.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="specify.custom.address" Type="Bool">false</Property>
		<Item Name="Applications" Type="Folder">
			<Item Name="app - monitor RUS scan.vi" Type="VI" URL="../maglab ultrasound -- arkady/app - monitor RUS scan.vi"/>
			<Item Name="App - RUS scan.vi" Type="VI" URL="../maglab ultrasound -- arkady/App - RUS scan.vi"/>
			<Item Name="App - temperature sweep -- Pgg2.vi" Type="VI" URL="../maglab ultrasound -- arkady/App - temperature sweep -- Pgg2.vi"/>
		</Item>
		<Item Name="Documentation" Type="Folder">
			<Item Name="connecton to oxford box.txt" Type="Document" URL="../maglab ultrasound -- arkady/connecton to oxford box.txt"/>
			<Item Name="NHMFL Digital Lock-In Reference LA-UR-09-05 Aug 2010.doc" Type="Document" URL="../maglab ultrasound -- arkady/NHMFL Digital Lock-In Reference LA-UR-09-05 Aug 2010.doc"/>
			<Item Name="peak detection explained.pdf" Type="Document" URL="../maglab ultrasound -- arkady/peak detection explained.pdf"/>
			<Item Name="SynthConnetors.txt" Type="Document" URL="../maglab ultrasound -- arkady/SynthConnetors.txt"/>
		</Item>
		<Item Name="Libraries" Type="Folder">
			<Item Name="circledll.dll" Type="Document" URL="../maglab ultrasound -- arkady/circledll.dll"/>
		</Item>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="Append Waveforms.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/WDTOps.llb/Append Waveforms.vi"/>
				<Item Name="BuildHelpPath.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/BuildHelpPath.vi"/>
				<Item Name="Check for Equality.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/WDTOps.llb/Check for Equality.vi"/>
				<Item Name="Check if File or Folder Exists.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Check if File or Folder Exists.vi"/>
				<Item Name="Check Special Tags.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Check Special Tags.vi"/>
				<Item Name="Clear Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Clear Errors.vi"/>
				<Item Name="Close File+.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Close File+.vi"/>
				<Item Name="compatCalcOffset.vi" Type="VI" URL="/&lt;vilib&gt;/_oldvers/_oldvers.llb/compatCalcOffset.vi"/>
				<Item Name="compatFileDialog.vi" Type="VI" URL="/&lt;vilib&gt;/_oldvers/_oldvers.llb/compatFileDialog.vi"/>
				<Item Name="compatOpenFileOperation.vi" Type="VI" URL="/&lt;vilib&gt;/_oldvers/_oldvers.llb/compatOpenFileOperation.vi"/>
				<Item Name="compatReadText.vi" Type="VI" URL="/&lt;vilib&gt;/_oldvers/_oldvers.llb/compatReadText.vi"/>
				<Item Name="compatWriteText.vi" Type="VI" URL="/&lt;vilib&gt;/_oldvers/_oldvers.llb/compatWriteText.vi"/>
				<Item Name="Convert property node font to graphics font.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Convert property node font to graphics font.vi"/>
				<Item Name="DAQmx Advance Trigger (Digital Edge).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/configure/trigger.llb/DAQmx Advance Trigger (Digital Edge).vi"/>
				<Item Name="DAQmx Advance Trigger (None).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/configure/trigger.llb/DAQmx Advance Trigger (None).vi"/>
				<Item Name="DAQmx Clear Task.vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/configure/task.llb/DAQmx Clear Task.vi"/>
				<Item Name="DAQmx Configure Input Buffer.vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/configure/buffer.llb/DAQmx Configure Input Buffer.vi"/>
				<Item Name="DAQmx Configure Output Buffer.vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/configure/buffer.llb/DAQmx Configure Output Buffer.vi"/>
				<Item Name="DAQmx Connect Terminals.vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/configure/routing.llb/DAQmx Connect Terminals.vi"/>
				<Item Name="DAQmx Control Task.vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/configure/task.llb/DAQmx Control Task.vi"/>
				<Item Name="DAQmx Create AI Channel (sub).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create AI Channel (sub).vi"/>
				<Item Name="DAQmx Create AI Channel TEDS(sub).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create AI Channel TEDS(sub).vi"/>
				<Item Name="DAQmx Create AO Channel (sub).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create AO Channel (sub).vi"/>
				<Item Name="DAQmx Create Channel (AI-Acceleration-Accelerometer).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Acceleration-Accelerometer).vi"/>
				<Item Name="DAQmx Create Channel (AI-Bridge).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Bridge).vi"/>
				<Item Name="DAQmx Create Channel (AI-Current-Basic).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Current-Basic).vi"/>
				<Item Name="DAQmx Create Channel (AI-Current-RMS).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Current-RMS).vi"/>
				<Item Name="DAQmx Create Channel (AI-Force-Bridge-Polynomial).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Force-Bridge-Polynomial).vi"/>
				<Item Name="DAQmx Create Channel (AI-Force-Bridge-Table).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Force-Bridge-Table).vi"/>
				<Item Name="DAQmx Create Channel (AI-Force-Bridge-Two-Point-Linear).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Force-Bridge-Two-Point-Linear).vi"/>
				<Item Name="DAQmx Create Channel (AI-Force-IEPE Sensor).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Force-IEPE Sensor).vi"/>
				<Item Name="DAQmx Create Channel (AI-Frequency-Voltage).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Frequency-Voltage).vi"/>
				<Item Name="DAQmx Create Channel (AI-Position-EddyCurrentProxProbe).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Position-EddyCurrentProxProbe).vi"/>
				<Item Name="DAQmx Create Channel (AI-Position-LVDT).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Position-LVDT).vi"/>
				<Item Name="DAQmx Create Channel (AI-Position-RVDT).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Position-RVDT).vi"/>
				<Item Name="DAQmx Create Channel (AI-Pressure-Bridge-Polynomial).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Pressure-Bridge-Polynomial).vi"/>
				<Item Name="DAQmx Create Channel (AI-Pressure-Bridge-Table).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Pressure-Bridge-Table).vi"/>
				<Item Name="DAQmx Create Channel (AI-Pressure-Bridge-Two-Point-Linear).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Pressure-Bridge-Two-Point-Linear).vi"/>
				<Item Name="DAQmx Create Channel (AI-Resistance).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Resistance).vi"/>
				<Item Name="DAQmx Create Channel (AI-Sound Pressure-Microphone).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Sound Pressure-Microphone).vi"/>
				<Item Name="DAQmx Create Channel (AI-Strain-Rosette Strain Gage).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Strain-Rosette Strain Gage).vi"/>
				<Item Name="DAQmx Create Channel (AI-Strain-Strain Gage).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Strain-Strain Gage).vi"/>
				<Item Name="DAQmx Create Channel (AI-Temperature-Built-in Sensor).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Temperature-Built-in Sensor).vi"/>
				<Item Name="DAQmx Create Channel (AI-Temperature-RTD).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Temperature-RTD).vi"/>
				<Item Name="DAQmx Create Channel (AI-Temperature-Thermistor-Iex).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Temperature-Thermistor-Iex).vi"/>
				<Item Name="DAQmx Create Channel (AI-Temperature-Thermistor-Vex).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Temperature-Thermistor-Vex).vi"/>
				<Item Name="DAQmx Create Channel (AI-Temperature-Thermocouple).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Temperature-Thermocouple).vi"/>
				<Item Name="DAQmx Create Channel (AI-Torque-Bridge-Polynomial).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Torque-Bridge-Polynomial).vi"/>
				<Item Name="DAQmx Create Channel (AI-Torque-Bridge-Table).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Torque-Bridge-Table).vi"/>
				<Item Name="DAQmx Create Channel (AI-Torque-Bridge-Two-Point-Linear).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Torque-Bridge-Two-Point-Linear).vi"/>
				<Item Name="DAQmx Create Channel (AI-Velocity-IEPE Sensor).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Velocity-IEPE Sensor).vi"/>
				<Item Name="DAQmx Create Channel (AI-Voltage-Basic).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Voltage-Basic).vi"/>
				<Item Name="DAQmx Create Channel (AI-Voltage-Custom with Excitation).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Voltage-Custom with Excitation).vi"/>
				<Item Name="DAQmx Create Channel (AI-Voltage-RMS).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Voltage-RMS).vi"/>
				<Item Name="DAQmx Create Channel (AO-Current-Basic).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AO-Current-Basic).vi"/>
				<Item Name="DAQmx Create Channel (AO-FuncGen).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AO-FuncGen).vi"/>
				<Item Name="DAQmx Create Channel (AO-Voltage-Basic).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AO-Voltage-Basic).vi"/>
				<Item Name="DAQmx Create Channel (CI-Count Edges).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (CI-Count Edges).vi"/>
				<Item Name="DAQmx Create Channel (CI-Duty Cycle).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (CI-Duty Cycle).vi"/>
				<Item Name="DAQmx Create Channel (CI-Frequency).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (CI-Frequency).vi"/>
				<Item Name="DAQmx Create Channel (CI-GPS Timestamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (CI-GPS Timestamp).vi"/>
				<Item Name="DAQmx Create Channel (CI-Period).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (CI-Period).vi"/>
				<Item Name="DAQmx Create Channel (CI-Position-Angular Encoder).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (CI-Position-Angular Encoder).vi"/>
				<Item Name="DAQmx Create Channel (CI-Position-Linear Encoder).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (CI-Position-Linear Encoder).vi"/>
				<Item Name="DAQmx Create Channel (CI-Pulse Freq).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (CI-Pulse Freq).vi"/>
				<Item Name="DAQmx Create Channel (CI-Pulse Ticks).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (CI-Pulse Ticks).vi"/>
				<Item Name="DAQmx Create Channel (CI-Pulse Time).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (CI-Pulse Time).vi"/>
				<Item Name="DAQmx Create Channel (CI-Pulse Width).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (CI-Pulse Width).vi"/>
				<Item Name="DAQmx Create Channel (CI-Semi Period).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (CI-Semi Period).vi"/>
				<Item Name="DAQmx Create Channel (CI-Two Edge Separation).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (CI-Two Edge Separation).vi"/>
				<Item Name="DAQmx Create Channel (CI-Velocity-Angular).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (CI-Velocity-Angular).vi"/>
				<Item Name="DAQmx Create Channel (CI-Velocity-Linear).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (CI-Velocity-Linear).vi"/>
				<Item Name="DAQmx Create Channel (CO-Pulse Generation-Frequency).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (CO-Pulse Generation-Frequency).vi"/>
				<Item Name="DAQmx Create Channel (CO-Pulse Generation-Ticks).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (CO-Pulse Generation-Ticks).vi"/>
				<Item Name="DAQmx Create Channel (CO-Pulse Generation-Time).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (CO-Pulse Generation-Time).vi"/>
				<Item Name="DAQmx Create Channel (DI-Digital Input).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (DI-Digital Input).vi"/>
				<Item Name="DAQmx Create Channel (DO-Digital Output).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (DO-Digital Output).vi"/>
				<Item Name="DAQmx Create Channel (TEDS-AI-Acceleration-Accelerometer).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (TEDS-AI-Acceleration-Accelerometer).vi"/>
				<Item Name="DAQmx Create Channel (TEDS-AI-Bridge).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (TEDS-AI-Bridge).vi"/>
				<Item Name="DAQmx Create Channel (TEDS-AI-Current-Basic).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (TEDS-AI-Current-Basic).vi"/>
				<Item Name="DAQmx Create Channel (TEDS-AI-Force-Bridge).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (TEDS-AI-Force-Bridge).vi"/>
				<Item Name="DAQmx Create Channel (TEDS-AI-Force-IEPE Sensor).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (TEDS-AI-Force-IEPE Sensor).vi"/>
				<Item Name="DAQmx Create Channel (TEDS-AI-Position-LVDT).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (TEDS-AI-Position-LVDT).vi"/>
				<Item Name="DAQmx Create Channel (TEDS-AI-Position-RVDT).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (TEDS-AI-Position-RVDT).vi"/>
				<Item Name="DAQmx Create Channel (TEDS-AI-Pressure-Bridge).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (TEDS-AI-Pressure-Bridge).vi"/>
				<Item Name="DAQmx Create Channel (TEDS-AI-Resistance).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (TEDS-AI-Resistance).vi"/>
				<Item Name="DAQmx Create Channel (TEDS-AI-Sound Pressure-Microphone).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (TEDS-AI-Sound Pressure-Microphone).vi"/>
				<Item Name="DAQmx Create Channel (TEDS-AI-Strain-Strain Gage).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (TEDS-AI-Strain-Strain Gage).vi"/>
				<Item Name="DAQmx Create Channel (TEDS-AI-Temperature-RTD).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (TEDS-AI-Temperature-RTD).vi"/>
				<Item Name="DAQmx Create Channel (TEDS-AI-Temperature-Thermistor-Iex).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (TEDS-AI-Temperature-Thermistor-Iex).vi"/>
				<Item Name="DAQmx Create Channel (TEDS-AI-Temperature-Thermistor-Vex).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (TEDS-AI-Temperature-Thermistor-Vex).vi"/>
				<Item Name="DAQmx Create Channel (TEDS-AI-Temperature-Thermocouple).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (TEDS-AI-Temperature-Thermocouple).vi"/>
				<Item Name="DAQmx Create Channel (TEDS-AI-Torque-Bridge).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (TEDS-AI-Torque-Bridge).vi"/>
				<Item Name="DAQmx Create Channel (TEDS-AI-Voltage-Basic).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (TEDS-AI-Voltage-Basic).vi"/>
				<Item Name="DAQmx Create Channel (TEDS-AI-Voltage-Custom with Excitation).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (TEDS-AI-Voltage-Custom with Excitation).vi"/>
				<Item Name="DAQmx Create CI Channel (sub).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create CI Channel (sub).vi"/>
				<Item Name="DAQmx Create CO Channel (sub).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create CO Channel (sub).vi"/>
				<Item Name="DAQmx Create DI Channel (sub).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create DI Channel (sub).vi"/>
				<Item Name="DAQmx Create DO Channel (sub).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create DO Channel (sub).vi"/>
				<Item Name="DAQmx Create Strain Rosette AI Channels (sub).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Strain Rosette AI Channels (sub).vi"/>
				<Item Name="DAQmx Create Virtual Channel.vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Virtual Channel.vi"/>
				<Item Name="DAQmx Fill In Error Info.vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/miscellaneous.llb/DAQmx Fill In Error Info.vi"/>
				<Item Name="DAQmx Read (Analog 1D DBL 1Chan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Analog 1D DBL 1Chan NSamp).vi"/>
				<Item Name="DAQmx Read (Analog 1D DBL NChan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Analog 1D DBL NChan 1Samp).vi"/>
				<Item Name="DAQmx Read (Analog 1D Wfm NChan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Analog 1D Wfm NChan 1Samp).vi"/>
				<Item Name="DAQmx Read (Analog 1D Wfm NChan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Analog 1D Wfm NChan NSamp).vi"/>
				<Item Name="DAQmx Read (Analog 2D DBL NChan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Analog 2D DBL NChan NSamp).vi"/>
				<Item Name="DAQmx Read (Analog 2D I16 NChan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Analog 2D I16 NChan NSamp).vi"/>
				<Item Name="DAQmx Read (Analog 2D I32 NChan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Analog 2D I32 NChan NSamp).vi"/>
				<Item Name="DAQmx Read (Analog 2D U16 NChan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Analog 2D U16 NChan NSamp).vi"/>
				<Item Name="DAQmx Read (Analog 2D U32 NChan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Analog 2D U32 NChan NSamp).vi"/>
				<Item Name="DAQmx Read (Analog DBL 1Chan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Analog DBL 1Chan 1Samp).vi"/>
				<Item Name="DAQmx Read (Analog Wfm 1Chan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Analog Wfm 1Chan 1Samp).vi"/>
				<Item Name="DAQmx Read (Analog Wfm 1Chan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Analog Wfm 1Chan NSamp).vi"/>
				<Item Name="DAQmx Read (Counter 1D DBL 1Chan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Counter 1D DBL 1Chan NSamp).vi"/>
				<Item Name="DAQmx Read (Counter 1D DBL NChan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Counter 1D DBL NChan 1Samp).vi"/>
				<Item Name="DAQmx Read (Counter 1D Pulse Freq 1 Chan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Counter 1D Pulse Freq 1 Chan NSamp).vi"/>
				<Item Name="DAQmx Read (Counter 1D Pulse Ticks 1Chan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Counter 1D Pulse Ticks 1Chan NSamp).vi"/>
				<Item Name="DAQmx Read (Counter 1D Pulse Time 1Chan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Counter 1D Pulse Time 1Chan NSamp).vi"/>
				<Item Name="DAQmx Read (Counter 1D U32 1Chan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Counter 1D U32 1Chan NSamp).vi"/>
				<Item Name="DAQmx Read (Counter 1D U32 NChan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Counter 1D U32 NChan 1Samp).vi"/>
				<Item Name="DAQmx Read (Counter 2D DBL NChan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Counter 2D DBL NChan NSamp).vi"/>
				<Item Name="DAQmx Read (Counter 2D U32 NChan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Counter 2D U32 NChan NSamp).vi"/>
				<Item Name="DAQmx Read (Counter DBL 1Chan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Counter DBL 1Chan 1Samp).vi"/>
				<Item Name="DAQmx Read (Counter Pulse Freq 1 Chan 1 Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Counter Pulse Freq 1 Chan 1 Samp).vi"/>
				<Item Name="DAQmx Read (Counter Pulse Ticks 1Chan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Counter Pulse Ticks 1Chan 1Samp).vi"/>
				<Item Name="DAQmx Read (Counter Pulse Time 1Chan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Counter Pulse Time 1Chan 1Samp).vi"/>
				<Item Name="DAQmx Read (Counter U32 1Chan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Counter U32 1Chan 1Samp).vi"/>
				<Item Name="DAQmx Read (Digital 1D Bool 1Chan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Digital 1D Bool 1Chan 1Samp).vi"/>
				<Item Name="DAQmx Read (Digital 1D Bool NChan 1Samp 1Line).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Digital 1D Bool NChan 1Samp 1Line).vi"/>
				<Item Name="DAQmx Read (Digital 1D U8 1Chan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Digital 1D U8 1Chan NSamp).vi"/>
				<Item Name="DAQmx Read (Digital 1D U8 NChan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Digital 1D U8 NChan 1Samp).vi"/>
				<Item Name="DAQmx Read (Digital 1D U16 1Chan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Digital 1D U16 1Chan NSamp).vi"/>
				<Item Name="DAQmx Read (Digital 1D U16 NChan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Digital 1D U16 NChan 1Samp).vi"/>
				<Item Name="DAQmx Read (Digital 1D U32 1Chan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Digital 1D U32 1Chan NSamp).vi"/>
				<Item Name="DAQmx Read (Digital 1D U32 NChan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Digital 1D U32 NChan 1Samp).vi"/>
				<Item Name="DAQmx Read (Digital 1D Wfm NChan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Digital 1D Wfm NChan 1Samp).vi"/>
				<Item Name="DAQmx Read (Digital 1D Wfm NChan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Digital 1D Wfm NChan NSamp).vi"/>
				<Item Name="DAQmx Read (Digital 2D Bool NChan 1Samp NLine).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Digital 2D Bool NChan 1Samp NLine).vi"/>
				<Item Name="DAQmx Read (Digital 2D U8 NChan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Digital 2D U8 NChan NSamp).vi"/>
				<Item Name="DAQmx Read (Digital 2D U16 NChan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Digital 2D U16 NChan NSamp).vi"/>
				<Item Name="DAQmx Read (Digital 2D U32 NChan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Digital 2D U32 NChan NSamp).vi"/>
				<Item Name="DAQmx Read (Digital Bool 1Line 1Point).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Digital Bool 1Line 1Point).vi"/>
				<Item Name="DAQmx Read (Digital U8 1Chan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Digital U8 1Chan 1Samp).vi"/>
				<Item Name="DAQmx Read (Digital U16 1Chan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Digital U16 1Chan 1Samp).vi"/>
				<Item Name="DAQmx Read (Digital U32 1Chan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Digital U32 1Chan 1Samp).vi"/>
				<Item Name="DAQmx Read (Digital Wfm 1Chan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Digital Wfm 1Chan 1Samp).vi"/>
				<Item Name="DAQmx Read (Digital Wfm 1Chan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Digital Wfm 1Chan NSamp).vi"/>
				<Item Name="DAQmx Read (Raw 1D I8).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Raw 1D I8).vi"/>
				<Item Name="DAQmx Read (Raw 1D I16).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Raw 1D I16).vi"/>
				<Item Name="DAQmx Read (Raw 1D I32).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Raw 1D I32).vi"/>
				<Item Name="DAQmx Read (Raw 1D U8).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Raw 1D U8).vi"/>
				<Item Name="DAQmx Read (Raw 1D U16).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Raw 1D U16).vi"/>
				<Item Name="DAQmx Read (Raw 1D U32).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Raw 1D U32).vi"/>
				<Item Name="DAQmx Read.vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read.vi"/>
				<Item Name="DAQmx Reference Trigger (Analog Edge).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/configure/trigger.llb/DAQmx Reference Trigger (Analog Edge).vi"/>
				<Item Name="DAQmx Reference Trigger (Analog Window).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/configure/trigger.llb/DAQmx Reference Trigger (Analog Window).vi"/>
				<Item Name="DAQmx Reference Trigger (Digital Edge).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/configure/trigger.llb/DAQmx Reference Trigger (Digital Edge).vi"/>
				<Item Name="DAQmx Reference Trigger (Digital Pattern).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/configure/trigger.llb/DAQmx Reference Trigger (Digital Pattern).vi"/>
				<Item Name="DAQmx Reference Trigger (None).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/configure/trigger.llb/DAQmx Reference Trigger (None).vi"/>
				<Item Name="DAQmx Rollback Channel If Error.vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Rollback Channel If Error.vi"/>
				<Item Name="DAQmx Set CJC Parameters (sub).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Set CJC Parameters (sub).vi"/>
				<Item Name="DAQmx Start Task.vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/configure/task.llb/DAQmx Start Task.vi"/>
				<Item Name="DAQmx Start Trigger (Analog Edge).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/configure/trigger.llb/DAQmx Start Trigger (Analog Edge).vi"/>
				<Item Name="DAQmx Start Trigger (Analog Window).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/configure/trigger.llb/DAQmx Start Trigger (Analog Window).vi"/>
				<Item Name="DAQmx Start Trigger (Digital Edge).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/configure/trigger.llb/DAQmx Start Trigger (Digital Edge).vi"/>
				<Item Name="DAQmx Start Trigger (Digital Pattern).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/configure/trigger.llb/DAQmx Start Trigger (Digital Pattern).vi"/>
				<Item Name="DAQmx Start Trigger (None).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/configure/trigger.llb/DAQmx Start Trigger (None).vi"/>
				<Item Name="DAQmx Timing (Burst Export Clock).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/configure/timing.llb/DAQmx Timing (Burst Export Clock).vi"/>
				<Item Name="DAQmx Timing (Burst Import Clock).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/configure/timing.llb/DAQmx Timing (Burst Import Clock).vi"/>
				<Item Name="DAQmx Timing (Change Detection).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/configure/timing.llb/DAQmx Timing (Change Detection).vi"/>
				<Item Name="DAQmx Timing (Handshaking).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/configure/timing.llb/DAQmx Timing (Handshaking).vi"/>
				<Item Name="DAQmx Timing (Implicit).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/configure/timing.llb/DAQmx Timing (Implicit).vi"/>
				<Item Name="DAQmx Timing (Pipelined Sample Clock).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/configure/timing.llb/DAQmx Timing (Pipelined Sample Clock).vi"/>
				<Item Name="DAQmx Timing (Sample Clock).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/configure/timing.llb/DAQmx Timing (Sample Clock).vi"/>
				<Item Name="DAQmx Timing (Use Waveform).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/configure/timing.llb/DAQmx Timing (Use Waveform).vi"/>
				<Item Name="DAQmx Timing.vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/configure/timing.llb/DAQmx Timing.vi"/>
				<Item Name="DAQmx Trigger.vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/configure/trigger.llb/DAQmx Trigger.vi"/>
				<Item Name="DAQmx Wait Until Done.vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/configure/task.llb/DAQmx Wait Until Done.vi"/>
				<Item Name="DAQmx Write (Analog 1D DBL 1Chan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Analog 1D DBL 1Chan NSamp).vi"/>
				<Item Name="DAQmx Write (Analog 1D DBL NChan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Analog 1D DBL NChan 1Samp).vi"/>
				<Item Name="DAQmx Write (Analog 1D Wfm NChan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Analog 1D Wfm NChan 1Samp).vi"/>
				<Item Name="DAQmx Write (Analog 1D Wfm NChan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Analog 1D Wfm NChan NSamp).vi"/>
				<Item Name="DAQmx Write (Analog 2D DBL NChan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Analog 2D DBL NChan NSamp).vi"/>
				<Item Name="DAQmx Write (Analog 2D I16 NChan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Analog 2D I16 NChan NSamp).vi"/>
				<Item Name="DAQmx Write (Analog 2D I32 NChan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Analog 2D I32 NChan NSamp).vi"/>
				<Item Name="DAQmx Write (Analog 2D U16 NChan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Analog 2D U16 NChan NSamp).vi"/>
				<Item Name="DAQmx Write (Analog DBL 1Chan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Analog DBL 1Chan 1Samp).vi"/>
				<Item Name="DAQmx Write (Analog Wfm 1Chan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Analog Wfm 1Chan 1Samp).vi"/>
				<Item Name="DAQmx Write (Analog Wfm 1Chan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Analog Wfm 1Chan NSamp).vi"/>
				<Item Name="DAQmx Write (Counter 1D Frequency 1Chan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Counter 1D Frequency 1Chan NSamp).vi"/>
				<Item Name="DAQmx Write (Counter 1D Frequency NChan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Counter 1D Frequency NChan 1Samp).vi"/>
				<Item Name="DAQmx Write (Counter 1D Ticks 1Chan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Counter 1D Ticks 1Chan NSamp).vi"/>
				<Item Name="DAQmx Write (Counter 1D Time 1Chan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Counter 1D Time 1Chan NSamp).vi"/>
				<Item Name="DAQmx Write (Counter 1D Time NChan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Counter 1D Time NChan 1Samp).vi"/>
				<Item Name="DAQmx Write (Counter 1DTicks NChan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Counter 1DTicks NChan 1Samp).vi"/>
				<Item Name="DAQmx Write (Counter Frequency 1Chan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Counter Frequency 1Chan 1Samp).vi"/>
				<Item Name="DAQmx Write (Counter Ticks 1Chan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Counter Ticks 1Chan 1Samp).vi"/>
				<Item Name="DAQmx Write (Counter Time 1Chan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Counter Time 1Chan 1Samp).vi"/>
				<Item Name="DAQmx Write (Digital 1D Bool 1Chan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Digital 1D Bool 1Chan 1Samp).vi"/>
				<Item Name="DAQmx Write (Digital 1D Bool NChan 1Samp 1Line).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Digital 1D Bool NChan 1Samp 1Line).vi"/>
				<Item Name="DAQmx Write (Digital 1D U8 1Chan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Digital 1D U8 1Chan NSamp).vi"/>
				<Item Name="DAQmx Write (Digital 1D U8 NChan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Digital 1D U8 NChan 1Samp).vi"/>
				<Item Name="DAQmx Write (Digital 1D U16 1Chan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Digital 1D U16 1Chan NSamp).vi"/>
				<Item Name="DAQmx Write (Digital 1D U16 NChan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Digital 1D U16 NChan 1Samp).vi"/>
				<Item Name="DAQmx Write (Digital 1D U32 1Chan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Digital 1D U32 1Chan NSamp).vi"/>
				<Item Name="DAQmx Write (Digital 1D U32 NChan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Digital 1D U32 NChan 1Samp).vi"/>
				<Item Name="DAQmx Write (Digital 1D Wfm NChan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Digital 1D Wfm NChan 1Samp).vi"/>
				<Item Name="DAQmx Write (Digital 1D Wfm NChan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Digital 1D Wfm NChan NSamp).vi"/>
				<Item Name="DAQmx Write (Digital 2D Bool NChan 1Samp NLine).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Digital 2D Bool NChan 1Samp NLine).vi"/>
				<Item Name="DAQmx Write (Digital 2D U8 NChan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Digital 2D U8 NChan NSamp).vi"/>
				<Item Name="DAQmx Write (Digital 2D U16 NChan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Digital 2D U16 NChan NSamp).vi"/>
				<Item Name="DAQmx Write (Digital 2D U32 NChan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Digital 2D U32 NChan NSamp).vi"/>
				<Item Name="DAQmx Write (Digital Bool 1Line 1Point).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Digital Bool 1Line 1Point).vi"/>
				<Item Name="DAQmx Write (Digital U8 1Chan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Digital U8 1Chan 1Samp).vi"/>
				<Item Name="DAQmx Write (Digital U16 1Chan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Digital U16 1Chan 1Samp).vi"/>
				<Item Name="DAQmx Write (Digital U32 1Chan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Digital U32 1Chan 1Samp).vi"/>
				<Item Name="DAQmx Write (Digital Wfm 1Chan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Digital Wfm 1Chan 1Samp).vi"/>
				<Item Name="DAQmx Write (Digital Wfm 1Chan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Digital Wfm 1Chan NSamp).vi"/>
				<Item Name="DAQmx Write (Raw 1D I8).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Raw 1D I8).vi"/>
				<Item Name="DAQmx Write (Raw 1D I16).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Raw 1D I16).vi"/>
				<Item Name="DAQmx Write (Raw 1D I32).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Raw 1D I32).vi"/>
				<Item Name="DAQmx Write (Raw 1D U8).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Raw 1D U8).vi"/>
				<Item Name="DAQmx Write (Raw 1D U16).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Raw 1D U16).vi"/>
				<Item Name="DAQmx Write (Raw 1D U32).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Raw 1D U32).vi"/>
				<Item Name="DAQmx Write.vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write.vi"/>
				<Item Name="Details Display Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Details Display Dialog.vi"/>
				<Item Name="DialogType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogType.ctl"/>
				<Item Name="DialogTypeEnum.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogTypeEnum.ctl"/>
				<Item Name="DTbl Digital Size.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/DTblOps.llb/DTbl Digital Size.vi"/>
				<Item Name="DTbl Uncompress Digital.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/DTblOps.llb/DTbl Uncompress Digital.vi"/>
				<Item Name="DU64_U32SubtractWithBorrow.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/TSOps.llb/DU64_U32SubtractWithBorrow.vi"/>
				<Item Name="DWDT Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/DWDTOps.llb/DWDT Error Code.vi"/>
				<Item Name="DWDT Uncompress Digital.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/DWDTOps.llb/DWDT Uncompress Digital.vi"/>
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="Error Code Database.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Code Database.vi"/>
				<Item Name="ErrWarn.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/ErrWarn.ctl"/>
				<Item Name="eventvkey.ctl" Type="VI" URL="/&lt;vilib&gt;/event_ctls.llb/eventvkey.ctl"/>
				<Item Name="ex_CorrectErrorChain.vi" Type="VI" URL="/&lt;vilib&gt;/express/express shared/ex_CorrectErrorChain.vi"/>
				<Item Name="Find First Error.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Find First Error.vi"/>
				<Item Name="Find Tag.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Find Tag.vi"/>
				<Item Name="Format Message String.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Format Message String.vi"/>
				<Item Name="General Error Handler Core CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler Core CORE.vi"/>
				<Item Name="General Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler.vi"/>
				<Item Name="Get String Text Bounds.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Get String Text Bounds.vi"/>
				<Item Name="Get Text Rect.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Get Text Rect.vi"/>
				<Item Name="GetHelpDir.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetHelpDir.vi"/>
				<Item Name="GetRTHostConnectedProp.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetRTHostConnectedProp.vi"/>
				<Item Name="I128 Timestamp.ctl" Type="VI" URL="/&lt;vilib&gt;/Waveform/TSOps.llb/I128 Timestamp.ctl"/>
				<Item Name="Is Path and Not Empty.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Is Path and Not Empty.vi"/>
				<Item Name="Longest Line Length in Pixels.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Longest Line Length in Pixels.vi"/>
				<Item Name="LVBoundsTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVBoundsTypeDef.ctl"/>
				<Item Name="LVDateTimeRec.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVDateTimeRec.ctl"/>
				<Item Name="LVRectTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVRectTypeDef.ctl"/>
				<Item Name="NI_AALBase.lvlib" Type="Library" URL="/&lt;vilib&gt;/Analysis/NI_AALBase.lvlib"/>
				<Item Name="NI_AALPro.lvlib" Type="Library" URL="/&lt;vilib&gt;/Analysis/NI_AALPro.lvlib"/>
				<Item Name="NI_FileType.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/lvfile.llb/NI_FileType.lvlib"/>
				<Item Name="NI_Gmath.lvlib" Type="Library" URL="/&lt;vilib&gt;/gmath/NI_Gmath.lvlib"/>
				<Item Name="NI_MABase.lvlib" Type="Library" URL="/&lt;vilib&gt;/measure/NI_MABase.lvlib"/>
				<Item Name="NI_MAPro.lvlib" Type="Library" URL="/&lt;vilib&gt;/measure/NI_MAPro.lvlib"/>
				<Item Name="NI_Matrix.lvlib" Type="Library" URL="/&lt;vilib&gt;/Analysis/Matrix/NI_Matrix.lvlib"/>
				<Item Name="NI_PackedLibraryUtility.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/LVLibp/NI_PackedLibraryUtility.lvlib"/>
				<Item Name="Not Found Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Not Found Dialog.vi"/>
				<Item Name="Number of Waveform Samples.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/WDTOps.llb/Number of Waveform Samples.vi"/>
				<Item Name="Open File+.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Open File+.vi"/>
				<Item Name="Open_Create_Replace File.vi" Type="VI" URL="/&lt;vilib&gt;/_oldvers/_oldvers.llb/Open_Create_Replace File.vi"/>
				<Item Name="Read File+ (string).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read File+ (string).vi"/>
				<Item Name="Read From Spreadsheet File (DBL).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read From Spreadsheet File (DBL).vi"/>
				<Item Name="Read From Spreadsheet File (I64).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read From Spreadsheet File (I64).vi"/>
				<Item Name="Read From Spreadsheet File (string).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read From Spreadsheet File (string).vi"/>
				<Item Name="Read From Spreadsheet File.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read From Spreadsheet File.vi"/>
				<Item Name="Read Lines From File.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read Lines From File.vi"/>
				<Item Name="Search and Replace Pattern.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Search and Replace Pattern.vi"/>
				<Item Name="Set Bold Text.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set Bold Text.vi"/>
				<Item Name="Set String Value.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set String Value.vi"/>
				<Item Name="Space Constant.vi" Type="VI" URL="/&lt;vilib&gt;/dlg_ctls.llb/Space Constant.vi"/>
				<Item Name="subDisplayMessage.vi" Type="VI" URL="/&lt;vilib&gt;/express/express output/DisplayMessageBlock.llb/subDisplayMessage.vi"/>
				<Item Name="TagReturnType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/TagReturnType.ctl"/>
				<Item Name="Three Button Dialog CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog CORE.vi"/>
				<Item Name="Three Button Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog.vi"/>
				<Item Name="Timestamp Subtract.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/TSOps.llb/Timestamp Subtract.vi"/>
				<Item Name="Trim Whitespace.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Trim Whitespace.vi"/>
				<Item Name="VISA Flush IO Buffer Mask.ctl" Type="VI" URL="/&lt;vilib&gt;/Instr/_visa.llb/VISA Flush IO Buffer Mask.ctl"/>
				<Item Name="WDT Append Waveforms CDB.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/WDTOps.llb/WDT Append Waveforms CDB.vi"/>
				<Item Name="WDT Append Waveforms CXT.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/WDTOps.llb/WDT Append Waveforms CXT.vi"/>
				<Item Name="WDT Append Waveforms DBL.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/WDTOps.llb/WDT Append Waveforms DBL.vi"/>
				<Item Name="WDT Append Waveforms EXT.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/WDTOps.llb/WDT Append Waveforms EXT.vi"/>
				<Item Name="WDT Append Waveforms I16.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/WDTOps.llb/WDT Append Waveforms I16.vi"/>
				<Item Name="WDT Append Waveforms I32.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/WDTOps.llb/WDT Append Waveforms I32.vi"/>
				<Item Name="WDT Append Waveforms I64.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/WDTOps.llb/WDT Append Waveforms I64.vi"/>
				<Item Name="WDT Number of Waveform Samples CDB.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/WDTOps.llb/WDT Number of Waveform Samples CDB.vi"/>
				<Item Name="WDT Number of Waveform Samples DBL.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/WDTOps.llb/WDT Number of Waveform Samples DBL.vi"/>
				<Item Name="WDT Number of Waveform Samples EXT.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/WDTOps.llb/WDT Number of Waveform Samples EXT.vi"/>
				<Item Name="WDT Number of Waveform Samples I8.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/WDTOps.llb/WDT Number of Waveform Samples I8.vi"/>
				<Item Name="WDT Number of Waveform Samples I16.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/WDTOps.llb/WDT Number of Waveform Samples I16.vi"/>
				<Item Name="WDT Number of Waveform Samples I32.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/WDTOps.llb/WDT Number of Waveform Samples I32.vi"/>
				<Item Name="WDT Number of Waveform Samples SGL.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/WDTOps.llb/WDT Number of Waveform Samples SGL.vi"/>
				<Item Name="whitespace.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/whitespace.ctl"/>
				<Item Name="Write Characters To File.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write Characters To File.vi"/>
				<Item Name="Write File+ (string).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write File+ (string).vi"/>
				<Item Name="Write Spreadsheet String.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write Spreadsheet String.vi"/>
				<Item Name="Write To Spreadsheet File (DBL).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write To Spreadsheet File (DBL).vi"/>
				<Item Name="Write To Spreadsheet File (I64).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write To Spreadsheet File (I64).vi"/>
				<Item Name="Write To Spreadsheet File (string).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write To Spreadsheet File (string).vi"/>
				<Item Name="Write To Spreadsheet File.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write To Spreadsheet File.vi"/>
			</Item>
			<Item Name="6251Send Frequency.vi" Type="VI" URL="../Libraries/NHMFL Synth/6251Send Frequency.vi"/>
			<Item Name="6251SetAmplitude12bit.vi" Type="VI" URL="../Libraries/NHMFL Synth/6251SetAmplitude12bit.vi"/>
			<Item Name="A - write log line_no_Regexp V2.vi" Type="VI" URL="../maglab ultrasound -- arkady/A - write log line_no_Regexp V2.vi"/>
			<Item Name="acquire cursor window data.vi" Type="VI" URL="../maglab ultrasound -- arkady/acquire cursor window data.vi"/>
			<Item Name="Actual frequency.vi" Type="VI" URL="../Libraries/NHMFL Synth/Actual frequency.vi"/>
			<Item Name="Actual settings.ctl" Type="VI" URL="../Libraries/NHMFL Synth/Actual settings.ctl"/>
			<Item Name="adaptive sweep UI controls.ctl" Type="VI" URL="../maglab ultrasound -- arkady/adaptive sweep UI controls.ctl"/>
			<Item Name="aggregator - ii - real.vi" Type="VI" URL="../maglab ultrasound -- arkady/aggregator - ii - real.vi"/>
			<Item Name="aggregator - v - real - atomic.vi" Type="VI" URL="../maglab ultrasound -- arkady/aggregator - v - real - atomic.vi"/>
			<Item Name="aggregator - v - real - interp.vi" Type="VI" URL="../maglab ultrasound -- arkady/aggregator - v - real - interp.vi"/>
			<Item Name="aggregator - v - real.vi" Type="VI" URL="../maglab ultrasound -- arkady/aggregator - v - real.vi"/>
			<Item Name="aggregator - vi - real - atomic.vi" Type="VI" URL="../maglab ultrasound -- arkady/aggregator - vi - real - atomic.vi"/>
			<Item Name="agregator -- action.ctl" Type="VI" URL="../maglab ultrasound -- arkady/agregator -- action.ctl"/>
			<Item Name="alarm clock - fancy.vi" Type="VI" URL="../maglab ultrasound -- arkady/alarm clock - fancy.vi"/>
			<Item Name="alarm clock control.ctl" Type="VI" URL="../maglab ultrasound -- arkady/alarm clock control.ctl"/>
			<Item Name="alarm clock.vi" Type="VI" URL="../maglab ultrasound -- arkady/alarm clock.vi"/>
			<Item Name="AmplitudeClock.vi" Type="VI" URL="../Libraries/NHMFL Synth/AmplitudeClock.vi"/>
			<Item Name="Any file exists.vi" Type="VI" URL="../../NHMFL_Core/Libraries/File/Any file exists.vi"/>
			<Item Name="Append Data DBL.vi" Type="VI" URL="../../NHMFL_Core/Libraries/File/Append Data DBL.vi"/>
			<Item Name="Append Data INT.vi" Type="VI" URL="../../NHMFL_Core/Libraries/File/Append Data INT.vi"/>
			<Item Name="Append Data.vi" Type="VI" URL="../../NHMFL_Core/Libraries/File/Append Data.vi"/>
			<Item Name="AppendPathSeparator.vi" Type="VI" URL="../../NHMFL_Core/Libraries/File/File LLB/AppendPathSeparator.vi"/>
			<Item Name="array - generate range.vi" Type="VI" URL="../maglab ultrasound -- arkady/array - generate range.vi"/>
			<Item Name="array - smart min max.vi" Type="VI" URL="../maglab ultrasound -- arkady/array - smart min max.vi"/>
			<Item Name="array - sorted inexes.vi" Type="VI" URL="../maglab ultrasound -- arkady/array - sorted inexes.vi"/>
			<Item Name="array -- find index - real.vi" Type="VI" URL="../maglab ultrasound -- arkady/array -- find index - real.vi"/>
			<Item Name="array -- find interval - real.vi" Type="VI" URL="../maglab ultrasound -- arkady/array -- find interval - real.vi"/>
			<Item Name="array -- incert after.vi" Type="VI" URL="../maglab ultrasound -- arkady/array -- incert after.vi"/>
			<Item Name="array -- interpolate -- i.vi" Type="VI" URL="../maglab ultrasound -- arkady/array -- interpolate -- i.vi"/>
			<Item Name="array -- remove zeros.vi" Type="VI" URL="../maglab ultrasound -- arkady/array -- remove zeros.vi"/>
			<Item Name="BypassAndLogErrors -- V2.vi" Type="VI" URL="../maglab ultrasound -- arkady/BypassAndLogErrors -- V2.vi"/>
			<Item Name="BypassAndLogErrors.vi" Type="VI" URL="../../NHMFL_Core/Libraries/Utilities/BypassAndLogErrors.vi"/>
			<Item Name="capacitor - aggregate.vi" Type="VI" URL="../maglab ultrasound -- arkady/capacitor - aggregate.vi"/>
			<Item Name="Check Lockin Settings.vi" Type="VI" URL="../Libraries/Multi-Channel Lockin/Check Lockin Settings.vi"/>
			<Item Name="CheckFileExist.vi" Type="VI" URL="../../NHMFL_Core/Libraries/File/File LLB/CheckFileExist.vi"/>
			<Item Name="CheckSettingsNI-DAQ_Class.vi" Type="VI" URL="../Libraries/NI-DAQ/CheckSettingsNI-DAQ_Class.vi"/>
			<Item Name="circle center from three points.vi" Type="VI" URL="../maglab ultrasound -- arkady/circle center from three points.vi"/>
			<Item Name="circle corners.ctl" Type="VI" URL="../maglab ultrasound -- arkady/circle corners.ctl"/>
			<Item Name="Clock division.ctl" Type="VI" URL="../Libraries/NHMFL Synth/Clock division.ctl"/>
			<Item Name="command stack.vi" Type="VI" URL="../maglab ultrasound -- arkady/command stack.vi"/>
			<Item Name="comparison control.ctl" Type="VI" URL="../maglab ultrasound -- arkady/comparison control.ctl"/>
			<Item Name="complex region.ctl" Type="VI" URL="../maglab ultrasound -- arkady/complex region.ctl"/>
			<Item Name="construct lorentzian - V2.vi" Type="VI" URL="../maglab ultrasound -- arkady/construct lorentzian - V2.vi"/>
			<Item Name="containing bix.vi" Type="VI" URL="../maglab ultrasound -- arkady/containing bix.vi"/>
			<Item Name="Control PID -- Pgg1.vi" Type="VI" URL="../maglab ultrasound -- arkady/Control PID -- Pgg1.vi"/>
			<Item Name="countdown control.ctl" Type="VI" URL="../maglab ultrasound -- arkady/countdown control.ctl"/>
			<Item Name="counter-i.vi" Type="VI" URL="../maglab ultrasound -- arkady/counter-i.vi"/>
			<Item Name="Create folder if not exist.vi" Type="VI" URL="../../NHMFL_Core/Libraries/File/File LLB/Create folder if not exist.vi"/>
			<Item Name="Create pre-scan counter.vi" Type="VI" URL="../Libraries/RUS/Create pre-scan counter.vi"/>
			<Item Name="Create update clock (AO).vi" Type="VI" URL="../Libraries/NHMFL Synth/Create update clock (AO).vi"/>
			<Item Name="ctl -- name dispatcher -- action.ctl" Type="VI" URL="../maglab ultrasound -- arkady/ctl -- name dispatcher -- action.ctl"/>
			<Item Name="ctl -- name dispatcher.vi" Type="VI" URL="../maglab ultrasound -- arkady/ctl -- name dispatcher.vi"/>
			<Item Name="cursor action.ctl" Type="VI" URL="../maglab ultrasound -- arkady/cursor action.ctl"/>
			<Item Name="cursor window action stack.vi" Type="VI" URL="../maglab ultrasound -- arkady/cursor window action stack.vi"/>
			<Item Name="cursor window action.ctl" Type="VI" URL="../maglab ultrasound -- arkady/cursor window action.ctl"/>
			<Item Name="cursor window logic V2.vi" Type="VI" URL="../maglab ultrasound -- arkady/cursor window logic V2.vi"/>
			<Item Name="cursor winow.ctl" Type="VI" URL="../maglab ultrasound -- arkady/cursor winow.ctl"/>
			<Item Name="DAQ loking calc timing.vi" Type="VI" URL="../Libraries/RUS/DAQ loking calc timing.vi"/>
			<Item Name="draw - 4 corner circle.vi" Type="VI" URL="../maglab ultrasound -- arkady/draw - 4 corner circle.vi"/>
			<Item Name="draw -- set cursors for lorenzian.vi" Type="VI" URL="../maglab ultrasound -- arkady/draw -- set cursors for lorenzian.vi"/>
			<Item Name="draw a circle.vi" Type="VI" URL="../maglab ultrasound -- arkady/draw a circle.vi"/>
			<Item Name="draw a line.vi" Type="VI" URL="../maglab ultrasound -- arkady/draw a line.vi"/>
			<Item Name="draw complex lorentzian.vi" Type="VI" URL="../maglab ultrasound -- arkady/draw complex lorentzian.vi"/>
			<Item Name="DTM Read.vi" Type="VI" URL="../maglab ultrasound -- arkady/DTM Read.vi"/>
			<Item Name="FedorEnterSerialMode.vi" Type="VI" URL="../Libraries/NHMFL Synth/FedorEnterSerialMode.vi"/>
			<Item Name="FedorEnterZeros.vi" Type="VI" URL="../Libraries/NHMFL Synth/FedorEnterZeros.vi"/>
			<Item Name="FedorPowerUp.vi" Type="VI" URL="../Libraries/NHMFL Synth/FedorPowerUp.vi"/>
			<Item Name="FedorReset.vi" Type="VI" URL="../Libraries/NHMFL Synth/FedorReset.vi"/>
			<Item Name="file - read-write - list of lines.vi" Type="VI" URL="../maglab ultrasound -- arkady/file - read-write - list of lines.vi"/>
			<Item Name="file - write list of lines.vi" Type="VI" URL="../maglab ultrasound -- arkady/file - write list of lines.vi"/>
			<Item Name="file -- 9w path.vi" Type="VI" URL="../maglab ultrasound -- arkady/file -- 9w path.vi"/>
			<Item Name="file -- coerse folder and file.vi" Type="VI" URL="../maglab ultrasound -- arkady/file -- coerse folder and file.vi"/>
			<Item Name="file -- open-create folder.vi" Type="VI" URL="../maglab ultrasound -- arkady/file -- open-create folder.vi"/>
			<Item Name="file -- read list of lines.vi" Type="VI" URL="../maglab ultrasound -- arkady/file -- read list of lines.vi"/>
			<Item Name="file -- read-write control.ctl" Type="VI" URL="../maglab ultrasound -- arkady/file -- read-write control.ctl"/>
			<Item Name="file -- scan filename action.ctl" Type="VI" URL="../maglab ultrasound -- arkady/file -- scan filename action.ctl"/>
			<Item Name="file -- scan filename logic -- datestring.vi" Type="VI" URL="../maglab ultrasound -- arkady/file -- scan filename logic -- datestring.vi"/>
			<Item Name="file -- scan filename logic -- V1.vi" Type="VI" URL="../maglab ultrasound -- arkady/file -- scan filename logic -- V1.vi"/>
			<Item Name="file -- scan filename.ctl" Type="VI" URL="../maglab ultrasound -- arkady/file -- scan filename.ctl"/>
			<Item Name="File formats.ctl" Type="VI" URL="../../NHMFL_Core/Libraries/File/Controls/File formats.ctl"/>
			<Item Name="file name prefix.vi" Type="VI" URL="../maglab ultrasound -- arkady/file name prefix.vi"/>
			<Item Name="File System timer.vi" Type="VI" URL="../maglab ultrasound -- arkady/File System timer.vi"/>
			<Item Name="filter - complex - four.vi" Type="VI" URL="../maglab ultrasound -- arkady/filter - complex - four.vi"/>
			<Item Name="filter -- window span logic.vi" Type="VI" URL="../maglab ultrasound -- arkady/filter -- window span logic.vi"/>
			<Item Name="filter method control.ctl" Type="VI" URL="../maglab ultrasound -- arkady/filter method control.ctl"/>
			<Item Name="filter pipe - plot staff - more - V2.vi" Type="VI" URL="../maglab ultrasound -- arkady/filter pipe - plot staff - more - V2.vi"/>
			<Item Name="find matching string in the list.vi" Type="VI" URL="../maglab ultrasound -- arkady/find matching string in the list.vi"/>
			<Item Name="find peak -- parameters.ctl" Type="VI" URL="../maglab ultrasound -- arkady/find peak -- parameters.ctl"/>
			<Item Name="four-corner circle transformation.ctl" Type="VI" URL="../maglab ultrasound -- arkady/four-corner circle transformation.ctl"/>
			<Item Name="freqout -- format.vi" Type="VI" URL="../maglab ultrasound -- arkady/freqout -- format.vi"/>
			<Item Name="freqout --section -- format.vi" Type="VI" URL="../maglab ultrasound -- arkady/freqout --section -- format.vi"/>
			<Item Name="Gamma PID - V2.vi" Type="VI" URL="../maglab ultrasound -- arkady/Gamma PID - V2.vi"/>
			<Item Name="gas flow action stack.vi" Type="VI" URL="../maglab ultrasound -- arkady/gas flow action stack.vi"/>
			<Item Name="gas flow control - progress.ctl" Type="VI" URL="../maglab ultrasound -- arkady/gas flow control - progress.ctl"/>
			<Item Name="gas flow control.ctl" Type="VI" URL="../maglab ultrasound -- arkady/gas flow control.ctl"/>
			<Item Name="gas flow controller -- Pgg3.vi" Type="VI" URL="../maglab ultrasound -- arkady/gas flow controller -- Pgg3.vi"/>
			<Item Name="gas flow controller action.ctl" Type="VI" URL="../maglab ultrasound -- arkady/gas flow controller action.ctl"/>
			<Item Name="gas flow controller control -- Pgg2.ctl" Type="VI" URL="../maglab ultrasound -- arkady/gas flow controller control -- Pgg2.ctl"/>
			<Item Name="gas flow controller state.ctl" Type="VI" URL="../maglab ultrasound -- arkady/gas flow controller state.ctl"/>
			<Item Name="generate linear region.vi" Type="VI" URL="../maglab ultrasound -- arkady/generate linear region.vi"/>
			<Item Name="Generate mounth year strings.vi" Type="VI" URL="../../NHMFL_Core/Libraries/File/File LLB/Generate mounth year strings.vi"/>
			<Item Name="GenerateUniqueFilename.vi" Type="VI" URL="../../NHMFL_Core/Libraries/File/File LLB/GenerateUniqueFilename.vi"/>
			<Item Name="Get harmonics.vi" Type="VI" URL="../Libraries/Multi-Channel Lockin/Get harmonics.vi"/>
			<Item Name="Get T -- LS340.vi" Type="VI" URL="../maglab ultrasound -- arkady/Get T -- LS340.vi"/>
			<Item Name="GPIB Send Receive.vi" Type="VI" URL="../../NHMFL_Core/Libraries/Instruments/GPIB/GPIB Send Receive.vi"/>
			<Item Name="Harmonics per channel.ctl" Type="VI" URL="../Libraries/Multi-Channel Lockin/Controls/Harmonics per channel.ctl"/>
			<Item Name="Initialize Port A.VI" Type="VI" URL="../Libraries/NHMFL Synth/Initialize Port A.VI"/>
			<Item Name="InitNI-DAQ_Class.vi" Type="VI" URL="../Libraries/NI-DAQ/InitNI-DAQ_Class.vi"/>
			<Item Name="IntegerSynByteArray2.vi" Type="VI" URL="../Libraries/NHMFL Synth/IntegerSynByteArray2.vi"/>
			<Item Name="IntegerSynByteArrayBulk.vi" Type="VI" URL="../Libraries/NHMFL Synth/IntegerSynByteArrayBulk.vi"/>
			<Item Name="interpolation state - real.ctl" Type="VI" URL="../maglab ultrasound -- arkady/interpolation state - real.ctl"/>
			<Item Name="ITC 503 -- upload sweep table.vi" Type="VI" URL="../maglab ultrasound -- arkady/ITC 503 -- upload sweep table.vi"/>
			<Item Name="itc 503 box - control.ctl" Type="VI" URL="../maglab ultrasound -- arkady/itc 503 box - control.ctl"/>
			<Item Name="itc 503 box controller -- A0.vi" Type="VI" URL="../maglab ultrasound -- arkady/itc 503 box controller -- A0.vi"/>
			<Item Name="itc 503 box state.ctl" Type="VI" URL="../maglab ultrasound -- arkady/itc 503 box state.ctl"/>
			<Item Name="itc Hg box controller -- Pgg2.vi" Type="VI" URL="../maglab ultrasound -- arkady/itc Hg box controller -- Pgg2.vi"/>
			<Item Name="itc Hg box controller -- wrapper -- A1.vi" Type="VI" URL="../maglab ultrasound -- arkady/itc Hg box controller -- wrapper -- A1.vi"/>
			<Item Name="itc ltc - aggregate.vi" Type="VI" URL="../maglab ultrasound -- arkady/itc ltc - aggregate.vi"/>
			<Item Name="itc ltc plots.vi" Type="VI" URL="../maglab ultrasound -- arkady/itc ltc plots.vi"/>
			<Item Name="ITC Panel -- Hg.ctl" Type="VI" URL="../maglab ultrasound -- arkady/ITC Panel -- Hg.ctl"/>
			<Item Name="ITC panel controller -- Pgg1.vi" Type="VI" URL="../maglab ultrasound -- arkady/ITC panel controller -- Pgg1.vi"/>
			<Item Name="ITC Panel.ctl" Type="VI" URL="../maglab ultrasound -- arkady/ITC Panel.ctl"/>
			<Item Name="ITC503 -- scan ITC LTC state -- Pgg1.vi" Type="VI" URL="../maglab ultrasound -- arkady/ITC503 -- scan ITC LTC state -- Pgg1.vi"/>
			<Item Name="latest scan file.vi" Type="VI" URL="../maglab ultrasound -- arkady/latest scan file.vi"/>
			<Item Name="line -- complex.vi" Type="VI" URL="../maglab ultrasound -- arkady/line -- complex.vi"/>
			<Item Name="linear interp iiii- complex - z-omega - divide.vi" Type="VI" URL="../maglab ultrasound -- arkady/linear interp iiii- complex - z-omega - divide.vi"/>
			<Item Name="linear interp iiii- complex - z-omega.vi" Type="VI" URL="../maglab ultrasound -- arkady/linear interp iiii- complex - z-omega.vi"/>
			<Item Name="linear interpolation - real.vi" Type="VI" URL="../maglab ultrasound -- arkady/linear interpolation - real.vi"/>
			<Item Name="linear interpolation iiii- complex.vi" Type="VI" URL="../maglab ultrasound -- arkady/linear interpolation iiii- complex.vi"/>
			<Item Name="linear interpolation.vi" Type="VI" URL="../maglab ultrasound -- arkady/linear interpolation.vi"/>
			<Item Name="Lock-in DAQ settings.ctl" Type="VI" URL="../Libraries/RUS/Controls/Lock-in DAQ settings.ctl"/>
			<Item Name="Lockin mode.ctl" Type="VI" URL="../Libraries/RUS/Controls/Lockin mode.ctl"/>
			<Item Name="Lockin Read Data.vi" Type="VI" URL="../Libraries/Multi-Channel Lockin/Lockin Read Data.vi"/>
			<Item Name="Lockin Settings.ctl" Type="VI" URL="../Libraries/Multi-Channel Lockin/Controls/Lockin Settings.ctl"/>
			<Item Name="Lockin.vi" Type="VI" URL="../Libraries/Multi-Channel Lockin/Lockin.vi"/>
			<Item Name="lorentzian.ctl" Type="VI" URL="../maglab ultrasound -- arkady/lorentzian.ctl"/>
			<Item Name="Low pass filter.vi" Type="VI" URL="../Libraries/Multi-Channel Lockin/Low pass filter.vi"/>
			<Item Name="lvanlys.dll" Type="Document" URL="/&lt;resource&gt;/lvanlys.dll"/>
			<Item Name="MakeDataFileNames.vi" Type="VI" URL="../../NHMFL_Core/Libraries/File/File LLB/MakeDataFileNames.vi"/>
			<Item Name="MakeHeaderFile.vi" Type="VI" URL="../../NHMFL_Core/Libraries/File/File LLB/MakeHeaderFile.vi"/>
			<Item Name="MakePath.vi" Type="VI" URL="../../NHMFL_Core/Libraries/File/File LLB/MakePath.vi"/>
			<Item Name="Match dual clocks.vi" Type="VI" URL="../Libraries/NHMFL Synth/Match dual clocks.vi"/>
			<Item Name="Mercury iXX.lvlib" Type="Library" URL="../maglab ultrasound -- arkady/mercury ixx/Mercury iXX.lvlib"/>
			<Item Name="meta PID - V1.vi" Type="VI" URL="../maglab ultrasound -- arkady/meta PID - V1.vi"/>
			<Item Name="meta PID - Wave - V1.vi" Type="VI" URL="../maglab ultrasound -- arkady/meta PID - Wave - V1.vi"/>
			<Item Name="Mode.ctl" Type="VI" URL="../../NHMFL_Core/Libraries/Red Pitaya/Mode.ctl"/>
			<Item Name="monitor -- write section files.vi" Type="VI" URL="../maglab ultrasound -- arkady/monitor -- write section files.vi"/>
			<Item Name="monitor action.ctl" Type="VI" URL="../maglab ultrasound -- arkady/monitor action.ctl"/>
			<Item Name="monitor scan logic.vi" Type="VI" URL="../maglab ultrasound -- arkady/monitor scan logic.vi"/>
			<Item Name="monitor state.ctl" Type="VI" URL="../maglab ultrasound -- arkady/monitor state.ctl"/>
			<Item Name="Neocera21 Get T.vi" Type="VI" URL="../../NHMFL_Core/Libraries/Instruments/Neocera/Neocera21 Get T.vi"/>
			<Item Name="Neocera21 Set T.vi" Type="VI" URL="../../NHMFL_Core/Libraries/Instruments/Neocera/Neocera21 Set T.vi"/>
			<Item Name="next chunk - read-write freq PID file - atomic actions .vi" Type="VI" URL="../maglab ultrasound -- arkady/next chunk - read-write freq PID file - atomic actions .vi"/>
			<Item Name="next chunk - V4.vi" Type="VI" URL="../maglab ultrasound -- arkady/next chunk - V4.vi"/>
			<Item Name="next chunk -- action stack.vi" Type="VI" URL="../maglab ultrasound -- arkady/next chunk -- action stack.vi"/>
			<Item Name="next chunk -- action.ctl" Type="VI" URL="../maglab ultrasound -- arkady/next chunk -- action.ctl"/>
			<Item Name="next chunk -- algorithm.ctl" Type="VI" URL="../maglab ultrasound -- arkady/next chunk -- algorithm.ctl"/>
			<Item Name="next chunk -- init.vi" Type="VI" URL="../maglab ultrasound -- arkady/next chunk -- init.vi"/>
			<Item Name="next chunk -- parameters.ctl" Type="VI" URL="../maglab ultrasound -- arkady/next chunk -- parameters.ctl"/>
			<Item Name="next chunk read-write PID -- action.ctl" Type="VI" URL="../maglab ultrasound -- arkady/next chunk read-write PID -- action.ctl"/>
			<Item Name="NI-DAQ RUS Lockin.vi" Type="VI" URL="../Libraries/RUS/NI-DAQ RUS Lockin.vi"/>
			<Item Name="nilvaiu.dll" Type="Document" URL="nilvaiu.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="Oxford clear buffer.vi" Type="VI" URL="../../NHMFL_Core/Libraries/Instruments/Oxford/Oxford clear buffer.vi"/>
			<Item Name="oxford ITC legacy-new - control.ctl" Type="VI" URL="../maglab ultrasound -- arkady/oxford ITC legacy-new - control.ctl"/>
			<Item Name="Oxford Read Channel.vi" Type="VI" URL="../../NHMFL_Core/Libraries/Instruments/Oxford/Oxford Read Channel.vi"/>
			<Item Name="Oxford set termination.vi" Type="VI" URL="../../NHMFL_Core/Libraries/Instruments/Oxford/Oxford set termination.vi"/>
			<Item Name="Oxford visa write read byte sized-- Hg.vi" Type="VI" URL="../maglab ultrasound -- arkady/Oxford visa write read byte sized-- Hg.vi"/>
			<Item Name="Oxford visa write read.vi" Type="VI" URL="../../NHMFL_Core/Libraries/Instruments/Oxford/Oxford visa write read.vi"/>
			<Item Name="p9action control.ctl" Type="VI" URL="../maglab ultrasound -- arkady/p9action control.ctl"/>
			<Item Name="p9ctl.vi" Type="VI" URL="../maglab ultrasound -- arkady/p9ctl.vi"/>
			<Item Name="Pad TAB.vi" Type="VI" URL="../../NHMFL_Core/Libraries/Utilities/Pad TAB.vi"/>
			<Item Name="pair.ctl" Type="VI" URL="../maglab ultrasound -- arkady/pair.ctl"/>
			<Item Name="parameters -- scan monitor control.ctl" Type="VI" URL="../maglab ultrasound -- arkady/parameters -- scan monitor control.ctl"/>
			<Item Name="parse -- check for exact match.vi" Type="VI" URL="../maglab ultrasound -- arkady/parse -- check for exact match.vi"/>
			<Item Name="parse -- find first line.vi" Type="VI" URL="../maglab ultrasound -- arkady/parse -- find first line.vi"/>
			<Item Name="parse -- get list of matches -- numbers.vi" Type="VI" URL="../maglab ultrasound -- arkady/parse -- get list of matches -- numbers.vi"/>
			<Item Name="parse -- get list of matches.vi" Type="VI" URL="../maglab ultrasound -- arkady/parse -- get list of matches.vi"/>
			<Item Name="PCRE-exact match.vi" Type="VI" URL="../maglab ultrasound -- arkady/PCRE-exact match.vi"/>
			<Item Name="peak - fit phase around center - V1.vi" Type="VI" URL="../maglab ultrasound -- arkady/peak - fit phase around center - V1.vi"/>
			<Item Name="peak -- estimate for lorentzian.vi" Type="VI" URL="../maglab ultrasound -- arkady/peak -- estimate for lorentzian.vi"/>
			<Item Name="peak -- fake phase around center.vi" Type="VI" URL="../maglab ultrasound -- arkady/peak -- fake phase around center.vi"/>
			<Item Name="peak -- find -- pm - V1.vi" Type="VI" URL="../maglab ultrasound -- arkady/peak -- find -- pm - V1.vi"/>
			<Item Name="peak -- fit function -- arctan.vi" Type="VI" URL="../maglab ultrasound -- arkady/peak -- fit function -- arctan.vi"/>
			<Item Name="peak -- four corner circle transformation logic.vi" Type="VI" URL="../maglab ultrasound -- arkady/peak -- four corner circle transformation logic.vi"/>
			<Item Name="peak -- get weights.vi" Type="VI" URL="../maglab ultrasound -- arkady/peak -- get weights.vi"/>
			<Item Name="peak -- guess at omega -- dzdomega.vi" Type="VI" URL="../maglab ultrasound -- arkady/peak -- guess at omega -- dzdomega.vi"/>
			<Item Name="peak -- parameters -- complex fit.ctl" Type="VI" URL="../maglab ultrasound -- arkady/peak -- parameters -- complex fit.ctl"/>
			<Item Name="peak -- PM find lorenzian - V2.vi" Type="VI" URL="../maglab ultrasound -- arkady/peak -- PM find lorenzian - V2.vi"/>
			<Item Name="peak -- z center from mult phase points.vi" Type="VI" URL="../maglab ultrasound -- arkady/peak -- z center from mult phase points.vi"/>
			<Item Name="peak comb -- interpolate - complex plane - V4.vi" Type="VI" URL="../maglab ultrasound -- arkady/peak comb -- interpolate - complex plane - V4.vi"/>
			<Item Name="peak monitor ctl - V2.ctl" Type="VI" URL="../maglab ultrasound -- arkady/peak monitor ctl - V2.ctl"/>
			<Item Name="phase.vi" Type="VI" URL="../Libraries/NHMFL Synth/phase.vi"/>
			<Item Name="PID -- read interpolate.vi" Type="VI" URL="../maglab ultrasound -- arkady/PID -- read interpolate.vi"/>
			<Item Name="PID append overwrite.vi" Type="VI" URL="../maglab ultrasound -- arkady/PID append overwrite.vi"/>
			<Item Name="plot refs -- filter related.ctl" Type="VI" URL="../maglab ultrasound -- arkady/plot refs -- filter related.ctl"/>
			<Item Name="power PID - V1.vi" Type="VI" URL="../maglab ultrasound -- arkady/power PID - V1.vi"/>
			<Item Name="ProgramFreqBulk.vi" Type="VI" URL="../Libraries/NHMFL Synth/ProgramFreqBulk.vi"/>
			<Item Name="Q - not nan -- integer.vi" Type="VI" URL="../maglab ultrasound -- arkady/Q - not nan -- integer.vi"/>
			<Item Name="Q - not nan -- real.vi" Type="VI" URL="../maglab ultrasound -- arkady/Q - not nan -- real.vi"/>
			<Item Name="Q - not nan and gtr than zero - Real.vi" Type="VI" URL="../maglab ultrasound -- arkady/Q - not nan and gtr than zero - Real.vi"/>
			<Item Name="Q - not nan and gtr than zero.vi" Type="VI" URL="../maglab ultrasound -- arkady/Q - not nan and gtr than zero.vi"/>
			<Item Name="Q - not nan and not zero.vi" Type="VI" URL="../maglab ultrasound -- arkady/Q - not nan and not zero.vi"/>
			<Item Name="Q -- check range -- i -- integer.vi" Type="VI" URL="../maglab ultrasound -- arkady/Q -- check range -- i -- integer.vi"/>
			<Item Name="Q -- check range -- i -- real - window.vi" Type="VI" URL="../maglab ultrasound -- arkady/Q -- check range -- i -- real - window.vi"/>
			<Item Name="Q -- check range -- i -- real.vi" Type="VI" URL="../maglab ultrasound -- arkady/Q -- check range -- i -- real.vi"/>
			<Item Name="Q -- check range.vi" Type="VI" URL="../maglab ultrasound -- arkady/Q -- check range.vi"/>
			<Item Name="Q -- interval count.vi" Type="VI" URL="../maglab ultrasound -- arkady/Q -- interval count.vi"/>
			<Item Name="Q -- range multiplier -- real.vi" Type="VI" URL="../maglab ultrasound -- arkady/Q -- range multiplier -- real.vi"/>
			<Item Name="Q regex box.vi" Type="VI" URL="../maglab ultrasound -- arkady/Q regex box.vi"/>
			<Item Name="Range and coupling.ctl" Type="VI" URL="../Libraries/NI-DAQ/Controls/Range and coupling.ctl"/>
			<Item Name="Ranges and coupling.ctl" Type="VI" URL="../Libraries/NI-DAQ/Controls/Ranges and coupling.ctl"/>
			<Item Name="Read 20T Magnet Field.vi" Type="VI" URL="../maglab ultrasound -- arkady/Read 20T Magnet Field.vi"/>
			<Item Name="read 2500A.vi" Type="VI" URL="../maglab ultrasound -- arkady/read 2500A.vi"/>
			<Item Name="read scan file control.ctl" Type="VI" URL="../maglab ultrasound -- arkady/read scan file control.ctl"/>
			<Item Name="RealSynthByteGenerator.vi" Type="VI" URL="../Libraries/NHMFL Synth/RealSynthByteGenerator.vi"/>
			<Item Name="Receiver format.ctl" Type="VI" URL="../../NHMFL_Core/Libraries/Red Pitaya/RP Core/RP Transceiver/Receiver format.ctl"/>
			<Item Name="replace cursor - plot ref - V2.vi" Type="VI" URL="../maglab ultrasound -- arkady/replace cursor - plot ref - V2.vi"/>
			<Item Name="replace cursor - plot ref.vi" Type="VI" URL="../maglab ultrasound -- arkady/replace cursor - plot ref.vi"/>
			<Item Name="Rotate Lockin Phase.vi" Type="VI" URL="../SoftwareLockin/SoftwareLockin.llb/Rotate Lockin Phase.vi"/>
			<Item Name="RP calculate subset.vi" Type="VI" URL="../../NHMFL_Core/Libraries/Red Pitaya/RP calculate subset.vi"/>
			<Item Name="RP Command.ctl" Type="VI" URL="../../NHMFL_Core/Libraries/Red Pitaya/RP Command.ctl"/>
			<Item Name="RP Communicator.lvclass" Type="LVClass" URL="../../NHMFL_Core/Libraries/Red Pitaya/RP Core/RP Communicator/RP Communicator.lvclass"/>
			<Item Name="RP Instrument.lvclass" Type="LVClass" URL="../../NHMFL_Core/Libraries/Red Pitaya/RP Core/RP Instrument/RP Instrument.lvclass"/>
			<Item Name="RP Read RX FIFO Fast.vi" Type="VI" URL="../../NHMFL_Core/Libraries/Red Pitaya/RP Read RX FIFO Fast.vi"/>
			<Item Name="RP Read Status.vi" Type="VI" URL="../../NHMFL_Core/Libraries/Red Pitaya/RP Read Status.vi"/>
			<Item Name="RP Read Subset.vi" Type="VI" URL="../../NHMFL_Core/Libraries/Red Pitaya/RP Read Subset.vi"/>
			<Item Name="RP Read Temperature.vi" Type="VI" URL="../../NHMFL_Core/Libraries/Red Pitaya/RP Read Temperature.vi"/>
			<Item Name="RP Transceiver.lvclass" Type="LVClass" URL="../../NHMFL_Core/Libraries/Red Pitaya/RP Core/RP Transceiver/RP Transceiver.lvclass"/>
			<Item Name="RP Transmit Data.vi" Type="VI" URL="../../NHMFL_Core/Libraries/Red Pitaya/RP Transmit Data.vi"/>
			<Item Name="RP Write Command.vi" Type="VI" URL="../../NHMFL_Core/Libraries/Red Pitaya/RP Write Command.vi"/>
			<Item Name="RunCounter.vi" Type="VI" URL="../Libraries/NHMFL Synth/RunCounter.vi"/>
			<Item Name="rus fit - load data file.vi" Type="VI" URL="../maglab ultrasound -- arkady/rus fit - load data file.vi"/>
			<Item Name="RUS NI-DAQ Lockin Settings.ctl" Type="VI" URL="../Libraries/RUS/Controls/RUS NI-DAQ Lockin Settings.ctl"/>
			<Item Name="RUS settings.ctl" Type="VI" URL="../Libraries/RUS/Controls/RUS settings.ctl"/>
			<Item Name="RUS Sweep -- build content of txt file.vi" Type="VI" URL="../maglab ultrasound -- arkady/RUS Sweep -- build content of txt file.vi"/>
			<Item Name="RUS Sweep -- write line to log file.vi" Type="VI" URL="../maglab ultrasound -- arkady/RUS Sweep -- write line to log file.vi"/>
			<Item Name="RUS Sweep -- write line to Temperatures file.vi" Type="VI" URL="../maglab ultrasound -- arkady/RUS Sweep -- write line to Temperatures file.vi"/>
			<Item Name="RUS_settings.vi" Type="VI" URL="../Libraries/RUS/RUS_settings.vi"/>
			<Item Name="Sample_Temperature_Source_Control.ctl" Type="VI" URL="../maglab ultrasound -- arkady/Sample_Temperature_Source_Control.ctl"/>
			<Item Name="Save column names.vi" Type="VI" URL="../../NHMFL_Core/Libraries/File/Save column names.vi"/>
			<Item Name="Save Data DBL.vi" Type="VI" URL="../../NHMFL_Core/Libraries/File/Save Data DBL.vi"/>
			<Item Name="Save data details.ctl" Type="VI" URL="../../NHMFL_Core/Libraries/File/Controls/Save data details.ctl"/>
			<Item Name="Save Data INT.vi" Type="VI" URL="../../NHMFL_Core/Libraries/File/Save Data INT.vi"/>
			<Item Name="Save data settings.ctl" Type="VI" URL="../../NHMFL_Core/Libraries/File/Controls/Save data settings.ctl"/>
			<Item Name="Save Data.vi" Type="VI" URL="../../NHMFL_Core/Libraries/File/Save Data.vi"/>
			<Item Name="save ITC log.vi" Type="VI" URL="../maglab ultrasound -- arkady/save ITC log.vi"/>
			<Item Name="save log.ctl" Type="VI" URL="../maglab ultrasound -- arkady/save log.ctl"/>
			<Item Name="scale - offset gauge.ctl" Type="VI" URL="../maglab ultrasound -- arkady/scale - offset gauge.ctl"/>
			<Item Name="Send Receive.vi" Type="VI" URL="../../NHMFL_Core/Libraries/Instruments/GPIB/Send Receive.vi"/>
			<Item Name="Set Point Aproach.ctl" Type="VI" URL="../../NHMFL_Core/Libraries/Instruments/Temperature Controller/Controls/Set Point Aproach.ctl"/>
			<Item Name="Set Temperature PID - Control.ctl" Type="VI" URL="../maglab ultrasound -- arkady/Set Temperature PID - Control.ctl"/>
			<Item Name="set temperature SINEWAVE - V1.vi" Type="VI" URL="../maglab ultrasound -- arkady/set temperature SINEWAVE - V1.vi"/>
			<Item Name="Setup Fast F Sweep.vi" Type="VI" URL="../Libraries/RUS/Setup Fast F Sweep.vi"/>
			<Item Name="SetupDAQLockin.vi" Type="VI" URL="../Libraries/RUS/SetupDAQLockin.vi"/>
			<Item Name="Simple Read  Lock-in DAQ.vi" Type="VI" URL="../Libraries/Multi-Channel Lockin/Simple Read  Lock-in DAQ.vi"/>
			<Item Name="single sweep - adaptive parameters.ctl" Type="VI" URL="../maglab ultrasound -- arkady/single sweep - adaptive parameters.ctl"/>
			<Item Name="single sweep - frequency chunks.ctl" Type="VI" URL="../maglab ultrasound -- arkady/single sweep - frequency chunks.ctl"/>
			<Item Name="single sweep - rus clean up.vi" Type="VI" URL="../maglab ultrasound -- arkady/single sweep - rus clean up.vi"/>
			<Item Name="single sweep - rus init.vi" Type="VI" URL="../maglab ultrasound -- arkady/single sweep - rus init.vi"/>
			<Item Name="single sweep - save rus data.vi" Type="VI" URL="../maglab ultrasound -- arkady/single sweep - save rus data.vi"/>
			<Item Name="single sweep - upload freq window - init.vi" Type="VI" URL="../maglab ultrasound -- arkady/single sweep - upload freq window - init.vi"/>
			<Item Name="single sweep - upload freq window.vi" Type="VI" URL="../maglab ultrasound -- arkady/single sweep - upload freq window.vi"/>
			<Item Name="slider timer .vi" Type="VI" URL="../maglab ultrasound -- arkady/slider timer .vi"/>
			<Item Name="Split file name.vi" Type="VI" URL="../maglab ultrasound -- arkady/Split file name.vi"/>
			<Item Name="SRS cleanup.vi" Type="VI" URL="../../NHMFL_Core/Libraries/Instruments/SRS/sr850/SRS cleanup.vi"/>
			<Item Name="SRS Lockin Get Range.vi" Type="VI" URL="../../NHMFL_Core/Libraries/Instruments/SRS/sr850/SRS Lockin Get Range.vi"/>
			<Item Name="SRS Lockin Start Fast Mode.vi" Type="VI" URL="../../NHMFL_Core/Libraries/Instruments/SRS/sr850/SRS Lockin Start Fast Mode.vi"/>
			<Item Name="stack action -- control.ctl" Type="VI" URL="../maglab ultrasound -- arkady/stack action -- control.ctl"/>
			<Item Name="Start Data Save.vi" Type="VI" URL="../../NHMFL_Core/Libraries/File/Start Data Save.vi"/>
			<Item Name="state.ctl" Type="VI" URL="../maglab ultrasound -- arkady/state.ctl"/>
			<Item Name="Step Frequency.vi" Type="VI" URL="../Libraries/RUS/Step Frequency.vi"/>
			<Item Name="Stop Fast F Sweep.vi" Type="VI" URL="../Libraries/RUS/Stop Fast F Sweep.vi"/>
			<Item Name="string -- format sweep table string.vi" Type="VI" URL="../maglab ultrasound -- arkady/string -- format sweep table string.vi"/>
			<Item Name="sweep init checklist.vi" Type="VI" URL="../maglab ultrasound -- arkady/sweep init checklist.vi"/>
			<Item Name="Sweep settings.ctl" Type="VI" URL="../Libraries/RUS/Controls/Sweep settings.ctl"/>
			<Item Name="sweep table staff.vi" Type="VI" URL="../maglab ultrasound -- arkady/sweep table staff.vi"/>
			<Item Name="switch - C.vi" Type="VI" URL="../maglab ultrasound -- arkady/switch - C.vi"/>
			<Item Name="Syncronous detector.vi" Type="VI" URL="../Libraries/Multi-Channel Lockin/Syncronous detector.vi"/>
			<Item Name="SYNTH 32bit word to 64byte.vi" Type="VI" URL="../Libraries/NHMFL Synth/SYNTH 32bit word to 64byte.vi"/>
			<Item Name="SynthController.vi" Type="VI" URL="../Libraries/NHMFL Synth/SynthController.vi"/>
			<Item Name="SynthFreqToWord.vi" Type="VI" URL="../Libraries/NHMFL Synth/SynthFreqToWord.vi"/>
			<Item Name="tale of three indices -- check state.vi" Type="VI" URL="../maglab ultrasound -- arkady/tale of three indices -- check state.vi"/>
			<Item Name="tale of three indices -- int -- control.ctl" Type="VI" URL="../maglab ultrasound -- arkady/tale of three indices -- int -- control.ctl"/>
			<Item Name="tale of three indices -- selector -- control.ctl" Type="VI" URL="../maglab ultrasound -- arkady/tale of three indices -- selector -- control.ctl"/>
			<Item Name="tale of three indices --state.ctl" Type="VI" URL="../maglab ultrasound -- arkady/tale of three indices --state.ctl"/>
			<Item Name="tale of three indices.vi" Type="VI" URL="../maglab ultrasound -- arkady/tale of three indices.vi"/>
			<Item Name="temperature indicator.ctl" Type="VI" URL="../maglab ultrasound -- arkady/temperature indicator.ctl"/>
			<Item Name="test for a regexp list.vi" Type="VI" URL="../maglab ultrasound -- arkady/test for a regexp list.vi"/>
			<Item Name="time in Gamma - PID - V2.vi" Type="VI" URL="../maglab ultrasound -- arkady/time in Gamma - PID - V2.vi"/>
			<Item Name="time in gamma mode control.ctl" Type="VI" URL="../maglab ultrasound -- arkady/time in gamma mode control.ctl"/>
			<Item Name="TimingGenerator.vi" Type="VI" URL="../Libraries/NHMFL Synth/TimingGenerator.vi"/>
			<Item Name="trig -- arctan.vi" Type="VI" URL="../maglab ultrasound -- arkady/trig -- arctan.vi"/>
			<Item Name="TryAgain.vi" Type="VI" URL="../../NHMFL_Core/Libraries/File/File LLB/TryAgain.vi"/>
			<Item Name="VISA  Send Receive.vi" Type="VI" URL="../../NHMFL_Core/Libraries/Instruments/GPIB/VISA  Send Receive.vi"/>
			<Item Name="Wait miliseconds.vi" Type="VI" URL="../../NHMFL_Core/Libraries/Utilities/Wait miliseconds.vi"/>
			<Item Name="wavepacket.ctl" Type="VI" URL="../maglab ultrasound -- arkady/wavepacket.ctl"/>
			<Item Name="Write Characters To File With Err.vi" Type="VI" URL="../../NHMFL_Core/Libraries/File/File LLB/Write Characters To File With Err.vi"/>
			<Item Name="Write To Spreadsheet File with err check.vi" Type="VI" URL="../../NHMFL_Core/Libraries/File/File LLB/Write To Spreadsheet File with err check.vi"/>
		</Item>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
