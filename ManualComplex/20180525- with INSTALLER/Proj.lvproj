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
		<Item Name="lib" Type="Folder">
			<Item Name="XML config file parser 9v" Type="Folder">
				<Item Name="XML config file parser.vi" Type="VI" URL="../lib/XML config file parser 9v/XML config file parser.vi"/>
			</Item>
			<Item Name="CA.vi" Type="VI" URL="../lib/CA.vi"/>
			<Item Name="ConfFileParser.vi" Type="VI" URL="../lib/ConfFileParser.vi"/>
			<Item Name="ConvertMsgParameter.vi" Type="VI" URL="../lib/ConvertMsgParameter.vi"/>
			<Item Name="FillMsgArray.vi" Type="VI" URL="../lib/FillMsgArray.vi"/>
			<Item Name="FormVarValuesArray.vi" Type="VI" URL="../lib/FormVarValuesArray.vi"/>
			<Item Name="GUIUpdater.vi" Type="VI" URL="../lib/GUIUpdater.vi"/>
			<Item Name="InitialPortsGuiUpdater.vi" Type="VI" URL="../lib/InitialPortsGuiUpdater.vi"/>
			<Item Name="LastStepMsgParser.vi" Type="VI" URL="../lib/LastStepMsgParser.vi"/>
			<Item Name="MsgParser.vi" Type="VI" URL="../lib/MsgParser.vi"/>
			<Item Name="ParseVarFile.vi" Type="VI" URL="../lib/ParseVarFile.vi"/>
			<Item Name="PortsArrayHandler.vi" Type="VI" URL="../lib/PortsArrayHandler.vi"/>
			<Item Name="ProcAndStates.vi" Type="VI" URL="../lib/ProcAndStates.vi"/>
			<Item Name="PSConverter.vi" Type="VI" URL="../lib/PSConverter.vi"/>
			<Item Name="ReadPortsHeader.vi" Type="VI" URL="../lib/ReadPortsHeader.vi"/>
			<Item Name="VOC.vi" Type="VI" URL="../lib/VOC.vi"/>
		</Item>
		<Item Name="Resourses" Type="Folder" URL="../Resourses">
			<Property Name="NI.DISK" Type="Bool">true</Property>
		</Item>
		<Item Name="DebugProg.vi" Type="VI" URL="../DebugProg.vi"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="NI_XML.lvlib" Type="Library" URL="/&lt;vilib&gt;/xml/NI_XML.lvlib"/>
				<Item Name="Open_Create_Replace File.vi" Type="VI" URL="/&lt;vilib&gt;/_oldvers/_oldvers.llb/Open_Create_Replace File.vi"/>
				<Item Name="Space Constant.vi" Type="VI" URL="/&lt;vilib&gt;/dlg_ctls.llb/Space Constant.vi"/>
				<Item Name="Trim Whitespace.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Trim Whitespace.vi"/>
				<Item Name="subFile Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/express/express input/FileDialogBlock.llb/subFile Dialog.vi"/>
			</Item>
			<Item Name="DOMUserDefRef.dll" Type="Document" URL="DOMUserDefRef.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="ca.dll" Type="Document" URL="../../Tank PROJECT/CA/ca.dll"/>
			<Item Name="voc.dll" Type="Document" URL="../../Tank PROJECT/VOC/voc.dll"/>
		</Item>
		<Item Name="Build Specifications" Type="Build">
			<Item Name="ManualVerificationComplex" Type="EXE">
				<Property Name="App_copyErrors" Type="Bool">true</Property>
				<Property Name="App_INI_aliasGUID" Type="Str">{47F44930-A54A-41D7-A23E-1336F987FA1C}</Property>
				<Property Name="App_INI_GUID" Type="Str">{6DA0A7B6-9223-490D-8B15-E68D08ED6BB0}</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{8B760730-A0FB-4CCF-B083-D882C0F96A83}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">ManualVerificationComplex</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">../20180525- with INSTALLER/Resourses/ManualComplexEXE</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToCommon</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{DA5FE0FC-B3C5-4FE0-8E07-8866071940A8}</Property>
				<Property Name="Destination[0].destName" Type="Str">ManualVerificationComplex.exe</Property>
				<Property Name="Destination[0].path" Type="Path">../20180525- with INSTALLER/Resourses/ManualComplexEXE/ManualVerificationComplex.exe</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">/C/ProgramData/ManualComplexData</Property>
				<Property Name="Destination[1].path.type" Type="Str">&lt;none&gt;</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Source[0].itemID" Type="Str">{95FC12EB-A2A2-42BF-B99A-393270EAB20B}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/DebugProg.vi</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="SourceCount" Type="Int">2</Property>
				<Property Name="TgtF_fileDescription" Type="Str">ManualVerificationComplex</Property>
				<Property Name="TgtF_fileVersion.major" Type="Int">1</Property>
				<Property Name="TgtF_internalName" Type="Str">ManualVerificationComplex</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright © 2018 </Property>
				<Property Name="TgtF_productName" Type="Str">ManualVerificationComplex</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{091DA6DD-5C0E-49D8-9E11-7246386586D4}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">ManualVerificationComplex.exe</Property>
			</Item>
			<Item Name="ManualVerificationComplexInstaller" Type="Installer">
				<Property Name="Destination[0].name" Type="Str">ManualVerificationComplex</Property>
				<Property Name="Destination[0].parent" Type="Str">{3912416A-D2E5-411B-AFEE-B63654D690C0}</Property>
				<Property Name="Destination[0].tag" Type="Str">{FA5A7A92-ABFC-414B-9F70-1C38D40DA6C2}</Property>
				<Property Name="Destination[0].type" Type="Str">userFolder</Property>
				<Property Name="DestinationCount" Type="Int">1</Property>
				<Property Name="DistPart[0].flavorID" Type="Str">DefaultFull</Property>
				<Property Name="DistPart[0].productID" Type="Str">{1D4B3111-AF08-4F05-AD81-D476E2D90967}</Property>
				<Property Name="DistPart[0].productName" Type="Str">NI LabVIEW Run-Time Engine 2012 SP1</Property>
				<Property Name="DistPart[0].upgradeCode" Type="Str">{20385C41-50B1-4416-AC2A-F7D6423A9BD6}</Property>
				<Property Name="DistPartCount" Type="Int">1</Property>
				<Property Name="INST_autoIncrement" Type="Bool">true</Property>
				<Property Name="INST_buildLocation" Type="Path">../20180525/Installer</Property>
				<Property Name="INST_buildLocation.type" Type="Str">relativeToCommon</Property>
				<Property Name="INST_buildSpecName" Type="Str">ManualVerificationComplexInstaller</Property>
				<Property Name="INST_defaultDir" Type="Str">{FA5A7A92-ABFC-414B-9F70-1C38D40DA6C2}</Property>
				<Property Name="INST_productName" Type="Str">ManualVerificationComplex</Property>
				<Property Name="INST_productVersion" Type="Str">1.0.8</Property>
				<Property Name="InstSpecBitness" Type="Str">32-bit</Property>
				<Property Name="InstSpecVersion" Type="Str">12018008</Property>
				<Property Name="MSI_distID" Type="Str">{288219A4-3D42-4745-B1F7-5C127D2BFF10}</Property>
				<Property Name="MSI_osCheck" Type="Int">0</Property>
				<Property Name="MSI_upgradeCode" Type="Str">{4BB77176-550B-4FEF-81CB-5807E876C844}</Property>
				<Property Name="RegDest[0].dirName" Type="Str">Software</Property>
				<Property Name="RegDest[0].dirTag" Type="Str">{DDFAFC8B-E728-4AC8-96DE-B920EBB97A86}</Property>
				<Property Name="RegDest[0].parentTag" Type="Str">2</Property>
				<Property Name="RegDestCount" Type="Int">1</Property>
				<Property Name="Source[0].dest" Type="Str">{FA5A7A92-ABFC-414B-9F70-1C38D40DA6C2}</Property>
				<Property Name="Source[0].File[0].dest" Type="Str">{FA5A7A92-ABFC-414B-9F70-1C38D40DA6C2}</Property>
				<Property Name="Source[0].File[0].name" Type="Str">ManualVerificationComplex.exe</Property>
				<Property Name="Source[0].File[0].Shortcut[0].destIndex" Type="Int">0</Property>
				<Property Name="Source[0].File[0].Shortcut[0].name" Type="Str">ManualVerificationComplex</Property>
				<Property Name="Source[0].File[0].Shortcut[0].subDir" Type="Str">ManualVerificationComplex</Property>
				<Property Name="Source[0].File[0].ShortcutCount" Type="Int">1</Property>
				<Property Name="Source[0].File[0].tag" Type="Str">{091DA6DD-5C0E-49D8-9E11-7246386586D4}</Property>
				<Property Name="Source[0].FileCount" Type="Int">1</Property>
				<Property Name="Source[0].name" Type="Str">ManualVerificationComplex</Property>
				<Property Name="Source[0].tag" Type="Ref">/My Computer/Build Specifications/ManualVerificationComplex</Property>
				<Property Name="Source[0].type" Type="Str">EXE</Property>
				<Property Name="Source[1].dest" Type="Str">{115F5F59-DED6-42E2-8467-4CD042208C47}</Property>
				<Property Name="Source[1].File[0].dest" Type="Str">{115F5F59-DED6-42E2-8467-4CD042208C47}</Property>
				<Property Name="Source[1].File[0].name" Type="Str">build_script.bat</Property>
				<Property Name="Source[1].File[0].runEXE" Type="Bool">true</Property>
				<Property Name="Source[1].File[0].tag" Type="Ref">/My Computer/Resourses/ManualComplexData/build_script.bat</Property>
				<Property Name="Source[1].FileCount" Type="Int">1</Property>
				<Property Name="Source[1].name" Type="Str">ManualComplexData</Property>
				<Property Name="Source[1].tag" Type="Ref">/My Computer/Resourses/ManualComplexData</Property>
				<Property Name="Source[1].type" Type="Str">Folder</Property>
				<Property Name="SourceCount" Type="Int">2</Property>
			</Item>
		</Item>
	</Item>
</Project>
