<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="24008000">
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
		<Item Name="Dependencies" Type="Dependencies"/>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
	<Item Name="NI-sbRIO-9609-01F18A42" Type="RT Single-Board RIO">
		<Property Name="alias.name" Type="Str">NI-sbRIO-9609-01F18A42</Property>
		<Property Name="alias.value" Type="Str">169.254.131.52</Property>
		<Property Name="CCSymbols" Type="Str">OS,Linux;CPU,x64;DeviceCode,7A41;NO_CUDA,TRUE;TARGET_TYPE,RT;</Property>
		<Property Name="crio.ControllerPID" Type="Str">7A41</Property>
		<Property Name="host.ResponsivenessCheckEnabled" Type="Bool">true</Property>
		<Property Name="host.ResponsivenessCheckPingDelay" Type="UInt">5000</Property>
		<Property Name="host.ResponsivenessCheckPingTimeout" Type="UInt">1000</Property>
		<Property Name="host.TargetCPUID" Type="UInt">9</Property>
		<Property Name="host.TargetOSID" Type="UInt">19</Property>
		<Property Name="host.TargetUIEnabled" Type="Bool">false</Property>
		<Property Name="NI.SortType" Type="Int">3</Property>
		<Property Name="target.cleanupVisa" Type="Bool">false</Property>
		<Property Name="target.FPProtocolGlobals_ControlTimeLimit" Type="Int">300</Property>
		<Property Name="target.getDefault-&gt;WebServer.Port" Type="Int">80</Property>
		<Property Name="target.getDefault-&gt;WebServer.Timeout" Type="Int">60</Property>
		<Property Name="target.IOScan.Faults" Type="Str"></Property>
		<Property Name="target.IOScan.NetVarPeriod" Type="UInt">100</Property>
		<Property Name="target.IOScan.NetWatchdogEnabled" Type="Bool">false</Property>
		<Property Name="target.IOScan.Period" Type="UInt">10000</Property>
		<Property Name="target.IOScan.PowerupMode" Type="UInt">0</Property>
		<Property Name="target.IOScan.Priority" Type="UInt">0</Property>
		<Property Name="target.IOScan.ReportModeConflict" Type="Bool">true</Property>
		<Property Name="target.IsRemotePanelSupported" Type="Bool">true</Property>
		<Property Name="target.RTCPULoadMonitoringEnabled" Type="Bool">true</Property>
		<Property Name="target.RTDebugWebServerHTTPPort" Type="Int">8001</Property>
		<Property Name="target.RTTarget.ApplicationPath" Type="Path">/c/ni-rt/startup/startup.rtexe</Property>
		<Property Name="target.RTTarget.EnableFileSharing" Type="Bool">true</Property>
		<Property Name="target.RTTarget.IPAccess" Type="Str">+*</Property>
		<Property Name="target.RTTarget.LaunchAppAtBoot" Type="Bool">false</Property>
		<Property Name="target.RTTarget.VIPath" Type="Path">/home/lvuser/natinst/bin</Property>
		<Property Name="target.server.app.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="target.server.control.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="target.server.tcp.access" Type="Str">+*</Property>
		<Property Name="target.server.tcp.enabled" Type="Bool">false</Property>
		<Property Name="target.server.tcp.paranoid" Type="Bool">true</Property>
		<Property Name="target.server.tcp.port" Type="Int">3363</Property>
		<Property Name="target.server.tcp.serviceName" Type="Str">Main Application Instance/VI Server</Property>
		<Property Name="target.server.tcp.serviceName.default" Type="Str">Main Application Instance/VI Server</Property>
		<Property Name="target.server.vi.access" Type="Str">+*</Property>
		<Property Name="target.server.vi.callsEnabled" Type="Bool">true</Property>
		<Property Name="target.server.vi.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="target.WebServer.Config" Type="Str">Listen 8000

NI.ServerName default
DocumentRoot "$LVSERVER_DOCROOT"
TypesConfig "$LVSERVER_CONFIGROOT/mime.types"
DirectoryIndex index.htm
WorkerLimit 10
InactivityTimeout 60

LoadModulePath "$LVSERVER_MODULEPATHS"
LoadModule LVAuth lvauthmodule
LoadModule LVRFP lvrfpmodule

#
# Pipeline Definition
#

SetConnector netConnector

AddHandler LVAuth
AddHandler LVRFP

AddHandler fileHandler ""

AddOutputFilter chunkFilter


