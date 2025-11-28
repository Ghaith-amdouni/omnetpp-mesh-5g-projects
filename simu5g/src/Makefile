#
# OMNeT++/OMNEST Makefile for simu5g_exe
#
# This file was generated with the command:
#  opp_makemake -f --deep -o simu5g_exe -O ../out -KINET_PROJ=../../inet -DINET_IMPORT -I. -I../../inet/src -L../../inet/src -lINET
#

# Name of target to be created (-o option)
TARGET_DIR = .
TARGET_NAME = simu5g_exe$(D)
TARGET = $(TARGET_NAME)$(EXE_SUFFIX)
TARGET_FILES = $(TARGET_DIR)/$(TARGET)

# User interface (uncomment one) (-u option)
USERIF_LIBS = $(ALL_ENV_LIBS) # that is, $(QTENV_LIBS) $(CMDENV_LIBS)
#USERIF_LIBS = $(CMDENV_LIBS)
#USERIF_LIBS = $(QTENV_LIBS)

# C++ include paths (with -I)
INCLUDE_PATH = -I. -I../../inet/src

# Additional object and library files to link with
EXTRA_OBJS =

# Additional libraries (-L, -l options)
LIBS = $(LDFLAG_LIBPATH)../../inet/src  -lINET

# Output directory
PROJECT_OUTPUT_DIR = /home/ghaith/Documents/omnetpp_project/out
PROJECTRELATIVE_PATH = src
O = $(PROJECT_OUTPUT_DIR)/$(CONFIGNAME)/$(PROJECTRELATIVE_PATH)

