<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="9008000">
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
		<Item Name="controls and typedefs" Type="Folder">
			<Item Name="Queued Print Jobs.ctl" Type="VI" URL="../Queued Print Jobs.ctl"/>
			<Item Name="Print Processing States.ctl" Type="VI" URL="../Print Processing States.ctl"/>
			<Item Name="Print Indicators.ctl" Type="VI" URL="../Print Indicators.ctl"/>
		</Item>
		<Item Name="subvis" Type="Folder">
			<Item Name="Random Number In Range.vi" Type="VI" URL="../Random Number In Range.vi"/>
			<Item Name="Printer Error Handler.vi" Type="VI" URL="../Printer Error Handler.vi"/>
		</Item>
		<Item Name="Print Console.vi" Type="VI" URL="../Print Console.vi"/>
		<Item Name="Dependencies" Type="Dependencies"/>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