</Property>
		<Property Name="target.WebServer.Enabled" Type="Bool">false</Property>
		<Property Name="target.WebServer.LogEnabled" Type="Bool">false</Property>
		<Property Name="target.WebServer.LogPath" Type="Path">/c/ni-rt/system/www/www.log</Property>
		<Property Name="target.WebServer.Port" Type="Int">80</Property>
		<Property Name="target.WebServer.RootPath" Type="Path">/c/ni-rt/system/www</Property>
		<Property Name="target.WebServer.TcpAccess" Type="Str">c+*</Property>
		<Property Name="target.WebServer.Timeout" Type="Int">60</Property>
		<Property Name="target.WebServer.ViAccess" Type="Str">+*</Property>
		<Property Name="target.webservices.SecurityAPIKey" Type="Str">PqVr/ifkAQh+lVrdPIykXlFvg12GhhQFR8H9cUhphgg=:pTe9HRlQuMfJxAG6QCGq7UvoUpJzAzWGKy5SbZ+roSU=</Property>
		<Property Name="target.webservices.ValidTimestampWindow" Type="Int">15</Property>
		<Item Name="2_2_PatchCore_Inference(Camera)(Snap).vi" Type="VI" URL="../2_2_PatchCore_Inference(Camera)(Snap).vi"/>
		<Item Name="2_2_PatchCore_Inference(Camera).vi" Type="VI" URL="../2_2_PatchCore_Inference(Camera).vi"/>
		<Item Name="Chassis" Type="sbRIO Chassis">
			<Property Name="crio.ProgrammingMode" Type="Str">express</Property>
			<Property Name="crio.ResourceID" Type="Str">RIO0</Property>
			<Property Name="crio.Type" Type="Str">sbRIO-9609</Property>
			<Property Name="NI.SortType" Type="Int">3</Property>
			<Item Name="Real-Time Scan Resources" Type="Module Container">
				<Property Name="crio.ModuleContainerType" Type="Str">crio.RSIModuleContainer</Property>
			</Item>
			<Item Name="Real-Time Resources" Type="Module Container">
				<Property Name="crio.ModuleContainerType" Type="Str">crio.DAQModuleContainer</Property>
			</Item>
		</Item>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="8.6CompatibleGlobalVar.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/config.llb/8.6CompatibleGlobalVar.vi"/>
				<Item Name="Application Directory.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Application Directory.vi"/>
				<Item Name="BuildHelpPath.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/BuildHelpPath.vi"/>
				<Item Name="Check if File or Folder Exists.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Check if File or Folder Exists.vi"/>
				<Item Name="Check Special Tags.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Check Special Tags.vi"/>
				<Item Name="Clear Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Clear Errors.vi"/>
				<Item Name="Color (U64)" Type="VI" URL="/&lt;vilib&gt;/vision/Image Controls.llb/Color (U64)"/>
				<Item Name="Color to RGB.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/colorconv.llb/Color to RGB.vi"/>
				<Item Name="Convert property node font to graphics font.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Convert property node font to graphics font.vi"/>
				<Item Name="Deep_Learning_Toolkit_by_Ngene.lvlib" Type="Library" URL="/&lt;vilib&gt;/Ngene/Deep Learning Toolkit/Toolkit/Deep_Learning_Toolkit_by_Ngene.lvlib"/>
				<Item Name="DeepLTK_Anomaly_Detection_Addon.lvlib" Type="Library" URL="/&lt;vilib&gt;/Ngene/DeepLTK Anomaly Detection Addon/DeepLTK_Anomaly_Detection_Addon/DeepLTK_Anomaly_Detection_Addon.lvlib"/>
				<Item Name="Details Display Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Details Display Dialog.vi"/>
				<Item Name="DialogType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogType.ctl"/>
				<Item Name="DialogTypeEnum.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogTypeEnum.ctl"/>
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="Error Code Database.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Code Database.vi"/>
				<Item Name="ErrWarn.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/ErrWarn.ctl"/>
				<Item Name="Escape Characters for HTTP.vi" Type="VI" URL="/&lt;vilib&gt;/printing/PathToURL.llb/Escape Characters for HTTP.vi"/>
				<Item Name="eventvkey.ctl" Type="VI" URL="/&lt;vilib&gt;/event_ctls.llb/eventvkey.ctl"/>
				<Item Name="ex_BuildTextVarProps.ctl" Type="VI" URL="/&lt;vilib&gt;/express/express output/BuildTextBlock.llb/ex_BuildTextVarProps.ctl"/>
				<Item Name="ex_CorrectErrorChain.vi" Type="VI" URL="/&lt;vilib&gt;/express/express shared/ex_CorrectErrorChain.vi"/>
				<Item Name="Find Tag.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Find Tag.vi"/>
				<Item Name="Format Message String.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Format Message String.vi"/>
				<Item Name="General Error Handler Core CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler Core CORE.vi"/>
				<Item Name="General Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler.vi"/>
				<Item Name="Get File Extension.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Get File Extension.vi"/>
				<Item Name="Get String Text Bounds.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Get String Text Bounds.vi"/>
				<Item Name="Get System Directory.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/sysdir.llb/Get System Directory.vi"/>
				<Item Name="Get Text Rect.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Get Text Rect.vi"/>
				<Item Name="GetHelpDir.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetHelpDir.vi"/>
				<Item Name="GetRTHostConnectedProp.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetRTHostConnectedProp.vi"/>
				<Item Name="High Resolution Relative Seconds.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/High Resolution Relative Seconds.vi"/>
				<Item Name="Image Type" Type="VI" URL="/&lt;vilib&gt;/vision/Image Controls.llb/Image Type"/>
				<Item Name="Image Unit" Type="VI" URL="/&lt;vilib&gt;/vision/Image Controls.llb/Image Unit"/>
				<Item Name="IMAQ ArrayToColorImage" Type="VI" URL="/&lt;vilib&gt;/vision/Basics.llb/IMAQ ArrayToColorImage"/>
				<Item Name="IMAQ ArrayToImage" Type="VI" URL="/&lt;vilib&gt;/vision/Basics.llb/IMAQ ArrayToImage"/>
				<Item Name="IMAQ ColorImageToArray" Type="VI" URL="/&lt;vilib&gt;/vision/Basics.llb/IMAQ ColorImageToArray"/>
				<Item Name="IMAQ Copy" Type="VI" URL="/&lt;vilib&gt;/vision/Management.llb/IMAQ Copy"/>
				<Item Name="IMAQ Create" Type="VI" URL="/&lt;vilib&gt;/vision/Basics.llb/IMAQ Create"/>
				<Item Name="IMAQ GetImageInfo" Type="VI" URL="/&lt;vilib&gt;/vision/Basics.llb/IMAQ GetImageInfo"/>
				<Item Name="IMAQ GetImageSize" Type="VI" URL="/&lt;vilib&gt;/vision/Basics.llb/IMAQ GetImageSize"/>
				<Item Name="IMAQ Image.ctl" Type="VI" URL="/&lt;vilib&gt;/vision/Image Controls.llb/IMAQ Image.ctl"/>
				<Item Name="IMAQ ImageToArray" Type="VI" URL="/&lt;vilib&gt;/vision/Basics.llb/IMAQ ImageToArray"/>
				<Item Name="IMAQ Merge Overlay" Type="VI" URL="/&lt;vilib&gt;/vision/Overlay.llb/IMAQ Merge Overlay"/>
				<Item Name="IMAQ Overlay Multiple Lines 2" Type="VI" URL="/&lt;vilib&gt;/vision/Overlay.llb/IMAQ Overlay Multiple Lines 2"/>
				<Item Name="IMAQ Overlay Text" Type="VI" URL="/&lt;vilib&gt;/vision/Overlay.llb/IMAQ Overlay Text"/>
				<Item Name="IMAQ ReadFile" Type="VI" URL="/&lt;vilib&gt;/vision/Files.llb/IMAQ ReadFile"/>
				<Item Name="IMAQ SetImageSize" Type="VI" URL="/&lt;vilib&gt;/vision/Basics.llb/IMAQ SetImageSize"/>
				<Item Name="IMAQdx.ctl" Type="VI" URL="/&lt;vilib&gt;/userDefined/High Color/IMAQdx.ctl"/>
				<Item Name="Is Value Changed.vim" Type="VI" URL="/&lt;vilib&gt;/Utility/Is Value Changed.vim"/>
				<Item Name="Longest Line Length in Pixels.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Longest Line Length in Pixels.vi"/>
				<Item Name="LVBoundsTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVBoundsTypeDef.ctl"/>
				<Item Name="LVNumericRepresentation.ctl" Type="VI" URL="/&lt;vilib&gt;/numeric/LVNumericRepresentation.ctl"/>
				<Item Name="LVPointTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVPointTypeDef.ctl"/>
				<Item Name="LVRectTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVRectTypeDef.ctl"/>
				<Item Name="NI_AALBase.lvlib" Type="Library" URL="/&lt;vilib&gt;/Analysis/NI_AALBase.lvlib"/>
				<Item Name="NI_AALBLAS.lvlib" Type="Library" URL="/&lt;vilib&gt;/Analysis/NI_AALBLAS.lvlib"/>
				<Item Name="NI_AALPro.lvlib" Type="Library" URL="/&lt;vilib&gt;/Analysis/NI_AALPro.lvlib"/>
				<Item Name="NI_Data Type.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/Data Type/NI_Data Type.lvlib"/>
				<Item Name="NI_FileType.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/lvfile.llb/NI_FileType.lvlib"/>
				<Item Name="NI_LVConfig.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/config.llb/NI_LVConfig.lvlib"/>
				<Item Name="NI_Matrix.lvlib" Type="Library" URL="/&lt;vilib&gt;/Analysis/Matrix/NI_Matrix.lvlib"/>
				<Item Name="NI_PackedLibraryUtility.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/LVLibp/NI_PackedLibraryUtility.lvlib"/>
				<Item Name="NI_PtbyPt.lvlib" Type="Library" URL="/&lt;vilib&gt;/ptbypt/NI_PtbyPt.lvlib"/>
				<Item Name="NI_Vision_Acquisition_Software.lvlib" Type="Library" URL="/&lt;vilib&gt;/vision/driver/NI_Vision_Acquisition_Software.lvlib"/>
				<Item Name="NI_Vision_Development_Module.lvlib" Type="Library" URL="/&lt;vilib&gt;/vision/NI_Vision_Development_Module.lvlib"/>
				<Item Name="nisyscfg.lvlib" Type="Library" URL="/&lt;vilib&gt;/nisyscfg/nisyscfg.lvlib"/>
				<Item Name="Not Found Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Not Found Dialog.vi"/>
				<Item Name="Open URL in Default Browser (path).vi" Type="VI" URL="/&lt;vilib&gt;/Platform/browser.llb/Open URL in Default Browser (path).vi"/>
				<Item Name="Open URL in Default Browser (string).vi" Type="VI" URL="/&lt;vilib&gt;/Platform/browser.llb/Open URL in Default Browser (string).vi"/>
				<Item Name="Open URL in Default Browser core.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/browser.llb/Open URL in Default Browser core.vi"/>
				<Item Name="Open URL in Default Browser.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/browser.llb/Open URL in Default Browser.vi"/>
				<Item Name="Path to URL inner.vi" Type="VI" URL="/&lt;vilib&gt;/printing/PathToURL.llb/Path to URL inner.vi"/>
				<Item Name="Path to URL.vi" Type="VI" URL="/&lt;vilib&gt;/printing/PathToURL.llb/Path to URL.vi"/>
				<Item Name="ROI Descriptor" Type="VI" URL="/&lt;vilib&gt;/vision/Image Controls.llb/ROI Descriptor"/>
				<Item Name="Search and Replace Pattern.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Search and Replace Pattern.vi"/>
				<Item Name="Set Bold Text.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set Bold Text.vi"/>
				<Item Name="Set String Value.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set String Value.vi"/>
				<Item Name="Simple Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Simple Error Handler.vi"/>
				<Item Name="Space Constant.vi" Type="VI" URL="/&lt;vilib&gt;/dlg_ctls.llb/Space Constant.vi"/>
				<Item Name="System Directory Type.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/sysdir.llb/System Directory Type.ctl"/>
				<Item Name="System Exec.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/system.llb/System Exec.vi"/>
				<Item Name="TagReturnType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/TagReturnType.ctl"/>
				<Item Name="Three Button Dialog CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog CORE.vi"/>
				<Item Name="Three Button Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog.vi"/>
				<Item Name="Trim Whitespace.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Trim Whitespace.vi"/>
				<Item Name="whitespace.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/whitespace.ctl"/>
				<Item Name="Trim Whitespace One-Sided.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Trim Whitespace One-Sided.vi"/>
				<Item Name="CU_Tensor_Duplicate.vi" Type="VI" URL="/&lt;vilib&gt;/Ngene/CuLab - GPU Accelerated Toolkit/Toolkit/API/Tensor/CU_Tensor_Duplicate.vi"/>
				<Item Name="T4D_SGL.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/Ngene/CuLab - GPU Accelerated Toolkit/Toolkit/Low_Level/Tensor_Classes/T_Children/T4D/T4D_Children/T4D_SGL/T4D_SGL.lvclass"/>
				<Item Name="Tensor_Clone_Type_Specific_T4D.vi" Type="VI" URL="/&lt;vilib&gt;/Ngene/CuLab - GPU Accelerated Toolkit/Toolkit/Low_Level/Tensor_Methods/Tensor_Clone_Type_Specific/Tensor_Clone_Type_Specific_T4D.vi"/>
				<Item Name="Get_Mem_Desc.vi" Type="VI" URL="/&lt;vilib&gt;/Ngene/CuLab - GPU Accelerated Toolkit/Toolkit/Low_Level/Tensor_Classes/Property/Get_Mem_Desc.vi"/>
				<Item Name="cudart_Mem_Copy_on_GPU.vi" Type="VI" URL="/&lt;vilib&gt;/Ngene/CuLab - GPU Accelerated Toolkit/Toolkit/Low_Level/GPU_Wrapper/cudart/Memory/cudart_Mem_Copy_on_GPU.vi"/>
				<Item Name="cudart_get_type_size(inBytes).vi" Type="VI" URL="/&lt;vilib&gt;/Ngene/CuLab - GPU Accelerated Toolkit/Toolkit/Low_Level/GPU_Wrapper/cudart/Memory/Utils/cudart_get_type_size(inBytes).vi"/>
				<Item Name="cudart_DataType.ctl" Type="VI" URL="/&lt;vilib&gt;/Ngene/CuLab - GPU Accelerated Toolkit/Toolkit/Low_Level/GPU_Wrapper/cudart/Memory/Controls/cudart_DataType.ctl"/>
				<Item Name="CU_Reshape_to_T2D.vi" Type="VI" URL="/&lt;vilib&gt;/Ngene/CuLab - GPU Accelerated Toolkit/Toolkit/API/Array/Reshape Array  (API)/CU_Reshape_to_T2D.vi"/>
				<Item Name="T2D_Dims.ctl" Type="VI" URL="/&lt;vilib&gt;/Ngene/CuLab - GPU Accelerated Toolkit/Toolkit/Low_Level/Tensor_Classes/T_Children/T2D/Controls/T2D_Dims.ctl"/>
				<Item Name="T2D_CDB.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/Ngene/CuLab - GPU Accelerated Toolkit/Toolkit/Low_Level/Tensor_Classes/T_Children/T2D/T2D_Children/T2D_CDB/T2D_CDB.lvclass"/>
				<Item Name="CU_Reshape_to_T2D_(T4D_SGL).vi" Type="VI" URL="/&lt;vilib&gt;/Ngene/CuLab - GPU Accelerated Toolkit/Toolkit/API/Array/Reshape Array  (API)/CU_Reshape_to_T2D/T4D/CU_Reshape_to_T2D_(T4D_SGL).vi"/>
				<Item Name="CU_Reduce.vi" Type="VI" URL="/&lt;vilib&gt;/Ngene/CuLab - GPU Accelerated Toolkit/Toolkit/API/Numeric/CU_Reduce.vi"/>
				<Item Name="CU_Reduce_T2D_SGL.vi" Type="VI" URL="/&lt;vilib&gt;/Ngene/CuLab - GPU Accelerated Toolkit/Toolkit/API/Numeric/Reduction/T2D/CU_Reduce_T2D_SGL.vi"/>
				<Item Name="Reduce_Op_type.ctl" Type="VI" URL="/&lt;vilib&gt;/Ngene/CuLab - GPU Accelerated Toolkit/Toolkit/API/Numeric/Reduction/Controls/Reduce_Op_type.ctl"/>
				<Item Name="Reduce_Preproc_op_type.ctl" Type="VI" URL="/&lt;vilib&gt;/Ngene/CuLab - GPU Accelerated Toolkit/Toolkit/API/Numeric/Reduction/Controls/Reduce_Preproc_op_type.ctl"/>
				<Item Name="CU_Tensor_Pull.vi" Type="VI" URL="/&lt;vilib&gt;/Ngene/CuLab - GPU Accelerated Toolkit/Toolkit/API/Tensor/CU_Tensor_Pull.vi"/>
				<Item Name="T1D_SGL.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/Ngene/CuLab - GPU Accelerated Toolkit/Toolkit/Low_Level/Tensor_Classes/T_Children/T1D/T1D_Children/T1D_SGL/T1D_SGL.lvclass"/>
				<Item Name="T3D_SGL.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/Ngene/CuLab - GPU Accelerated Toolkit/Toolkit/Low_Level/Tensor_Classes/T_Children/T3D/T3D_Children/T3D_SGL/T3D_SGL.lvclass"/>
				<Item Name="CU_Tensor_Push.vi" Type="VI" URL="/&lt;vilib&gt;/Ngene/CuLab - GPU Accelerated Toolkit/Toolkit/API/Tensor/CU_Tensor_Push.vi"/>
				<Item Name="Push.vi" Type="VI" URL="/&lt;vilib&gt;/Ngene/CuLab - GPU Accelerated Toolkit/Toolkit/Low_Level/Tensor_Classes/T_Children/T4D/T4D_Children/T4D_SGL/Push.vi"/>
				<Item Name="CU_Array_Size.vi" Type="VI" URL="/&lt;vilib&gt;/Ngene/CuLab - GPU Accelerated Toolkit/Toolkit/API/Array/CU_Array_Size.vi"/>
				<Item Name="T2D_SGL.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/Ngene/CuLab - GPU Accelerated Toolkit/Toolkit/Low_Level/Tensor_Classes/T_Children/T2D/T2D_Children/T2D_SGL/T2D_SGL.lvclass"/>
				<Item Name="CU_Index_Array_Subset.vi" Type="VI" URL="/&lt;vilib&gt;/Ngene/CuLab - GPU Accelerated Toolkit/Toolkit/API/Array/CU_Index_Array_Subset.vi"/>
				<Item Name="Tensor_Clone_Type_Specific_T2D.vi" Type="VI" URL="/&lt;vilib&gt;/Ngene/CuLab - GPU Accelerated Toolkit/Toolkit/Low_Level/Tensor_Methods/Tensor_Clone_Type_Specific/Tensor_Clone_Type_Specific_T2D.vi"/>
				<Item Name="CU_Replace_Array_Subset_2D_2D.vi" Type="VI" URL="/&lt;vilib&gt;/Ngene/CuLab - GPU Accelerated Toolkit/Toolkit/API/Array/Replace Array Subset (API)/CU_Replace_Array_Subset_2D_2D.vi"/>
				<Item Name="T2D_Indices.ctl" Type="VI" URL="/&lt;vilib&gt;/Ngene/CuLab - GPU Accelerated Toolkit/Toolkit/Low_Level/Tensor_Classes/T_Children/T2D/Controls/T2D_Indices.ctl"/>
				<Item Name="CU_Reshape_to_T2D_(T3D_SGL).vi" Type="VI" URL="/&lt;vilib&gt;/Ngene/CuLab - GPU Accelerated Toolkit/Toolkit/API/Array/Reshape Array  (API)/CU_Reshape_to_T2D/T3D/CU_Reshape_to_T2D_(T3D_SGL).vi"/>
				<Item Name="CU_Index_Array_Subset_T4D_SGL.vi" Type="VI" URL="/&lt;vilib&gt;/Ngene/CuLab - GPU Accelerated Toolkit/Toolkit/API/Array/Index Array Subset/T4D/CU_Index_Array_Subset_T4D_SGL.vi"/>
				<Item Name="CU_Replace_Array_Subset_2D_2D_SGL.vi" Type="VI" URL="/&lt;vilib&gt;/Ngene/CuLab - GPU Accelerated Toolkit/Toolkit/API/Array/Replace Array Subset (API)/CU_Replace_Array_Subset_2D_2D/CU_Replace_Array_Subset_2D_2D_SGL.vi"/>
				<Item Name="CU_Array_Size_T4D.vi" Type="VI" URL="/&lt;vilib&gt;/Ngene/CuLab - GPU Accelerated Toolkit/Toolkit/API/Array/Array Size/CU_Array_Size_T4D.vi"/>
				<Item Name="CU_Array_Permute.vi" Type="VI" URL="/&lt;vilib&gt;/Ngene/CuLab - GPU Accelerated Toolkit/Toolkit/API/Array/CU_Array_Permute.vi"/>
				<Item Name="Permute_Dims_Order_3D.ctl" Type="VI" URL="/&lt;vilib&gt;/Ngene/CuLab - GPU Accelerated Toolkit/Toolkit/API/Array/Array Permute/Controls/Permute_Dims_Order_3D.ctl"/>
				<Item Name="Permute_Dims_Order_4D.ctl" Type="VI" URL="/&lt;vilib&gt;/Ngene/CuLab - GPU Accelerated Toolkit/Toolkit/API/Array/Array Permute/Controls/Permute_Dims_Order_4D.ctl"/>
				<Item Name="CU_Array_Permute_T3D_SGL.vi" Type="VI" URL="/&lt;vilib&gt;/Ngene/CuLab - GPU Accelerated Toolkit/Toolkit/API/Array/Array Permute/T3D/CU_Array_Permute_T3D_SGL.vi"/>
				<Item Name="CU_Array_Size_T3D.vi" Type="VI" URL="/&lt;vilib&gt;/Ngene/CuLab - GPU Accelerated Toolkit/Toolkit/API/Array/Array Size/CU_Array_Size_T3D.vi"/>
				<Item Name="CU_Array_Permute_T4D_SGL.vi" Type="VI" URL="/&lt;vilib&gt;/Ngene/CuLab - GPU Accelerated Toolkit/Toolkit/API/Array/Array Permute/T4D/CU_Array_Permute_T4D_SGL.vi"/>
				<Item Name="T1D_Dims.ctl" Type="VI" URL="/&lt;vilib&gt;/Ngene/CuLab - GPU Accelerated Toolkit/Toolkit/Low_Level/Tensor_Classes/T_Children/T1D/Controls/T1D_Dims.ctl"/>
				<Item Name="Tensor_Clone_Type_Specific_T1D.vi" Type="VI" URL="/&lt;vilib&gt;/Ngene/CuLab - GPU Accelerated Toolkit/Toolkit/Low_Level/Tensor_Methods/Tensor_Clone_Type_Specific/Tensor_Clone_Type_Specific_T1D.vi"/>
				<Item Name="CU_gemm.vi" Type="VI" URL="/&lt;vilib&gt;/Ngene/CuLab - GPU Accelerated Toolkit/Toolkit/API/Linear Algebra/BLAS3/gemm/CU_gemm.vi"/>
				<Item Name="CU_Add_Broadcast.vi" Type="VI" URL="/&lt;vilib&gt;/Ngene/CuLab - GPU Accelerated Toolkit/Toolkit/API/Numeric/CU_Add_Broadcast.vi"/>
				<Item Name="CU_Add_Broadcast_SGL.vi" Type="VI" URL="/&lt;vilib&gt;/Ngene/CuLab - GPU Accelerated Toolkit/Toolkit/API/Numeric/Add Broadcast/CU_Add_Broadcast_SGL.vi"/>
				<Item Name="CU_Absolute.vi" Type="VI" URL="/&lt;vilib&gt;/Ngene/CuLab - GPU Accelerated Toolkit/Toolkit/API/Numeric/CU_Absolute.vi"/>
				<Item Name="CU_Square_Root.vi" Type="VI" URL="/&lt;vilib&gt;/Ngene/CuLab - GPU Accelerated Toolkit/Toolkit/API/Numeric/CU_Square_Root.vi"/>
				<Item Name="CU_Array_Size_T2D.vi" Type="VI" URL="/&lt;vilib&gt;/Ngene/CuLab - GPU Accelerated Toolkit/Toolkit/API/Array/Array Size/CU_Array_Size_T2D.vi"/>
				<Item Name="cublasOperation_t.ctl" Type="VI" URL="/&lt;vilib&gt;/Ngene/CuLab - GPU Accelerated Toolkit/Toolkit/Low_Level/GPU_Wrapper/cuBLAS/Controls/cublasOperation_t.ctl"/>
				<Item Name="CU_Square_Root_T2D_SGL.vi" Type="VI" URL="/&lt;vilib&gt;/Ngene/CuLab - GPU Accelerated Toolkit/Toolkit/API/Numeric/Square Root/T2D/CU_Square_Root_T2D_SGL.vi"/>
				<Item Name="CU_Absolute_T2D_SGL.vi" Type="VI" URL="/&lt;vilib&gt;/Ngene/CuLab - GPU Accelerated Toolkit/Toolkit/API/Numeric/Absolute/T2D/CU_Absolute_T2D_SGL.vi"/>
				<Item Name="CU_Sgemm.vi" Type="VI" URL="/&lt;vilib&gt;/Ngene/CuLab - GPU Accelerated Toolkit/Toolkit/API/Linear Algebra/BLAS3/gemm/CU_gemm/CU_Sgemm.vi"/>
				<Item Name="CU_Decimate_Single_Shot_Adaptive.vi" Type="VI" URL="/&lt;vilib&gt;/Ngene/CuLab - GPU Accelerated Toolkit/Toolkit/API/Signal Processing/Signal Operation/CU_Decimate_Single_Shot_Adaptive.vi"/>
				<Item Name="CU_Reshape_to_T1D.vi" Type="VI" URL="/&lt;vilib&gt;/Ngene/CuLab - GPU Accelerated Toolkit/Toolkit/API/Array/Reshape Array  (API)/CU_Reshape_to_T1D.vi"/>
				<Item Name="CU_Array_Subset.vi" Type="VI" URL="/&lt;vilib&gt;/Ngene/CuLab - GPU Accelerated Toolkit/Toolkit/API/Array/CU_Array_Subset.vi"/>
				<Item Name="CU_Replace_Array_Subset_1D_1D.vi" Type="VI" URL="/&lt;vilib&gt;/Ngene/CuLab - GPU Accelerated Toolkit/Toolkit/API/Array/Replace Array Subset (API)/CU_Replace_Array_Subset_1D_1D.vi"/>
				<Item Name="CU_Replace_Array_Subset_1D_1D_SGL.vi" Type="VI" URL="/&lt;vilib&gt;/Ngene/CuLab - GPU Accelerated Toolkit/Toolkit/API/Array/Replace Array Subset (API)/CU_Replace_Array_Subset_1D_1D/CU_Replace_Array_Subset_1D_1D_SGL.vi"/>
				<Item Name="CU_Array_Subset_T2D_SGL.vi" Type="VI" URL="/&lt;vilib&gt;/Ngene/CuLab - GPU Accelerated Toolkit/Toolkit/API/Array/Array Subset/T2D/CU_Array_Subset_T2D_SGL.vi"/>
				<Item Name="CU_Decimate_Single_Shot_Adaptive_T1D_SGL.vi" Type="VI" URL="/&lt;vilib&gt;/Ngene/CuLab - GPU Accelerated Toolkit/Toolkit/API/Signal Processing/Signal Operation/Decimate (single shot) adaptive/CU_Decimate_Single_Shot_Adaptive_T1D_SGL.vi"/>
				<Item Name="CU_Reshape_to_T1D_(T2D_SGL).vi" Type="VI" URL="/&lt;vilib&gt;/Ngene/CuLab - GPU Accelerated Toolkit/Toolkit/API/Array/Reshape Array  (API)/CU_Reshape_to_T1D/T2D/CU_Reshape_to_T1D_(T2D_SGL).vi"/>
				<Item Name="CU_Reshape_to_T3D.vi" Type="VI" URL="/&lt;vilib&gt;/Ngene/CuLab - GPU Accelerated Toolkit/Toolkit/API/Array/Reshape Array  (API)/CU_Reshape_to_T3D.vi"/>
				<Item Name="CU_Tensor_Create_Push.vi" Type="VI" URL="/&lt;vilib&gt;/Ngene/CuLab - GPU Accelerated Toolkit/Toolkit/API/Tensor/CU_Tensor_Create_Push.vi"/>
				<Item Name="CU_CV_Resample.vi" Type="VI" URL="/&lt;vilib&gt;/Ngene/CuLab - GPU Accelerated Toolkit/Toolkit/API/Computer Vision/Vision Utilities/Image Manipulation/CU_CV_Resample.vi"/>
				<Item Name="Interpolation_Enum.ctl" Type="VI" URL="/&lt;vilib&gt;/Ngene/CuLab - GPU Accelerated Toolkit/Toolkit/API/Computer Vision/Vision Utilities/Image Manipulation/Resample/Controls/Interpolation_Enum.ctl"/>
				<Item Name="T0D_CDB.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/Ngene/CuLab - GPU Accelerated Toolkit/Toolkit/Low_Level/Tensor_Classes/T_Children/T0D/T0D_Children/T0D_CDB/T0D_CDB.lvclass"/>
				<Item Name="CU_Convolution.vi" Type="VI" URL="/&lt;vilib&gt;/Ngene/CuLab - GPU Accelerated Toolkit/Toolkit/API/Signal Processing/Signal Operation/CU_Convolution.vi"/>
				<Item Name="Create_Push.vi" Type="VI" URL="/&lt;vilib&gt;/Ngene/CuLab - GPU Accelerated Toolkit/Toolkit/Low_Level/Tensor_Classes/T_Children/T2D/T2D_Children/T2D_SGL/Create_Push.vi"/>
				<Item Name="CU_CV_Resample_T2D_SGL_batch.vi" Type="VI" URL="/&lt;vilib&gt;/Ngene/CuLab - GPU Accelerated Toolkit/Toolkit/API/Computer Vision/Vision Utilities/Image Manipulation/Resample/CU_CV_Resample_T2D_SGL_batch.vi"/>
				<Item Name="CU_Convolution_T2D_SGL.vi" Type="VI" URL="/&lt;vilib&gt;/Ngene/CuLab - GPU Accelerated Toolkit/Toolkit/API/Signal Processing/Signal Operation/Convolution/T2D/CU_Convolution_T2D_SGL.vi"/>
				<Item Name="CU_Index_Array_Subset_T3D_SGL.vi" Type="VI" URL="/&lt;vilib&gt;/Ngene/CuLab - GPU Accelerated Toolkit/Toolkit/API/Array/Index Array Subset/T3D/CU_Index_Array_Subset_T3D_SGL.vi"/>
				<Item Name="CU_Reshape_to_T3D_(T2D_SGL).vi" Type="VI" URL="/&lt;vilib&gt;/Ngene/CuLab - GPU Accelerated Toolkit/Toolkit/API/Array/Reshape Array  (API)/CU_Reshape_to_T3D/T2D/CU_Reshape_to_T3D_(T2D_SGL).vi"/>
				<Item Name="T3D_Dims.ctl" Type="VI" URL="/&lt;vilib&gt;/Ngene/CuLab - GPU Accelerated Toolkit/Toolkit/Low_Level/Tensor_Classes/T_Children/T3D/Controls/T3D_Dims.ctl"/>
				<Item Name="CU_Reshape_to_T3D_(T1D_SGL).vi" Type="VI" URL="/&lt;vilib&gt;/Ngene/CuLab - GPU Accelerated Toolkit/Toolkit/API/Array/Reshape Array  (API)/CU_Reshape_to_T3D/T1D/CU_Reshape_to_T3D_(T1D_SGL).vi"/>
				<Item Name="Tensor_Clone_Type_Specific_T3D.vi" Type="VI" URL="/&lt;vilib&gt;/Ngene/CuLab - GPU Accelerated Toolkit/Toolkit/Low_Level/Tensor_Methods/Tensor_Clone_Type_Specific/Tensor_Clone_Type_Specific_T3D.vi"/>
				<Item Name="Get_Shifted_Reference_T3D.vi" Type="VI" URL="/&lt;vilib&gt;/Ngene/CuLab - GPU Accelerated Toolkit/Toolkit/Low_Level/Tensor_Methods/Get_Shifted_Reference/Get_Shifted_Reference_T3D.vi"/>
				<Item Name="T3D_Indices.ctl" Type="VI" URL="/&lt;vilib&gt;/Ngene/CuLab - GPU Accelerated Toolkit/Toolkit/Low_Level/Tensor_Classes/T_Children/T3D/Controls/T3D_Indices.ctl"/>
				<Item Name="CU_Array_Subset_T1D_SGL.vi" Type="VI" URL="/&lt;vilib&gt;/Ngene/CuLab - GPU Accelerated Toolkit/Toolkit/API/Array/Array Subset/T1D/CU_Array_Subset_T1D_SGL.vi"/>
				<Item Name="Pull.vi" Type="VI" URL="/&lt;vilib&gt;/Ngene/CuLab - GPU Accelerated Toolkit/Toolkit/Low_Level/Tensor_Classes/T_Children/T1D/T1D_Children/T1D_SGL/Pull.vi"/>
				<Item Name="Pull.vi" Type="VI" URL="/&lt;vilib&gt;/Ngene/CuLab - GPU Accelerated Toolkit/Toolkit/Low_Level/Tensor_Classes/T_Children/T3D/T3D_Children/T3D_SGL/Pull.vi"/>
				<Item Name="CU_Destroy_All.vi" Type="VI" URL="/&lt;vilib&gt;/Ngene/CuLab - GPU Accelerated Toolkit/Toolkit/API/Tensor/CU_Destroy_All.vi"/>
			</Item>
			<Item Name="AddWeighted.vi" Type="VI" URL="../subVIs/Visualizer/AddWeighted.vi"/>
			<Item Name="Anomaly_Detection_Results_Imgs.ctl" Type="VI" URL="../subVIs/Visualizer/Controls/Anomaly_Detection_Results_Imgs.ctl"/>
			<Item Name="ApplyColorMap.vi" Type="VI" URL="../subVIs/Visualizer/ApplyColorMap.vi"/>
			<Item Name="ColorMap.ctl" Type="VI" URL="../subVIs/Visualizer/Controls/ColorMap.ctl"/>
			<Item Name="Combine_Anomaly_Detection_Results.vi" Type="VI" URL="../subVIs/Visualizer/Combine_Anomaly_Detection_Results.vi"/>
			<Item Name="Display_Options.ctl" Type="VI" URL="../subVIs/Visualizer/Controls/Display_Options.ctl"/>
			<Item Name="Heatmap_Display_Options.ctl" Type="VI" URL="../subVIs/Visualizer/Controls/Heatmap_Display_Options.ctl"/>
			<Item Name="Img_Center_Crop.vi" Type="VI" URL="../subVIs/Dataset_Reader/Img_Center_Crop.vi"/>
			<Item Name="libiomp5md.dll" Type="Document" URL="/&lt;resource&gt;/libiomp5md.dll"/>
			<Item Name="lvanlys.dll" Type="Document" URL="/&lt;resource&gt;/lvanlys.dll"/>
			<Item Name="lvblas.dll" Type="Document" URL="/&lt;resource&gt;/lvblas.dll"/>
			<Item Name="niimaqdx.dll" Type="Document" URL="niimaqdx.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="nivision.dll" Type="Document" URL="nivision.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="nivissvc.dll" Type="Document" URL="nivissvc.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="Normalizer.vi" Type="VI" URL="../subVIs/Dataset_Reader/Normalizer.vi"/>
			<Item Name="Preprocess_and_Convert_IMAQ_Image_to_Array.vi" Type="VI" URL="../subVIs/Dataset_Reader/Preprocess_and_Convert_IMAQ_Image_to_Array.vi"/>
			<Item Name="Render_AD_Results.vi" Type="VI" URL="../subVIs/Visualizer/Render_AD_Results.vi"/>
			<Item Name="ROI_Display_Options.ctl" Type="VI" URL="../subVIs/Visualizer/Controls/ROI_Display_Options.ctl"/>
			<Item Name="Scale_To_Range(2D).vi" Type="VI" URL="../subVIs/Visualizer/Scale_To_Range(2D).vi"/>
			<Item Name="Superimpose_Anomaly_Map.vi" Type="VI" URL="../subVIs/Visualizer/Superimpose_Anomaly_Map.vi"/>
			<Item Name="OpenBLAS_RT_Set_Threads.vi" Type="VI" URL="../subVIs/OpenBLAS_RT_Set_Threads.vi"/>
			<Item Name="Multi_Stage_Resample.vi" Type="VI" URL="../subVIs/Dataset_Reader/Multi_Stage_Resample.vi"/>
			<Item Name="Camera_Settings.ctl" Type="VI" URL="../subVIs/Camera/Controls/Camera_Settings.ctl"/>
			<Item Name="Init(Camera).vi" Type="VI" URL="../subVIs/Camera/Init(Camera).vi"/>
			<Item Name="cublas64_12.dll" Type="Document" URL="/&lt;resource&gt;/cublas64_12.dll"/>
			<Item Name="DEEPLTK_KEYLIB32.dll" Type="Document" URL="/&lt;resource&gt;/DEEPLTK_KEYLIB32.dll"/>
			<Item Name="nisyscfg.dll" Type="Document" URL="nisyscfg.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="nnb_mkl32.dll" Type="Document" URL="/&lt;resource&gt;/nnb_mkl32.dll"/>
			<Item Name="cudnn_ops_infer32_8.dll" Type="Document" URL="/&lt;resource&gt;/cudnn_ops_infer32_8.dll"/>
			<Item Name="cublas32_12.dll" Type="Document" URL="/&lt;resource&gt;/cublas32_12.dll"/>
			<Item Name="cudart32_12.dll" Type="Document" URL="/&lt;resource&gt;/cudart32_12.dll"/>
			<Item Name="curand32_10.dll" Type="Document" URL="/&lt;resource&gt;/curand32_10.dll"/>
			<Item Name="DEEPLTK_SKCA32.dll" Type="Document" URL="/&lt;resource&gt;/DEEPLTK_SKCA32.dll"/>
			<Item Name="nppc32_12.dll" Type="Document" URL="/&lt;resource&gt;/nppc32_12.dll"/>
			<Item Name="cudnn_ops_train32_8.dll" Type="Document" URL="/&lt;resource&gt;/cudnn_ops_train32_8.dll"/>
			<Item Name="cudnn_cnn_train32_8.dll" Type="Document" URL="/&lt;resource&gt;/cudnn_cnn_train32_8.dll"/>
			<Item Name="cudnn_cnn_infer32_8.dll" Type="Document" URL="/&lt;resource&gt;/cudnn_cnn_infer32_8.dll"/>
			<Item Name="cudnn_adv_train32_8.dll" Type="Document" URL="/&lt;resource&gt;/cudnn_adv_train32_8.dll"/>
			<Item Name="cudnn_adv_infer32_8.dll" Type="Document" URL="/&lt;resource&gt;/cudnn_adv_infer32_8.dll"/>
			<Item Name="cudnn32_8.dll" Type="Document" URL="/&lt;resource&gt;/cudnn32_8.dll"/>
			<Item Name="cublasLt32_12.dll" Type="Document" URL="/&lt;resource&gt;/cublasLt32_12.dll"/>
			<Item Name="nng32_7_1.dll" Type="Document" URL="/&lt;resource&gt;/nng32_7_1.dll"/>
			<Item Name="npps32_12.dll" Type="Document" URL="/&lt;resource&gt;/npps32_12.dll"/>
			<Item Name="nppif32_12.dll" Type="Document" URL="/&lt;resource&gt;/nppif32_12.dll"/>
			<Item Name="nppitc32_12.dll" Type="Document" URL="/&lt;resource&gt;/nppitc32_12.dll"/>
			<Item Name="nppig32_12.dll" Type="Document" URL="/&lt;resource&gt;/nppig32_12.dll"/>
			<Item Name="Update(Camera)_v2.vi" Type="VI" URL="../subVIs/Camera/Update(Camera)_v2.vi"/>
		</Item>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