# Object files for local .cc, .msg and .sm files
OBJS = \
    $O/simu5g/apps/alert/AlertReceiver.o \
    $O/simu5g/apps/alert/AlertSender.o \
    $O/simu5g/apps/burst/BurstReceiver.o \
    $O/simu5g/apps/burst/BurstSender.o \
    $O/simu5g/apps/cbr/CbrReceiver.o \
    $O/simu5g/apps/cbr/CbrSender.o \
    $O/simu5g/apps/d2dMultihop/MultihopD2D.o \
    $O/simu5g/apps/d2dMultihop/eventGenerator/EventGenerator.o \
    $O/simu5g/apps/d2dMultihop/statistics/MultihopD2DStatistics.o \
    $O/simu5g/apps/mec/DeviceApp/DeviceApp.o \
    $O/simu5g/apps/mec/DeviceApp/messages/DeviceAppPacketSerializer.o \
    $O/simu5g/apps/mec/MecApps/MecAppBase.o \
    $O/simu5g/apps/mec/MecApps/MultiUeMecApp.o \
    $O/simu5g/apps/mec/MecApps/MecRequestBackgroundApp/MecRequestBackgroundApp.o \
    $O/simu5g/apps/mec/MecApps/MecRequestBackgroundGeneratorApp/MecRequestBackgroundGeneratorApp.o \
    $O/simu5g/apps/mec/MecApps/MecRequestForegroundApp/MecRequestForegroundApp.o \
    $O/simu5g/apps/mec/MecRequestResponseApp/MecResponseApp.o \
    $O/simu5g/apps/mec/MecRequestResponseApp/UeRequestApp.o \
    $O/simu5g/apps/mec/RealTimeVideoStreamingApp/MecRTVideoStreamingReceiver.o \
    $O/simu5g/apps/mec/RealTimeVideoStreamingApp/RtVideoStreamingSender.o \
    $O/simu5g/apps/mec/RnisTestApp/MecRnisTestApp.o \
    $O/simu5g/apps/mec/RnisTestApp/UeRnisTestApp.o \
    $O/simu5g/apps/mec/WarningAlert/MecWarningAlertApp.o \
    $O/simu5g/apps/mec/WarningAlert/UeWarningAlertApp.o \
    $O/simu5g/apps/mec/WarningAlert/packets/WarningAlertPacketSerializer.o \
    $O/simu5g/apps/vod/VodUdpClient.o \
    $O/simu5g/apps/vod/VodUdpServer.o \
    $O/simu5g/apps/voip/VoipPacketSerializer.o \
    $O/simu5g/apps/voip/VoipReceiver.o \
    $O/simu5g/apps/voip/VoipSender.o \
    $O/simu5g/background/cell/BackgroundCellAmc.o \
    $O/simu5g/background/cell/BackgroundCellAmcNr.o \
    $O/simu5g/background/cell/BackgroundCellChannelModel.o \
    $O/simu5g/background/cell/BackgroundCellTrafficManager.o \
    $O/simu5g/background/cell/BackgroundScheduler.o \
    $O/simu5g/background/trafficGenerator/BackgroundTrafficManager.o \
    $O/simu5g/background/trafficGenerator/BackgroundTrafficManagerBase.o \
    $O/simu5g/background/trafficGenerator/IBackgroundTrafficManager.o \
    $O/simu5g/background/trafficGenerator/generators/TrafficGeneratorBase.o \
    $O/simu5g/background/trafficGenerator/generators/TrafficGeneratorCbr.o \
    $O/simu5g/common/LteCommon.o \
    $O/simu5g/common/binder/Binder.o \
    $O/simu5g/common/blerCurves/PhyPisaData.o \
    $O/simu5g/common/carrierAggregation/ComponentCarrier.o \
    $O/simu5g/common/cellInfo/CellInfo.o \
    $O/simu5g/common/timer/TTimer.o \
    $O/simu5g/common/utils/utils.o \
    $O/simu5g/corenetwork/gtp/GtpUser.o \
    $O/simu5g/corenetwork/gtp/GtpUserMsgSerializer.o \
    $O/simu5g/corenetwork/gtp/GtpUserX2.o \
    $O/simu5g/corenetwork/statsCollector/BaseStationStatsCollector.o \
    $O/simu5g/corenetwork/statsCollector/UeStatsCollector.o \
    $O/simu5g/corenetwork/statsCollector/L2Measures/L2MeasBase.o \
    $O/simu5g/corenetwork/trafficFlowFilter/TrafficFlowFilter.o \
    $O/simu5g/mec/mepm/MecPlatformManager.o \
    $O/simu5g/mec/orchestrator/ApplicationDescriptor.o \
    $O/simu5g/mec/orchestrator/MecOrchestrator.o \
    $O/simu5g/mec/orchestrator/policies/AvailableResourcesBasedSelectionPolicy.o \
    $O/simu5g/mec/orchestrator/policies/MecHostBasedSelectionPolicy.o \
    $O/simu5g/mec/orchestrator/policies/MecServiceBasedSelectionPolicy.o \
    $O/simu5g/mec/platform/EventNotification/CircleNotificationEvent.o \
    $O/simu5g/mec/platform/EventNotification/EventNotification.o \
    $O/simu5g/mec/platform/ServiceRegistry/ServiceRegistry.o \
    $O/simu5g/mec/platform/ServiceRegistry/resources/CategoryRef.o \
    $O/simu5g/mec/platform/ServiceRegistry/resources/EndPointInfo.o \
    $O/simu5g/mec/platform/ServiceRegistry/resources/ServiceInfo.o \
    $O/simu5g/mec/platform/ServiceRegistry/resources/TransportInfo.o \
    $O/simu5g/mec/platform/services/base/MecServiceBase.o \
    $O/simu5g/mec/platform/services/base/MecServiceBase2.o \
    $O/simu5g/mec/platform/services/base/SocketManager.o \
    $O/simu5g/mec/platform/services/LocationService/LocationService.o \
    $O/simu5g/mec/platform/services/LocationService/resources/CircleNotificationSubscription.o \
    $O/simu5g/mec/platform/services/LocationService/resources/CurrentLocation.o \
    $O/simu5g/mec/platform/services/LocationService/resources/LocationApiDefs.o \
    $O/simu5g/mec/platform/services/LocationService/resources/LocationInfo.o \
    $O/simu5g/mec/platform/services/LocationService/resources/LocationResource.o \
    $O/simu5g/mec/platform/services/LocationService/resources/TerminalLocation.o \
    $O/simu5g/mec/platform/services/LocationService/resources/User.o \
    $O/simu5g/mec/platform/services/LocationService/resources/UserInfo.o \
    $O/simu5g/mec/platform/services/messages/HttpRequestMessage.o \
    $O/simu5g/mec/platform/services/messages/HttpRequestMessageSerializer.o \
    $O/simu5g/mec/platform/services/messages/HttpResponseMessage.o \
    $O/simu5g/mec/platform/services/messages/HttpResponseMessageSerializer.o \
    $O/simu5g/mec/platform/services/resources/AttributeBase.o \
    $O/simu5g/mec/platform/services/resources/SubscriptionBase.o \
    $O/simu5g/mec/platform/services/resources/TimeStamp.o \
    $O/simu5g/mec/platform/services/RniService/RniService.o \
    $O/simu5g/mec/platform/services/RniService/resources/AssociateId.o \
    $O/simu5g/mec/platform/services/RniService/resources/CellUeInfo.o \
    $O/simu5g/mec/platform/services/RniService/resources/Ecgi.o \
    $O/simu5g/mec/platform/services/RniService/resources/L2Meas.o \
    $O/simu5g/mec/platform/services/RniService/resources/L2MeasSubscription.o \
    $O/simu5g/mec/platform/services/RniService/resources/MeasRepUeSubscription.o \
    $O/simu5g/mec/platform/services/RniService/resources/Plmn.o \
    $O/simu5g/mec/platform/services/RniService/resources/RniCellInfo.o \
    $O/simu5g/mec/ualcmp/UalcmpApp.o \
    $O/simu5g/mec/ualcmp/messages/CreateContextAppAckMessage.o \
    $O/simu5g/mec/ualcmp/messages/CreateContextAppMessage.o \
    $O/simu5g/mec/utils/httpUtils/httpUtils.o \
    $O/simu5g/mec/vim/VirtualisationInfrastructureManager.o \
    $O/simu5g/mobility/trafficLightMobility/TrafficLightController.o \
    $O/simu5g/mobility/trafficLightMobility/TrafficLightMobility.o \
    $O/simu5g/nodes/ExtCell.o \
    $O/simu5g/stack/compManager/LteCompManagerBase.o \
    $O/simu5g/stack/compManager/X2CompMsg.o \
    $O/simu5g/stack/compManager/compManagerProportional/LteCompManagerProportional.o \
    $O/simu5g/stack/compManager/compManagerProportional/X2CompProportionalReplyIE.o \
    $O/simu5g/stack/d2dModeSelection/D2dModeSelectionBase.o \
    $O/simu5g/stack/d2dModeSelection/D2DModeSelectionBestCqi.o \
    $O/simu5g/stack/dualConnectivityManager/DualConnectivityManager.o \
    $O/simu5g/stack/dualConnectivityManager/X2DualConnectivityDataMsg.o \
    $O/simu5g/stack/handoverManager/LteHandoverManager.o \
    $O/simu5g/stack/handoverManager/X2HandoverControlMsg.o \
    $O/simu5g/stack/ip2nic/Ip2Nic.o \
    $O/simu5g/stack/ip2nic/SplitBearersTable.o \
    $O/simu5g/stack/mac/LteMacBase.o \
    $O/simu5g/stack/mac/LteMacEnb.o \
    $O/simu5g/stack/mac/LteMacEnbD2D.o \
    $O/simu5g/stack/mac/LteMacUe.o \
    $O/simu5g/stack/mac/LteMacUeD2D.o \
    $O/simu5g/stack/mac/NrMacGnb.o \
    $O/simu5g/stack/mac/NrMacUe.o \
    $O/simu5g/stack/mac/allocator/LteAllocationModule.o \
    $O/simu5g/stack/mac/allocator/LteAllocationModuleFrequencyReuse.o \
    $O/simu5g/stack/mac/amc/AmcPilotAuto.o \
    $O/simu5g/stack/mac/amc/AmcPilotD2D.o \
    $O/simu5g/stack/mac/amc/LteAmc.o \
    $O/simu5g/stack/mac/amc/LteMcs.o \
    $O/simu5g/stack/mac/amc/NrAmc.o \
    $O/simu5g/stack/mac/amc/NrMcs.o \
    $O/simu5g/stack/mac/amc/UserTxParams.o \
    $O/simu5g/stack/mac/buffer/LteMacBuffer.o \
    $O/simu5g/stack/mac/buffer/LteMacQueue.o \
    $O/simu5g/stack/mac/buffer/harq/LteHarqBufferRx.o \
    $O/simu5g/stack/mac/buffer/harq/LteHarqBufferTx.o \
    $O/simu5g/stack/mac/buffer/harq/LteHarqProcessRx.o \
    $O/simu5g/stack/mac/buffer/harq/LteHarqProcessTx.o \
    $O/simu5g/stack/mac/buffer/harq/LteHarqUnitTx.o \
    $O/simu5g/stack/mac/buffer/harq_d2d/LteHarqBufferMirrorD2D.o \
    $O/simu5g/stack/mac/buffer/harq_d2d/LteHarqBufferRxD2D.o \
    $O/simu5g/stack/mac/buffer/harq_d2d/LteHarqBufferTxD2D.o \
    $O/simu5g/stack/mac/buffer/harq_d2d/LteHarqProcessMirrorD2D.o \
    $O/simu5g/stack/mac/buffer/harq_d2d/LteHarqProcessRxD2D.o \
    $O/simu5g/stack/mac/buffer/harq_d2d/LteHarqProcessTxD2D.o \
    $O/simu5g/stack/mac/buffer/harq_d2d/LteHarqUnitTxD2D.o \
    $O/simu5g/stack/mac/conflict_graph/ConflictGraph.o \
    $O/simu5g/stack/mac/conflict_graph/DistanceBasedConflictGraph.o \
    $O/simu5g/stack/mac/packet/LteMacPdu.o \
    $O/simu5g/stack/mac/scheduler/LcgScheduler.o \
    $O/simu5g/stack/mac/scheduler/LteScheduler.o \
    $O/simu5g/stack/mac/scheduler/LteSchedulerEnb.o \
    $O/simu5g/stack/mac/scheduler/LteSchedulerEnbDl.o \
    $O/simu5g/stack/mac/scheduler/LteSchedulerEnbUl.o \
    $O/simu5g/stack/mac/scheduler/LteSchedulerUeUl.o \
    $O/simu5g/stack/mac/scheduler/NrSchedulerGnbUl.o \
    $O/simu5g/stack/mac/scheduling_modules/LteAllocatorBestFit.o \
    $O/simu5g/stack/mac/scheduling_modules/LteDrr.o \
    $O/simu5g/stack/mac/scheduling_modules/LteMaxCi.o \
    $O/simu5g/stack/mac/scheduling_modules/LteMaxCiComp.o \
    $O/simu5g/stack/mac/scheduling_modules/LteMaxCiMultiband.o \
    $O/simu5g/stack/mac/scheduling_modules/LteMaxCiOptMB.o \
    $O/simu5g/stack/mac/scheduling_modules/LtePf.o \
    $O/simu5g/stack/packetFlowManager/PacketFlowManagerBase.o \
    $O/simu5g/stack/packetFlowManager/PacketFlowManagerEnb.o \
    $O/simu5g/stack/packetFlowManager/PacketFlowManagerUe.o \
    $O/simu5g/stack/pdcp/LtePdcp.o \
    $O/simu5g/stack/pdcp/LtePdcpEnbD2D.o \
    $O/simu5g/stack/pdcp/LtePdcpUeD2D.o \
    $O/simu5g/stack/pdcp/LteRxPdcpEntity.o \
    $O/simu5g/stack/pdcp/LteTxPdcpEntity.o \
    $O/simu5g/stack/pdcp/NrPdcpEnb.o \
    $O/simu5g/stack/pdcp/NrPdcpUe.o \
    $O/simu5g/stack/pdcp/NrRxPdcpEntity.o \
    $O/simu5g/stack/pdcp/NrTxPdcpEntity.o \
    $O/simu5g/stack/phy/LtePhyBase.o \
    $O/simu5g/stack/phy/LtePhyEnb.o \
    $O/simu5g/stack/phy/LtePhyEnbD2D.o \
    $O/simu5g/stack/phy/LtePhyUe.o \
    $O/simu5g/stack/phy/LtePhyUeD2D.o \
    $O/simu5g/stack/phy/NrPhyUe.o \
    $O/simu5g/stack/phy/channelmodel/LteChannelModel.o \
    $O/simu5g/stack/phy/channelmodel/LteDummyChannelModel.o \
    $O/simu5g/stack/phy/channelmodel/LteRealisticChannelModel.o \
    $O/simu5g/stack/phy/channelmodel/NrChannelModel.o \
    $O/simu5g/stack/phy/channelmodel/NrChannelModel_3GPP38_901.o \
    $O/simu5g/stack/phy/das/DasFilter.o \
    $O/simu5g/stack/phy/das/RemoteAntennaSet.o \
    $O/simu5g/stack/phy/feedback/LteDlFeedbackGenerator.o \
    $O/simu5g/stack/phy/feedback/LteFeedback.o \
    $O/simu5g/stack/phy/feedback/LteFeedbackComputation.o \
    $O/simu5g/stack/phy/feedback/LteFeedbackComputationRealistic.o \
    $O/simu5g/stack/phy/feedback/LteSummaryBuffer.o \
    $O/simu5g/stack/phy/feedback/LteSummaryFeedback.o \
    $O/simu5g/stack/phy/feedback/testFeedback/FeedbackTester.o \
    $O/simu5g/stack/phy/packet/LteAirFrame.o \
    $O/simu5g/stack/phy/packet/LteFeedbackPkt.o \
    $O/simu5g/stack/rlc/LteRlcMux.o \
    $O/simu5g/stack/rlc/am/AmRxQueue.o \
    $O/simu5g/stack/rlc/am/AmTxQueue.o \
    $O/simu5g/stack/rlc/am/LteRlcAm.o \
    $O/simu5g/stack/rlc/packet/LteRlcDataPdu.o \
    $O/simu5g/stack/rlc/tm/LteRlcTm.o \
    $O/simu5g/stack/rlc/um/LteRlcUm.o \
    $O/simu5g/stack/rlc/um/LteRlcUmD2D.o \
    $O/simu5g/stack/rlc/um/UmRxEntity.o \
    $O/simu5g/stack/rlc/um/UmTxEntity.o \
    $O/simu5g/world/radio/ChannelAccess.o \
    $O/simu5g/world/radio/ChannelControl.o \
    $O/simu5g/world/radio/LteChannelControl.o \
    $O/simu5g/x2/LteX2Manager.o \
    $O/simu5g/x2/X2AppClient.o \
    $O/simu5g/x2/X2AppServer.o \
    $O/simu5g/x2/packet/LteX2MsgSerializer.o \
    $O/simu5g/apps/alert/AlertPacket_m.o \
    $O/simu5g/apps/burst/BurstPacket_m.o \
    $O/simu5g/apps/cbr/CbrPacket_m.o \
    $O/simu5g/apps/d2dMultihop/MultihopD2DPacket_m.o \
    $O/simu5g/apps/d2dMultihop/TrickleTimerMsg_m.o \
    $O/simu5g/apps/mec/DeviceApp/messages/DeviceAppPacket_m.o \
    $O/simu5g/apps/mec/MecApps/packets/ProcessingTimeMessage_m.o \
    $O/simu5g/apps/mec/MecRequestResponseApp/packets/RequestResponsePacket_m.o \
    $O/simu5g/apps/mec/RealTimeVideoStreamingApp/packets/RTVideoStreamingPackets_m.o \
    $O/simu5g/apps/mec/RnisTestApp/packets/RnisTestAppPacket_m.o \
    $O/simu5g/apps/mec/WarningAlert/packets/WarningAlertPacket_m.o \
    $O/simu5g/apps/vod/M1Message_m.o \
    $O/simu5g/apps/vod/VoDPacket_m.o \
    $O/simu5g/apps/voip/VoipPacket_m.o \
    $O/simu5g/background/trafficGenerator/ActiveUeNotification_m.o \
    $O/simu5g/background/trafficGenerator/generators/RtxNotification_m.o \
    $O/simu5g/common/LteCommon_m.o \
    $O/simu5g/common/LteCommonEnum_m.o \
    $O/simu5g/common/LteControlInfo_m.o \
    $O/simu5g/common/timer/TMultiTimerMsg_m.o \
    $O/simu5g/common/timer/TTimerMsg_m.o \
    $O/simu5g/corenetwork/gtp/GtpUserMsg_m.o \
    $O/simu5g/corenetwork/trafficFlowFilter/TftControlInfo_m.o \
    $O/simu5g/mec/orchestrator/messages/MecOrchestratorMessages_m.o \
    $O/simu5g/mec/platform/MeAppPacket_m.o \
    $O/simu5g/mec/platform/MecPackets_m.o \
    $O/simu5g/mec/platform/services/messages/AperiodicSubscriptionTimer_m.o \
    $O/simu5g/mec/platform/services/messages/HttpMessages_m.o \
    $O/simu5g/mec/ualcmp/messages/UalcmpMessages_m.o \
    $O/simu5g/stack/compManager/X2CompReplyIE_m.o \
    $O/simu5g/stack/compManager/X2CompRequestIE_m.o \
    $O/simu5g/stack/compManager/compManagerProportional/X2CompProportionalReplyIE_m.o \
    $O/simu5g/stack/compManager/compManagerProportional/X2CompProportionalRequestIE_m.o \
    $O/simu5g/stack/d2dModeSelection/D2DModeSwitchNotification_m.o \
    $O/simu5g/stack/handoverManager/X2HandoverCommandIE_m.o \
    $O/simu5g/stack/mac/amc/UserTxParams_m.o \
    $O/simu5g/stack/mac/packet/LteHarqFeedback_m.o \
    $O/simu5g/stack/mac/packet/LteMacPdu_m.o \
    $O/simu5g/stack/mac/packet/LteMacSduRequest_m.o \
    $O/simu5g/stack/mac/packet/LteRac_m.o \
    $O/simu5g/stack/mac/packet/LteSchedulingGrant_m.o \
    $O/simu5g/stack/pdcp/packet/LtePdcpPdu_m.o \
    $O/simu5g/stack/pdcp/packet/LteRohcPdu_m.o \
    $O/simu5g/stack/phy/packet/AirFrame_m.o \
    $O/simu5g/stack/phy/packet/LteAirFrame_m.o \
    $O/simu5g/stack/phy/packet/LteFeedbackPkt_m.o \
    $O/simu5g/stack/phy/packet/ModulationType_m.o \
    $O/simu5g/stack/rlc/LteRlcDefs_m.o \
    $O/simu5g/stack/rlc/am/packet/LteRlcAmPdu_m.o \
    $O/simu5g/stack/rlc/am/packet/LteRlcAmSdu_m.o \
    $O/simu5g/stack/rlc/packet/LteRlcDataPdu_m.o \
    $O/simu5g/stack/rlc/packet/LteRlcPdu_m.o \
    $O/simu5g/stack/rlc/packet/LteRlcSdu_m.o \
    $O/simu5g/x2/packet/LteX2Message_m.o \
    $O/simu5g/x2/packet/X2ControlInfo_m.o \
    $O/simu5g/x2/packet/X2InformationElement_m.o

