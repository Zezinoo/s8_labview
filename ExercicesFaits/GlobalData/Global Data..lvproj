<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="13008000">
	<Property Name="varPersistentID:{1B48277A-ACDA-4223-8FD5-7E7A6AC50E49}" Type="Ref">/Poste de travail/Global Data.lvlib/Stop</Property>
	<Property Name="varPersistentID:{6855EB12-E1B1-4B78-89B0-4DF28F3AA0CF}" Type="Ref">/Poste de travail/Global Data.lvlib/Données</Property>
	<Item Name="Poste de travail" Type="My Computer">
		<Property Name="server.app.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.control.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.tcp.enabled" Type="Bool">false</Property>
		<Property Name="server.tcp.port" Type="Int">0</Property>
		<Property Name="server.tcp.serviceName" Type="Str">Poste de travail/VI Serveur</Property>
		<Property Name="server.tcp.serviceName.default" Type="Str">Poste de travail/VI Serveur</Property>
		<Property Name="server.vi.callsEnabled" Type="Bool">true</Property>
		<Property Name="server.vi.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="specify.custom.address" Type="Bool">false</Property>
		<Item Name="GenerateData.vi" Type="VI" URL="../GenerateData.vi"/>
		<Item Name="Global Data.lvlib" Type="Library" URL="../Global Data.lvlib"/>
		<Item Name="ReadData.vi" Type="VI" URL="../ReadData.vi"/>
		<Item Name="Dépendances" Type="Dependencies"/>
		<Item Name="Spécifications de construction" Type="Build"/>
	</Item>
</Project>
