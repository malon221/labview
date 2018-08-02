<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="16008000">
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
		<Item Name="KeyenceCVX" Type="Folder" URL="..">
			<Property Name="NI.DISK" Type="Bool">true</Property>
		</Item>
		<Item Name="Create dirs.vi" Type="VI" URL="../../../tools/Tma.lib/file.llb/Create dirs.vi"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="Acquire Semaphore.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/Acquire Semaphore.vi"/>
				<Item Name="AddNamedSemaphorePrefix.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/AddNamedSemaphorePrefix.vi"/>
				<Item Name="Clear Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Clear Errors.vi"/>
				<Item Name="Close Panel.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/victl.llb/Close Panel.vi"/>
				<Item Name="compatReadText.vi" Type="VI" URL="/&lt;vilib&gt;/_oldvers/_oldvers.llb/compatReadText.vi"/>
				<Item Name="Create Semaphore.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/Create Semaphore.vi"/>
				<Item Name="Destroy Semaphore.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/Destroy Semaphore.vi"/>
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="Error Code Database.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Code Database.vi"/>
				<Item Name="Get File Extension.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Get File Extension.vi"/>
				<Item Name="Get Semaphore Status.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/Get Semaphore Status.vi"/>
				<Item Name="GetNamedSemaphorePrefix.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/GetNamedSemaphorePrefix.vi"/>
				<Item Name="NI_FTP.lvlib" Type="Library" URL="/&lt;vilib&gt;/FTP/NI_FTP.lvlib"/>
				<Item Name="Not A Semaphore.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/Not A Semaphore.vi"/>
				<Item Name="Obtain Semaphore Reference.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/Obtain Semaphore Reference.vi"/>
				<Item Name="Open Panel.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/victl.llb/Open Panel.vi"/>
				<Item Name="Release Semaphore Reference.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/Release Semaphore Reference.vi"/>
				<Item Name="Release Semaphore.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/Release Semaphore.vi"/>
				<Item Name="RemoveNamedSemaphorePrefix.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/RemoveNamedSemaphorePrefix.vi"/>
				<Item Name="Semaphore Name &amp; Ref DB Action.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/Semaphore Name &amp; Ref DB Action.ctl"/>
				<Item Name="Semaphore Name &amp; Ref DB.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/Semaphore Name &amp; Ref DB.vi"/>
				<Item Name="Semaphore RefNum" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/Semaphore RefNum"/>
				<Item Name="Semaphore Refnum Core.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/Semaphore Refnum Core.ctl"/>
				<Item Name="Space Constant.vi" Type="VI" URL="/&lt;vilib&gt;/dlg_ctls.llb/Space Constant.vi"/>
				<Item Name="Trim Whitespace.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Trim Whitespace.vi"/>
				<Item Name="Validate Semaphore Size.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/Validate Semaphore Size.vi"/>
				<Item Name="whitespace.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/whitespace.ctl"/>
			</Item>
			<Item Name="citTemplate.ackData.ctl" Type="VI" URL="../../../tools/CitTemplate/citTemplate.ackData.ctl"/>
			<Item Name="citTemplate.ackNotifier.ctl" Type="VI" URL="../../../tools/CitTemplate/citTemplate.ackNotifier.ctl"/>
			<Item Name="citTemplate.clearQueue.vi" Type="VI" URL="../Tools/CitTemplate/citTemplate.clearQueue.vi"/>
			<Item Name="citTemplate.EnumDescriptorToArray.vi" Type="VI" URL="../../../tools/CitTemplate/citTemplate.EnumDescriptorToArray.vi"/>
			<Item Name="citTemplate.errData.ctl" Type="VI" URL="../../../tools/CitTemplate/citTemplate.errData.ctl"/>
			<Item Name="citTemplate.ErrorEventPass.vi" Type="VI" URL="../../../tools/CitTemplate/citTemplate.ErrorEventPass.vi"/>
			<Item Name="citTemplate.eventQueue.ctl" Type="VI" URL="../../../tools/CitTemplate/citTemplate.eventQueue.ctl"/>
			<Item Name="citTemplate.notifierData.ctl" Type="VI" URL="../../../tools/CitTemplate/citTemplate.notifierData.ctl"/>
			<Item Name="citTemplate.notifierHandle.ctl" Type="VI" URL="../../../tools/CitTemplate/citTemplate.notifierHandle.ctl"/>
			<Item Name="citTemplate.queue.vi" Type="VI" URL="../../../tools/CitTemplate/citTemplate.queue.vi"/>
			<Item Name="citTemplate.queueData.ctl" Type="VI" URL="../../../tools/CitTemplate/citTemplate.queueData.ctl"/>
			<Item Name="citTemplate.queueRepository.vi" Type="VI" URL="../../../tools/CitTemplate/citTemplate.queueRepository.vi"/>
			<Item Name="citTemplate.sendAckNotifier.vi" Type="VI" URL="../../../tools/CitTemplate/citTemplate.sendAckNotifier.vi"/>
			<Item Name="citTemplate.VariantToEnumDescriptor.vi" Type="VI" URL="../../../tools/CitTemplate/citTemplate.VariantToEnumDescriptor.vi"/>
			<Item Name="citTemplate.writeQueue.vi" Type="VI" URL="../../../tools/CitTemplate/citTemplate.writeQueue.vi"/>
			<Item Name="citTemplate.writeQueueWithAck.vi" Type="VI" URL="../Tools/CitTemplate/citTemplate.writeQueueWithAck.vi"/>
			<Item Name="Convert special chars in string into spaces.vi" Type="VI" URL="../../../tools/Tma.lib/string.llb/Convert special chars in string into spaces.vi"/>
			<Item Name="Database.Global.vi" Type="VI" URL="../../../Database/Database.Global.vi"/>
			<Item Name="Database.Main-GetTime.vi" Type="VI" URL="../../../Database/Database.Main-GetTime.vi"/>
			<Item Name="Database.Main.Data.Sets.ctl" Type="VI" URL="../../../Database/Database.Main.Data.Sets.ctl"/>
			<Item Name="Database.Main.Data.Status.ctl" Type="VI" URL="../../../Database/Database.Main.Data.Status.ctl"/>
			<Item Name="Dir exists.vi" Type="VI" URL="../../../tools/Tma.lib/file.llb/Dir exists.vi"/>
			<Item Name="ErrorHandling.Create.vi" Type="VI" URL="../../../tools/ErrorHandling/ErrorHandling.Create.vi"/>
			<Item Name="ErrorHandling.Fglb.Action.ctl" Type="VI" URL="../../../tools/ErrorHandling/ErrorHandling.Fglb.Action.ctl"/>
			<Item Name="ErrorHandling.Fglb.Add.vi" Type="VI" URL="../../../tools/ErrorHandling/ErrorHandling.Fglb.Add.vi"/>
			<Item Name="ErrorHandling.Fglb.vi" Type="VI" URL="../../../tools/ErrorHandling/ErrorHandling.Fglb.vi"/>
			<Item Name="EventLog.Buffer.Action.ctl" Type="VI" URL="../../../tools/EventLog/EventLog.Buffer.Action.ctl"/>
			<Item Name="EventLog.Buffer.vi" Type="VI" URL="../../../tools/EventLog/EventLog.Buffer.vi"/>
			<Item Name="EventLog.Event.ctl" Type="VI" URL="../../../tools/EventLog/EventLog.Event.ctl"/>
			<Item Name="EventLog.EventGui.ctl" Type="VI" URL="../../../tools/EventLog/EventLog.EventGui.ctl"/>
			<Item Name="EventLog.EventLevel.ctl" Type="VI" URL="../../../tools/EventLog/EventLog.EventLevel.ctl"/>
			<Item Name="EventLog.EventSource.ctl" Type="VI" URL="../../../tools/EventLog/EventLog.EventSource.ctl"/>
			<Item Name="EventLog.FormatErrorMessage.vi" Type="VI" URL="../../../tools/EventLog/EventLog.FormatErrorMessage.vi"/>
			<Item Name="EventLog.New(error).vi" Type="VI" URL="../../../tools/EventLog/EventLog.New(error).vi"/>
			<Item Name="Join array to string.vi" Type="VI" URL="../../../tools/Tma.lib/string.llb/Join array to string.vi"/>
			<Item Name="Translator.FormatMessage.vi" Type="VI" URL="../../../tools/Translator/Translator.FormatMessage.vi"/>
			<Item Name="Translator.Message.ctl" Type="VI" URL="../../../tools/Translator/Translator.Message.ctl"/>
			<Item Name="User.Global.vi" Type="VI" URL="../../../tools/User/User.Global.vi"/>
			<Item Name="User.Info.ctl" Type="VI" URL="../../../tools/User/User.Info.ctl"/>
			<Item Name="User.Level.ctl" Type="VI" URL="../../../tools/User/User.Level.ctl"/>
		</Item>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