# Message files
MSGFILES = \
    simu5g/apps/alert/AlertPacket.msg \
    simu5g/apps/burst/BurstPacket.msg \
    simu5g/apps/cbr/CbrPacket.msg \
    simu5g/apps/d2dMultihop/MultihopD2DPacket.msg \
    simu5g/apps/d2dMultihop/TrickleTimerMsg.msg \
    simu5g/apps/mec/DeviceApp/messages/DeviceAppPacket.msg \
    simu5g/apps/mec/MecApps/packets/ProcessingTimeMessage.msg \
    simu5g/apps/mec/MecRequestResponseApp/packets/RequestResponsePacket.msg \
    simu5g/apps/mec/RealTimeVideoStreamingApp/packets/RTVideoStreamingPackets.msg \
    simu5g/apps/mec/RnisTestApp/packets/RnisTestAppPacket.msg \
    simu5g/apps/mec/WarningAlert/packets/WarningAlertPacket.msg \
    simu5g/apps/vod/M1Message.msg \
    simu5g/apps/vod/VoDPacket.msg \
    simu5g/apps/voip/VoipPacket.msg \
    simu5g/background/trafficGenerator/ActiveUeNotification.msg \
    simu5g/background/trafficGenerator/generators/RtxNotification.msg \
    simu5g/common/LteCommon.msg \
    simu5g/common/LteCommonEnum.msg \
    simu5g/common/LteControlInfo.msg \
    simu5g/common/timer/TMultiTimerMsg.msg \
    simu5g/common/timer/TTimerMsg.msg \
    simu5g/corenetwork/gtp/GtpUserMsg.msg \
    simu5g/corenetwork/trafficFlowFilter/TftControlInfo.msg \
    simu5g/mec/orchestrator/messages/MecOrchestratorMessages.msg \
    simu5g/mec/platform/MeAppPacket.msg \
    simu5g/mec/platform/MecPackets.msg \
    simu5g/mec/platform/services/messages/AperiodicSubscriptionTimer.msg \
    simu5g/mec/platform/services/messages/HttpMessages.msg \
    simu5g/mec/ualcmp/messages/UalcmpMessages.msg \
    simu5g/stack/compManager/X2CompReplyIE.msg \
    simu5g/stack/compManager/X2CompRequestIE.msg \
    simu5g/stack/compManager/compManagerProportional/X2CompProportionalReplyIE.msg \
    simu5g/stack/compManager/compManagerProportional/X2CompProportionalRequestIE.msg \
    simu5g/stack/d2dModeSelection/D2DModeSwitchNotification.msg \
    simu5g/stack/handoverManager/X2HandoverCommandIE.msg \
    simu5g/stack/mac/amc/UserTxParams.msg \
    simu5g/stack/mac/packet/LteHarqFeedback.msg \
    simu5g/stack/mac/packet/LteMacPdu.msg \
    simu5g/stack/mac/packet/LteMacSduRequest.msg \
    simu5g/stack/mac/packet/LteRac.msg \
    simu5g/stack/mac/packet/LteSchedulingGrant.msg \
    simu5g/stack/pdcp/packet/LtePdcpPdu.msg \
    simu5g/stack/pdcp/packet/LteRohcPdu.msg \
    simu5g/stack/phy/packet/AirFrame.msg \
    simu5g/stack/phy/packet/LteAirFrame.msg \
    simu5g/stack/phy/packet/LteFeedbackPkt.msg \
    simu5g/stack/phy/packet/ModulationType.msg \
    simu5g/stack/rlc/LteRlcDefs.msg \
    simu5g/stack/rlc/am/packet/LteRlcAmPdu.msg \
    simu5g/stack/rlc/am/packet/LteRlcAmSdu.msg \
    simu5g/stack/rlc/packet/LteRlcDataPdu.msg \
    simu5g/stack/rlc/packet/LteRlcPdu.msg \
    simu5g/stack/rlc/packet/LteRlcSdu.msg \
    simu5g/x2/packet/LteX2Message.msg \
    simu5g/x2/packet/X2ControlInfo.msg \
    simu5g/x2/packet/X2InformationElement.msg

