<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="9008000">
	<Property Name="varPersistentID:{43610BBB-D8B2-4118-BD46-A24AEBE178D2}" Type="Ref">/My Computer/Functional Global Library.lvlib/stop</Property>
	<Item Name="My Computer" Type="My Computer">
		<Property Name="CCSymbols" Type="Str">OS_hidden,Win;CPU_hidden,x86;</Property>
		<Property Name="server.app.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.control.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.tcp.enabled" Type="Bool">false</Property>
		<Property Name="server.tcp.port" Type="Int">3363</Property>
		<Property Name="server.tcp.serviceName" Type="Str">My Computer/VI Server</Property>
		<Property Name="server.tcp.serviceName.default" Type="Str">My Computer/VI Server</Property>
		<Property Name="server.vi.callsEnabled" Type="Bool">true</Property>
		<Property Name="server.vi.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="specify.custom.address" Type="Bool">false</Property>
		<Item Name="Functional Global.vi" Type="VI" URL="../Functional Global.vi"/>
		<Item Name="functional global counter 2.vi" Type="VI" URL="../functional global counter 2.vi"/>
		<Item Name="functional global counter 1.vi" Type="VI" URL="../functional global counter 1.vi"/>
		<Item Name="Functional Global Library.lvlib" Type="Library" URL="../Functional Global Library.lvlib"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="Functional Global Command.ctl" Type="VI" URL="../Functional Global Command.ctl"/>
		</Item>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