# SM files
SMFILES =

# Other makefile variables (-K)
INET_PROJ=../../inet

#------------------------------------------------------------------------------

# Pull in OMNeT++ configuration (Makefile.inc)

ifneq ("$(OMNETPP_CONFIGFILE)","")
CONFIGFILE = $(OMNETPP_CONFIGFILE)
else
CONFIGFILE = $(shell opp_configfilepath)
endif

ifeq ("$(wildcard $(CONFIGFILE))","")
$(error Config file '$(CONFIGFILE)' does not exist -- add the OMNeT++ bin directory to the path so that opp_configfilepath can be found, or set the OMNETPP_CONFIGFILE variable to point to Makefile.inc)
endif

include $(CONFIGFILE)

# Simulation kernel and user interface libraries
OMNETPP_LIBS = $(OPPMAIN_LIB) $(USERIF_LIBS) $(KERNEL_LIBS) $(SYS_LIBS)
ifneq ($(PLATFORM),win32)
LIBS += -Wl,-rpath,$(abspath ../../inet/src)
endif

COPTS = $(CFLAGS) $(IMPORT_DEFINES) -DINET_IMPORT $(INCLUDE_PATH) -I$(OMNETPP_INCL_DIR)
MSGCOPTS = $(INCLUDE_PATH)
SMCOPTS =

# we want to recompile everything if COPTS changes,
# so we store COPTS into $COPTS_FILE (if COPTS has changed since last build)
# and make the object files depend on it
COPTS_FILE = $O/.last-copts
ifneq ("$(COPTS)","$(shell cat $(COPTS_FILE) 2>/dev/null || echo '')")
  $(shell $(MKPATH) "$O")
  $(file >$(COPTS_FILE),$(COPTS))
endif

#------------------------------------------------------------------------------
# User-supplied makefile fragment(s)
#------------------------------------------------------------------------------

# Main target
all: $(TARGET_FILES)

$(TARGET_DIR)/% :: $O/%
	@mkdir -p $(TARGET_DIR)
	$(Q)$(LN) $< $@
ifeq ($(TOOLCHAIN_NAME),clang-msabi)
	-$(Q)-$(LN) $(<:%.dll=%.lib) $(@:%.dll=%.lib) 2>/dev/null

$O/$(TARGET_NAME).pdb: $O/$(TARGET)
endif

$O/$(TARGET): $(OBJS)  $(wildcard $(EXTRA_OBJS)) Makefile $(CONFIGFILE)
	@$(MKPATH) $O
	@echo Creating executable: $@
	$(Q)$(CXX) $(LDFLAGS) -o $O/$(TARGET) $(OBJS) $(EXTRA_OBJS) $(AS_NEEDED_OFF) $(WHOLE_ARCHIVE_ON) $(LIBS) $(WHOLE_ARCHIVE_OFF) $(OMNETPP_LIBS)

.PHONY: all clean cleanall depend msgheaders smheaders

# disabling all implicit rules
.SUFFIXES :
.PRECIOUS : %_m.h %_m.cc

$O/%.o: %.cc $(COPTS_FILE) | msgheaders smheaders
	@$(MKPATH) $(dir $@)
	$(qecho) "$<"
	$(Q)$(CXX) -c $(CXXFLAGS) $(COPTS) -o $@ $<

%_m.cc %_m.h: %.msg
	$(qecho) MSGC: $<
	$(Q)$(MSGC) -s _m.cc -MD -MP -MF $O/$(basename $<)_m.h.d $(MSGCOPTS) $<

%_sm.cc %_sm.h: %.sm
	$(qecho) SMC: $<
	$(Q)$(SMC) -c++ -suffix cc $(SMCOPTS) $<

msgheaders: $(MSGFILES:.msg=_m.h)

smheaders: $(SMFILES:.sm=_sm.h)

clean:
	$(qecho) Cleaning $(TARGET)
	$(Q)-rm -rf $O
	$(Q)-rm -f $(TARGET_FILES)
	$(Q)-rm -f $(call opp_rwildcard, . , *_m.cc *_m.h *_sm.cc *_sm.h)

cleanall:
	$(Q)$(CLEANALL_COMMAND)
	$(Q)-rm -rf $(PROJECT_OUTPUT_DIR)

help:
	@echo "$$HELP_SYNOPSYS"
	@echo "$$HELP_TARGETS"
	@echo "$$HELP_VARIABLES"
	@echo "$$HELP_EXAMPLES"

# include all dependencies
-include $(OBJS:%=%.d) $(MSGFILES:%.msg=$O/%_m.h.d)
