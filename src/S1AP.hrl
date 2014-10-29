%% Generated by the Erlang ASN.1 compiler version:1.7
%% Purpose: Erlang record definitions for each named and unnamed
%% SEQUENCE and SET, and macro definitions for each value
%% definition,in module S1AP



-record('PrivateIE-Field',{
id, criticality, value}).

-record('ProtocolExtensionField',{
id, criticality, extensionValue}).

-record('ProtocolIE-FieldPair',{
id, firstCriticality, firstValue, secondCriticality, secondValue}).

-record('ProtocolIE-Field',{
id, criticality, value}).

-record('UnsuccessfulOutcome',{
procedureCode, criticality, value}).

-record('SuccessfulOutcome',{
procedureCode, criticality, value}).

-record('InitiatingMessage',{
procedureCode, criticality, value}).

-record('X2TNLConfigurationInfo',{
eNBX2TransportLayerAddresses, 'iE-Extensions' = asn1_NOVALUE}). % with extension mark

-record('X2TNLConfigurationInfo_iE-Extensions_SEQOF',{
id, criticality, extensionValue}).

-record('UESecurityCapabilities',{
encryptionAlgorithms, integrityProtectionAlgorithms, 'iE-Extensions' = asn1_NOVALUE}). % with extension mark

-record('UESecurityCapabilities_iE-Extensions_SEQOF',{
id, criticality, extensionValue}).

-record('UE-associatedLogicalS1-ConnectionItem',{
'mME-UE-S1AP-ID' = asn1_NOVALUE, 'eNB-UE-S1AP-ID' = asn1_NOVALUE, 'iE-Extensions' = asn1_NOVALUE}). % with extension mark

-record('UE-associatedLogicalS1-ConnectionItem_iE-Extensions_SEQOF',{
id, criticality, extensionValue}).

-record('UE-S1AP-ID-pair',{
'mME-UE-S1AP-ID', 'eNB-UE-S1AP-ID', 'iE-Extensions' = asn1_NOVALUE}). % with extension mark

-record('UE-S1AP-ID-pair_iE-Extensions_SEQOF',{
id, criticality, extensionValue}).

-record('UEAggregateMaximumBitrate',{
uEaggregateMaximumBitRateDL, uEaggregateMaximumBitRateUL, 'iE-Extensions' = asn1_NOVALUE}). % with extension mark

-record('UEAggregateMaximumBitrate_iE-Extensions_SEQOF',{
id, criticality, extensionValue}).

-record('TraceActivation',{
'e-UTRAN-Trace-ID', interfacesToTrace, traceDepth, traceCollectionEntityIPAddress, 'iE-Extensions' = asn1_NOVALUE}). % with extension mark

-record('TraceActivation_iE-Extensions_SEQOF',{
id, criticality, extensionValue}).

-record('TargeteNB-ToSourceeNB-TransparentContainer',{
'rRC-Container', 'iE-Extensions' = asn1_NOVALUE}). % with extension mark

-record('TargeteNB-ToSourceeNB-TransparentContainer_iE-Extensions_SEQOF',{
id, criticality, extensionValue}).

-record('TargetRNC-ID',{
lAI, rAC = asn1_NOVALUE, 'rNC-ID', 'extendedRNC-ID' = asn1_NOVALUE, 'iE-Extensions' = asn1_NOVALUE}). % with extension mark

-record('TargetRNC-ID_iE-Extensions_SEQOF',{
id, criticality, extensionValue}).

-record('TargeteNB-ID',{
'global-ENB-ID', 'selected-TAI', 'iE-Extensions' = asn1_NOVALUE}). % with extension mark

-record('TargeteNB-ID_iE-Extensions_SEQOF',{
id, criticality, extensionValue}).

-record('CompletedCellinTAI-Item',{
eCGI, 'iE-Extensions' = asn1_NOVALUE}). % with extension mark

-record('CompletedCellinTAI-Item_iE-Extensions_SEQOF',{
id, criticality, extensionValue}).

-record('TAI-Broadcast-Item',{
tAI, completedCellinTAI, 'iE-Extensions' = asn1_NOVALUE}). % with extension mark

-record('TAI-Broadcast-Item_iE-Extensions_SEQOF',{
id, criticality, extensionValue}).

-record('TAI',{
pLMNidentity, tAC, 'iE-Extensions' = asn1_NOVALUE}). % with extension mark

-record('TAI_iE-Extensions_SEQOF',{
id, criticality, extensionValue}).

-record('S-TMSI',{
mMEC, 'm-TMSI', 'iE-Extensions' = asn1_NOVALUE}). % with extension mark

-record('S-TMSI_iE-Extensions_SEQOF',{
id, criticality, extensionValue}).

-record('SupportedTAs-Item',{
tAC, broadcastPLMNs, 'iE-Extensions' = asn1_NOVALUE}). % with extension mark

-record('SupportedTAs-Item_iE-Extensions_SEQOF',{
id, criticality, extensionValue}).

-record('ServedGUMMEIsItem',{
servedPLMNs, servedGroupIDs, servedMMECs, 'iE-Extensions' = asn1_NOVALUE}). % with extension mark

-record('ServedGUMMEIsItem_iE-Extensions_SEQOF',{
id, criticality, extensionValue}).

-record('SourceeNB-ToTargeteNB-TransparentContainer',{
'rRC-Container', 'e-RABInformationList' = asn1_NOVALUE, 'targetCell-ID', subscriberProfileIDforRFP = asn1_NOVALUE, 'uE-HistoryInformation', 'iE-Extensions' = asn1_NOVALUE}). % with extension mark

-record('SourceeNB-ToTargeteNB-TransparentContainer_iE-Extensions_SEQOF',{
id, criticality, extensionValue}).

-record('SourceeNB-ID',{
'global-ENB-ID', 'selected-TAI', 'iE-Extensions' = asn1_NOVALUE}).

-record('SourceeNB-ID_iE-Extensions_SEQOF',{
id, criticality, extensionValue}).

-record('SONConfigurationTransfer',{
'targeteNB-ID', 'sourceeNB-ID', sONInformation, 'iE-Extensions' = asn1_NOVALUE}). % with extension mark

-record('SONConfigurationTransfer_iE-Extensions_SEQOF',{
id, criticality, extensionValue}).

-record('SONInformationReply',{
x2TNLConfigurationInfo = asn1_NOVALUE, 'iE-Extensions' = asn1_NOVALUE}). % with extension mark

-record('SONInformationReply_iE-Extensions_SEQOF',{
id, criticality, extensionValue}).

-record('SecurityContext',{
nextHopChainingCount, nextHopParameter, 'iE-Extensions' = asn1_NOVALUE}). % with extension mark

-record('SecurityContext_iE-Extensions_SEQOF',{
id, criticality, extensionValue}).

-record('RIMTransfer',{
rIMInformation, rIMRoutingAddress = asn1_NOVALUE, 'iE-Extensions' = asn1_NOVALUE}). % with extension mark

-record('RIMTransfer_iE-Extensions_SEQOF',{
id, criticality, extensionValue}).

-record('RequestType',{
eventType, reportArea, 'iE-Extensions' = asn1_NOVALUE}). % with extension mark

-record('RequestType_iE-Extensions_SEQOF',{
id, criticality, extensionValue}).

-record('LastVisitedEUTRANCellInformation',{
'global-Cell-ID', cellType, 'time-UE-StayedInCell', 'iE-Extensions' = asn1_NOVALUE}). % with extension mark

-record('LastVisitedEUTRANCellInformation_iE-Extensions_SEQOF',{
id, criticality, extensionValue}).

-record('LAI',{
pLMNidentity, lAC, 'iE-Extensions' = asn1_NOVALUE}). % with extension mark

-record('LAI_iE-Extensions_SEQOF',{
id, criticality, extensionValue}).

-record('HandoverRestrictionList',{
servingPLMN, equivalentPLMNs = asn1_NOVALUE, forbiddenTAs = asn1_NOVALUE, forbiddenLAs = asn1_NOVALUE, forbiddenInterRATs = asn1_NOVALUE, 'iE-Extensions' = asn1_NOVALUE}). % with extension mark

-record('HandoverRestrictionList_iE-Extensions_SEQOF',{
id, criticality, extensionValue}).

-record('GUMMEI',{
'pLMN-Identity', 'mME-Group-ID', 'mME-Code', 'iE-Extensions' = asn1_NOVALUE}). % with extension mark

-record('GUMMEI_iE-Extensions_SEQOF',{
id, criticality, extensionValue}).

-record('GBR-QosInformation',{
'e-RAB-MaximumBitrateDL', 'e-RAB-MaximumBitrateUL', 'e-RAB-GuaranteedBitrateDL', 'e-RAB-GuaranteedBitrateUL', 'iE-Extensions' = asn1_NOVALUE}). % with extension mark

-record('GBR-QosInformation_iE-Extensions_SEQOF',{
id, criticality, extensionValue}).

-record('ForbiddenLAs-Item',{
'pLMN-Identity', forbiddenLACs, 'iE-Extensions' = asn1_NOVALUE}). % with extension mark

-record('ForbiddenLAs-Item_iE-Extensions_SEQOF',{
id, criticality, extensionValue}).

-record('ForbiddenTAs-Item',{
'pLMN-Identity', forbiddenTACs, 'iE-Extensions' = asn1_NOVALUE}). % with extension mark

-record('ForbiddenTAs-Item_iE-Extensions_SEQOF',{
id, criticality, extensionValue}).

-record('EUTRAN-CGI',{
pLMNidentity, 'cell-ID', 'iE-Extensions' = asn1_NOVALUE}). % with extension mark

-record('EUTRAN-CGI_iE-Extensions_SEQOF',{
id, criticality, extensionValue}).

-record('E-RABLevelQoSParameters',{
qCI, allocationRetentionPriority, gbrQosInformation = asn1_NOVALUE, 'iE-Extensions' = asn1_NOVALUE}). % with extension mark

-record('E-RABLevelQoSParameters_iE-Extensions_SEQOF',{
id, criticality, extensionValue}).

-record('E-RABItem',{
'e-RAB-ID', cause, 'iE-Extensions' = asn1_NOVALUE}). % with extension mark

-record('E-RABItem_iE-Extensions_SEQOF',{
id, criticality, extensionValue}).

-record('E-RABList_SEQOF',{
id, criticality, value}).

-record('E-RABInformationListItem',{
'e-RAB-ID', 'dL-Forwarding' = asn1_NOVALUE, 'iE-Extensions' = asn1_NOVALUE}). % with extension mark

-record('E-RABInformationListItem_iE-Extensions_SEQOF',{
id, criticality, extensionValue}).

-record('E-RABInformationList_SEQOF',{
id, criticality, value}).

-record('ENB-StatusTransfer-TransparentContainer',{
'bearers-SubjectToStatusTransferList', 'iE-Extensions' = asn1_NOVALUE}). % with extension mark

-record('ENB-StatusTransfer-TransparentContainer_iE-Extensions_SEQOF',{
id, criticality, extensionValue}).

-record('Global-ENB-ID',{
pLMNidentity, 'eNB-ID', 'iE-Extensions' = asn1_NOVALUE}). % with extension mark

-record('Global-ENB-ID_iE-Extensions_SEQOF',{
id, criticality, extensionValue}).

-record('GERAN-Cell-ID',{
lAI, rAC, cI, 'iE-Extensions' = asn1_NOVALUE}). % with extension mark

-record('GERAN-Cell-ID_iE-Extensions_SEQOF',{
id, criticality, extensionValue}).

-record('CompletedCellinEAI-Item',{
eCGI, 'iE-Extensions' = asn1_NOVALUE}). % with extension mark

-record('CompletedCellinEAI-Item_iE-Extensions_SEQOF',{
id, criticality, extensionValue}).

-record('EmergencyAreaID-Broadcast-Item',{
emergencyAreaID, completedCellinEAI, 'iE-Extensions' = asn1_NOVALUE}). % with extension mark

-record('EmergencyAreaID-Broadcast-Item_iE-Extensions_SEQOF',{
id, criticality, extensionValue}).

-record('CriticalityDiagnostics-IE-Item',{
iECriticality, 'iE-ID', typeOfError, 'iE-Extensions' = asn1_NOVALUE}). % with extension mark

-record('CriticalityDiagnostics-IE-Item_iE-Extensions_SEQOF',{
id, criticality, extensionValue}).

-record('CriticalityDiagnostics',{
procedureCode = asn1_NOVALUE, triggeringMessage = asn1_NOVALUE, procedureCriticality = asn1_NOVALUE, iEsCriticalityDiagnostics = asn1_NOVALUE, 'iE-Extensions' = asn1_NOVALUE}). % with extension mark

-record('CriticalityDiagnostics_iE-Extensions_SEQOF',{
id, criticality, extensionValue}).

-record('COUNTvalue',{
'pDCP-SN', hFN, 'iE-Extensions' = asn1_NOVALUE}). % with extension mark

-record('COUNTvalue_iE-Extensions_SEQOF',{
id, criticality, extensionValue}).

-record('CSG-IdList-Item',{
'cSG-Id', 'iE-Extensions' = asn1_NOVALUE}). % with extension mark

-record('CSG-IdList-Item_iE-Extensions_SEQOF',{
id, criticality, extensionValue}).

-record('CGI',{
pLMNidentity, lAC, cI, rAC = asn1_NOVALUE, 'iE-Extensions' = asn1_NOVALUE}). % with extension mark

-record('CGI_iE-Extensions_SEQOF',{
id, criticality, extensionValue}).

-record('CellType',{
'cell-Size', 'iE-Extensions' = asn1_NOVALUE}). % with extension mark

-record('CellType_iE-Extensions_SEQOF',{
id, criticality, extensionValue}).

-record('Cdma2000OneXSRVCCInfo',{
cdma2000OneXMEID, cdma2000OneXMSI, cdma2000OneXPilot, 'iE-Extensions' = asn1_NOVALUE}). % with extension mark

-record('Cdma2000OneXSRVCCInfo_iE-Extensions_SEQOF',{
id, criticality, extensionValue}).

-record('CellID-Broadcast-Item',{
eCGI, 'iE-Extensions' = asn1_NOVALUE}). % with extension mark

-record('CellID-Broadcast-Item_iE-Extensions_SEQOF',{
id, criticality, extensionValue}).

-record('Bearers-SubjectToStatusTransfer-Item',{
'e-RAB-ID', 'uL-COUNTvalue', 'dL-COUNTvalue', receiveStatusofULPDCPSDUs = asn1_NOVALUE, 'iE-Extensions' = asn1_NOVALUE}). % with extension mark

-record('Bearers-SubjectToStatusTransfer-Item_iE-Extensions_SEQOF',{
id, criticality, extensionValue}).

-record('Bearers-SubjectToStatusTransferList_SEQOF',{
id, criticality, value}).

-record('AllocationAndRetentionPriority',{
priorityLevel, 'pre-emptionCapability', 'pre-emptionVulnerability', 'iE-Extensions' = asn1_NOVALUE}). % with extension mark

-record('AllocationAndRetentionPriority_iE-Extensions_SEQOF',{
id, criticality, extensionValue}).

-record('PrivateMessage',{
privateIEs}). % with extension mark

-record('PrivateMessage_privateIEs_SEQOF',{
id, criticality, value}).

-record('MMEConfigurationTransfer',{
protocolIEs}). % with extension mark

-record('MMEConfigurationTransfer_protocolIEs_SEQOF',{
id, criticality, value}).

-record('ENBConfigurationTransfer',{
protocolIEs}). % with extension mark

-record('ENBConfigurationTransfer_protocolIEs_SEQOF',{
id, criticality, value}).

-record('MMEDirectInformationTransfer',{
protocolIEs}). % with extension mark

-record('MMEDirectInformationTransfer_protocolIEs_SEQOF',{
id, criticality, value}).

-record('ENBDirectInformationTransfer',{
protocolIEs}). % with extension mark

-record('ENBDirectInformationTransfer_protocolIEs_SEQOF',{
id, criticality, value}).

-record('WriteReplaceWarningResponse',{
protocolIEs}). % with extension mark

-record('WriteReplaceWarningResponse_protocolIEs_SEQOF',{
id, criticality, value}).

-record('WriteReplaceWarningRequest',{
protocolIEs}). % with extension mark

-record('WriteReplaceWarningRequest_protocolIEs_SEQOF',{
id, criticality, value}).

-record('OverloadStop',{
protocolIEs}). % with extension mark

-record('OverloadStop_protocolIEs_SEQOF',{
id, criticality, value}).

-record('OverloadStart',{
protocolIEs}). % with extension mark

-record('OverloadStart_protocolIEs_SEQOF',{
id, criticality, value}).

-record('LocationReport',{
protocolIEs}). % with extension mark

-record('LocationReport_protocolIEs_SEQOF',{
id, criticality, value}).

-record('LocationReportingFailureIndication',{
protocolIEs}). % with extension mark

-record('LocationReportingFailureIndication_protocolIEs_SEQOF',{
id, criticality, value}).

-record('LocationReportingControl',{
protocolIEs}). % with extension mark

-record('LocationReportingControl_protocolIEs_SEQOF',{
id, criticality, value}).

-record('CellTrafficTrace',{
protocolIEs}). % with extension mark

-record('CellTrafficTrace_protocolIEs_SEQOF',{
id, criticality, value}).

-record('DeactivateTrace',{
protocolIEs}). % with extension mark

-record('DeactivateTrace_protocolIEs_SEQOF',{
id, criticality, value}).

-record('TraceFailureIndication',{
protocolIEs}). % with extension mark

-record('TraceFailureIndication_protocolIEs_SEQOF',{
id, criticality, value}).

-record('TraceStart',{
protocolIEs}). % with extension mark

-record('TraceStart_protocolIEs_SEQOF',{
id, criticality, value}).

-record('MMEStatusTransfer',{
protocolIEs}). % with extension mark

-record('MMEStatusTransfer_protocolIEs_SEQOF',{
id, criticality, value}).

-record('ENBStatusTransfer',{
protocolIEs}). % with extension mark

-record('ENBStatusTransfer_protocolIEs_SEQOF',{
id, criticality, value}).

-record('UECapabilityInfoIndication',{
protocolIEs}). % with extension mark

-record('UECapabilityInfoIndication_protocolIEs_SEQOF',{
id, criticality, value}).

-record('UplinkS1cdma2000tunneling',{
protocolIEs}). % with extension mark

-record('UplinkS1cdma2000tunneling_protocolIEs_SEQOF',{
id, criticality, value}).

-record('DownlinkS1cdma2000tunneling',{
protocolIEs}). % with extension mark

-record('DownlinkS1cdma2000tunneling_protocolIEs_SEQOF',{
id, criticality, value}).

-record('MMEConfigurationUpdateFailure',{
protocolIEs}). % with extension mark

-record('MMEConfigurationUpdateFailure_protocolIEs_SEQOF',{
id, criticality, value}).

-record('MMEConfigurationUpdateAcknowledge',{
protocolIEs}). % with extension mark

-record('MMEConfigurationUpdateAcknowledge_protocolIEs_SEQOF',{
id, criticality, value}).

-record('MMEConfigurationUpdate',{
protocolIEs}). % with extension mark

-record('MMEConfigurationUpdate_protocolIEs_SEQOF',{
id, criticality, value}).

-record('ENBConfigurationUpdateFailure',{
protocolIEs}). % with extension mark

-record('ENBConfigurationUpdateFailure_protocolIEs_SEQOF',{
id, criticality, value}).

-record('ENBConfigurationUpdateAcknowledge',{
protocolIEs}). % with extension mark

-record('ENBConfigurationUpdateAcknowledge_protocolIEs_SEQOF',{
id, criticality, value}).

-record('ENBConfigurationUpdate',{
protocolIEs}). % with extension mark

-record('ENBConfigurationUpdate_protocolIEs_SEQOF',{
id, criticality, value}).

-record('S1SetupFailure',{
protocolIEs}). % with extension mark

-record('S1SetupFailure_protocolIEs_SEQOF',{
id, criticality, value}).

-record('S1SetupResponse',{
protocolIEs}). % with extension mark

-record('S1SetupResponse_protocolIEs_SEQOF',{
id, criticality, value}).

-record('S1SetupRequest',{
protocolIEs}). % with extension mark

-record('S1SetupRequest_protocolIEs_SEQOF',{
id, criticality, value}).

-record('ErrorIndication',{
protocolIEs}). % with extension mark

-record('ErrorIndication_protocolIEs_SEQOF',{
id, criticality, value}).

-record('UE-associatedLogicalS1-ConnectionListResAck_SEQOF',{
id, criticality, value}).

-record('ResetAcknowledge',{
protocolIEs}). % with extension mark

-record('ResetAcknowledge_protocolIEs_SEQOF',{
id, criticality, value}).

-record('UE-associatedLogicalS1-ConnectionListRes_SEQOF',{
id, criticality, value}).

-record('Reset',{
protocolIEs}). % with extension mark

-record('Reset_protocolIEs_SEQOF',{
id, criticality, value}).

-record('NASNonDeliveryIndication',{
protocolIEs}). % with extension mark

-record('NASNonDeliveryIndication_protocolIEs_SEQOF',{
id, criticality, value}).

-record('UplinkNASTransport',{
protocolIEs}). % with extension mark

-record('UplinkNASTransport_protocolIEs_SEQOF',{
id, criticality, value}).

-record('InitialUEMessage',{
protocolIEs}). % with extension mark

-record('InitialUEMessage_protocolIEs_SEQOF',{
id, criticality, value}).

-record('DownlinkNASTransport',{
protocolIEs}). % with extension mark

-record('DownlinkNASTransport_protocolIEs_SEQOF',{
id, criticality, value}).

-record('UEContextModificationFailure',{
protocolIEs}). % with extension mark

-record('UEContextModificationFailure_protocolIEs_SEQOF',{
id, criticality, value}).

-record('UEContextModificationResponse',{
protocolIEs}). % with extension mark

-record('UEContextModificationResponse_protocolIEs_SEQOF',{
id, criticality, value}).

-record('UEContextModificationRequest',{
protocolIEs}). % with extension mark

-record('UEContextModificationRequest_protocolIEs_SEQOF',{
id, criticality, value}).

-record('UEContextReleaseComplete',{
protocolIEs}). % with extension mark

-record('UEContextReleaseComplete_protocolIEs_SEQOF',{
id, criticality, value}).

-record('UEContextReleaseCommand',{
protocolIEs}). % with extension mark

-record('UEContextReleaseCommand_protocolIEs_SEQOF',{
id, criticality, value}).

-record('UEContextReleaseRequest',{
protocolIEs}). % with extension mark

-record('UEContextReleaseRequest_protocolIEs_SEQOF',{
id, criticality, value}).

-record('TAIItem',{
tAI, 'iE-Extensions' = asn1_NOVALUE}). % with extension mark

-record('TAIItem_iE-Extensions_SEQOF',{
id, criticality, extensionValue}).

-record('TAIList_SEQOF',{
id, criticality, value}).

-record('Paging',{
protocolIEs}). % with extension mark

-record('Paging_protocolIEs_SEQOF',{
id, criticality, value}).

-record('InitialContextSetupFailure',{
protocolIEs}). % with extension mark

-record('InitialContextSetupFailure_protocolIEs_SEQOF',{
id, criticality, value}).

-record('E-RABSetupItemCtxtSURes',{
'e-RAB-ID', transportLayerAddress, 'gTP-TEID', 'iE-Extensions' = asn1_NOVALUE}). % with extension mark

-record('E-RABSetupItemCtxtSURes_iE-Extensions_SEQOF',{
id, criticality, extensionValue}).

-record('E-RABSetupListCtxtSURes_SEQOF',{
id, criticality, value}).

-record('InitialContextSetupResponse',{
protocolIEs}). % with extension mark

-record('InitialContextSetupResponse_protocolIEs_SEQOF',{
id, criticality, value}).

-record('E-RABToBeSetupItemCtxtSUReq',{
'e-RAB-ID', 'e-RABlevelQoSParameters', transportLayerAddress, 'gTP-TEID', 'nAS-PDU' = asn1_NOVALUE, 'iE-Extensions' = asn1_NOVALUE}). % with extension mark

-record('E-RABToBeSetupItemCtxtSUReq_iE-Extensions_SEQOF',{
id, criticality, extensionValue}).

-record('E-RABToBeSetupListCtxtSUReq_SEQOF',{
id, criticality, value}).

-record('InitialContextSetupRequest',{
protocolIEs}). % with extension mark

-record('InitialContextSetupRequest_protocolIEs_SEQOF',{
id, criticality, value}).

-record('E-RABReleaseIndication',{
protocolIEs}). % with extension mark

-record('E-RABReleaseIndication_protocolIEs_SEQOF',{
id, criticality, value}).

-record('E-RABReleaseItemBearerRelComp',{
'e-RAB-ID', 'iE-Extensions' = asn1_NOVALUE}). % with extension mark

-record('E-RABReleaseItemBearerRelComp_iE-Extensions_SEQOF',{
id, criticality, extensionValue}).

-record('E-RABReleaseListBearerRelComp_SEQOF',{
id, criticality, value}).

-record('E-RABReleaseResponse',{
protocolIEs}). % with extension mark

-record('E-RABReleaseResponse_protocolIEs_SEQOF',{
id, criticality, value}).

-record('E-RABReleaseCommand',{
protocolIEs}). % with extension mark

-record('E-RABReleaseCommand_protocolIEs_SEQOF',{
id, criticality, value}).

-record('E-RABModifyItemBearerModRes',{
'e-RAB-ID', 'iE-Extensions' = asn1_NOVALUE}). % with extension mark

-record('E-RABModifyItemBearerModRes_iE-Extensions_SEQOF',{
id, criticality, extensionValue}).

-record('E-RABModifyListBearerModRes_SEQOF',{
id, criticality, value}).

-record('E-RABModifyResponse',{
protocolIEs}). % with extension mark

-record('E-RABModifyResponse_protocolIEs_SEQOF',{
id, criticality, value}).

-record('E-RABToBeModifiedItemBearerModReq',{
'e-RAB-ID', 'e-RABLevelQoSParameters', 'nAS-PDU', 'iE-Extensions' = asn1_NOVALUE}). % with extension mark

-record('E-RABToBeModifiedItemBearerModReq_iE-Extensions_SEQOF',{
id, criticality, extensionValue}).

-record('E-RABToBeModifiedListBearerModReq_SEQOF',{
id, criticality, value}).

-record('E-RABModifyRequest',{
protocolIEs}). % with extension mark

-record('E-RABModifyRequest_protocolIEs_SEQOF',{
id, criticality, value}).

-record('E-RABSetupItemBearerSURes',{
'e-RAB-ID', transportLayerAddress, 'gTP-TEID', 'iE-Extensions' = asn1_NOVALUE}). % with extension mark

-record('E-RABSetupItemBearerSURes_iE-Extensions_SEQOF',{
id, criticality, extensionValue}).

-record('E-RABSetupListBearerSURes_SEQOF',{
id, criticality, value}).

-record('E-RABSetupResponse',{
protocolIEs}). % with extension mark

-record('E-RABSetupResponse_protocolIEs_SEQOF',{
id, criticality, value}).

-record('E-RABToBeSetupItemBearerSUReq',{
'e-RAB-ID', 'e-RABlevelQoSParameters', transportLayerAddress, 'gTP-TEID', 'nAS-PDU', 'iE-Extensions' = asn1_NOVALUE}). % with extension mark

-record('E-RABToBeSetupItemBearerSUReq_iE-Extensions_SEQOF',{
id, criticality, extensionValue}).

-record('E-RABToBeSetupListBearerSUReq_SEQOF',{
id, criticality, value}).

-record('E-RABSetupRequest',{
protocolIEs}). % with extension mark

-record('E-RABSetupRequest_protocolIEs_SEQOF',{
id, criticality, value}).

-record('HandoverCancelAcknowledge',{
protocolIEs}). % with extension mark

-record('HandoverCancelAcknowledge_protocolIEs_SEQOF',{
id, criticality, value}).

-record('HandoverCancel',{
protocolIEs}). % with extension mark

-record('HandoverCancel_protocolIEs_SEQOF',{
id, criticality, value}).

-record('PathSwitchRequestFailure',{
protocolIEs}). % with extension mark

-record('PathSwitchRequestFailure_protocolIEs_SEQOF',{
id, criticality, value}).

-record('E-RABToBeSwitchedULItem',{
'e-RAB-ID', transportLayerAddress, 'gTP-TEID', 'iE-Extensions' = asn1_NOVALUE}). % with extension mark

-record('E-RABToBeSwitchedULItem_iE-Extensions_SEQOF',{
id, criticality, extensionValue}).

-record('E-RABToBeSwitchedULList_SEQOF',{
id, criticality, value}).

-record('PathSwitchRequestAcknowledge',{
protocolIEs}). % with extension mark

-record('PathSwitchRequestAcknowledge_protocolIEs_SEQOF',{
id, criticality, value}).

-record('E-RABToBeSwitchedDLItem',{
'e-RAB-ID', transportLayerAddress, 'gTP-TEID', 'iE-Extensions' = asn1_NOVALUE}). % with extension mark

-record('E-RABToBeSwitchedDLItem_iE-Extensions_SEQOF',{
id, criticality, extensionValue}).

-record('E-RABToBeSwitchedDLList_SEQOF',{
id, criticality, value}).

-record('PathSwitchRequest',{
protocolIEs}). % with extension mark

-record('PathSwitchRequest_protocolIEs_SEQOF',{
id, criticality, value}).

-record('HandoverNotify',{
protocolIEs}). % with extension mark

-record('HandoverNotify_protocolIEs_SEQOF',{
id, criticality, value}).

-record('HandoverFailure',{
protocolIEs}). % with extension mark

-record('HandoverFailure_protocolIEs_SEQOF',{
id, criticality, value}).

-record('E-RABFailedToSetupItemHOReqAck',{
'e-RAB-ID', cause, 'iE-Extensions' = asn1_NOVALUE}). % with extension mark

-record('E-RABFailedToSetupItemHOReqAck_iE-Extensions_SEQOF',{
id, criticality, extensionValue}).

-record('E-RABFailedtoSetupListHOReqAck_SEQOF',{
id, criticality, value}).

-record('E-RABAdmittedItem',{
'e-RAB-ID', transportLayerAddress, 'gTP-TEID', 'dL-transportLayerAddress' = asn1_NOVALUE, 'dL-gTP-TEID' = asn1_NOVALUE, 'uL-TransportLayerAddress' = asn1_NOVALUE, 'uL-GTP-TEID' = asn1_NOVALUE, 'iE-Extensions' = asn1_NOVALUE}). % with extension mark

-record('E-RABAdmittedItem_iE-Extensions_SEQOF',{
id, criticality, extensionValue}).

-record('E-RABAdmittedList_SEQOF',{
id, criticality, value}).

-record('HandoverRequestAcknowledge',{
protocolIEs}). % with extension mark

-record('HandoverRequestAcknowledge_protocolIEs_SEQOF',{
id, criticality, value}).

-record('E-RABToBeSetupItemHOReq',{
'e-RAB-ID', transportLayerAddress, 'gTP-TEID', 'e-RABlevelQosParameters', 'iE-Extensions' = asn1_NOVALUE}). % with extension mark

-record('E-RABToBeSetupItemHOReq_iE-Extensions_SEQOF',{
id, criticality, extensionValue}).

-record('E-RABToBeSetupListHOReq_SEQOF',{
id, criticality, value}).

-record('HandoverRequest',{
protocolIEs}). % with extension mark

-record('HandoverRequest_protocolIEs_SEQOF',{
id, criticality, value}).

-record('HandoverPreparationFailure',{
protocolIEs}). % with extension mark

-record('HandoverPreparationFailure_protocolIEs_SEQOF',{
id, criticality, value}).

-record('E-RABDataForwardingItem',{
'e-RAB-ID', 'dL-transportLayerAddress' = asn1_NOVALUE, 'dL-gTP-TEID' = asn1_NOVALUE, 'uL-TransportLayerAddress' = asn1_NOVALUE, 'uL-GTP-TEID' = asn1_NOVALUE, 'iE-Extensions' = asn1_NOVALUE}). % with extension mark

-record('E-RABDataForwardingItem_iE-Extensions_SEQOF',{
id, criticality, extensionValue}).

-record('E-RABSubjecttoDataForwardingList_SEQOF',{
id, criticality, value}).

-record('HandoverCommand',{
protocolIEs}). % with extension mark

-record('HandoverCommand_protocolIEs_SEQOF',{
id, criticality, value}).

-record('HandoverRequired',{
protocolIEs}). % with extension mark

-record('HandoverRequired_protocolIEs_SEQOF',{
id, criticality, value}).

-define('id-Target-ToSource-TransparentContainer-Secondary', 139).
-define('id-Source-ToTarget-TransparentContainer-Secondary', 138).
-define('id-DefaultPagingDRX', 137).
-define('id-NASSecurityParameterstoE-UTRAN', 136).
-define('id-NASSecurityParametersfromE-UTRAN', 135).
-define('id-RRC-Establishment-Cause', 134).
-define('id-MSClassmark3', 133).
-define('id-MSClassmark2', 132).
-define('id-TraceCollectionEntityIPAddress', 131).
-define('id-SONConfigurationTransferMCT', 130).
-define('id-SONConfigurationTransferECT', 129).
-define('id-CSG-IdList', 128).
-define('id-CSG-Id', 127).
-define('id-NAS-DownlinkCount', 126).
-define('id-SRVCCHOIndication', 125).
-define('id-SRVCCOperationPossible', 124).
-define('id-Target-ToSource-TransparentContainer', 123).
-define('id-Inter-SystemInformationTransferTypeMDT', 122).
-define('id-Inter-SystemInformationTransferTypeEDT', 121).
-define('id-BroadcastCompletedAreaList', 120).
-define('id-WarningMessageContents', 119).
-define('id-DataCodingScheme', 118).
-define('id-WarningSecurityInfo', 117).
-define('id-WarningType', 116).
-define('id-NumberofBroadcastRequest', 115).
-define('id-RepetitionPeriod', 114).
-define('id-WarningAreaList', 113).
-define('id-SerialNumber', 112).
-define('id-MessageIdentifier', 111).
-define('id-E-RABReleasedList', 110).
-define('id-CNDomain', 109).
-define('id-CSFallbackIndicator', 108).
-define('id-UESecurityCapabilities', 107).
-define('id-SubscriberProfileIDforRFP', 106).
-define('id-ServedGUMMEIs', 105).
-define('id-Source-ToTarget-TransparentContainer', 104).
-define('id-E-RABFailedToBeReleasedList', 103).
-define('id-cdma2000OneXSRVCCInfo', 102).
-define('id-OverloadResponse', 101).
-define('id-EUTRAN-CGI', 100).
-define('id-UE-S1AP-IDs', 99).
-define('id-RequestType', 98).
-define('id-cdma2000OneXRAND', 97).
-define('id-S-TMSI', 96).
-define('id-E-RABToBeSwitchedULList', 95).
-define('id-E-RABToBeSwitchedULItem', 94).
-define('id-UE-associatedLogicalS1-ConnectionListResAck', 93).
-define('id-ResetType', 92).
-define('id-UE-associatedLogicalS1-ConnectionItem', 91).
-define('id-eNB-StatusTransfer-TransparentContainer', 90).
-define('id-Bearers-SubjectToStatusTransfer-Item', 89).
-define('id-SourceMME-UE-S1AP-ID', 88).
-define('id-RelativeMMECapacity', 87).
-define('id-E-UTRAN-Trace-ID', 86).
-define('id-cdma2000HORequiredIndication', 84).
-define('id-cdma2000HOStatus', 83).
-define('id-UEIdentityIndexValue', 80).
-define('id-Direct-Forwarding-Path-Availability', 79).
-define('id-E-RABInformationListItem', 78).
-define('id-GUMMEI-ID', 75).
-define('id-UERadioCapability', 74).
-define('id-SecurityKey', 73).
-define('id-cdma2000SectorID', 72).
-define('id-cdma2000RATType', 71).
-define('id-cdma2000PDU', 70).
-define('id-E-RABReleaseListBearerRelComp', 69).
-define('id-TAI', 67).
-define('id-uEaggregateMaximumBitrate', 66).
-define('id-TimeToWait', 65).
-define('id-SupportedTAs', 64).
-define('id-ServedPLMNs', 63).
-define('id-MMEname', 61).
-define('id-eNBname', 60).
-define('id-Global-ENB-ID', 59).
-define('id-CriticalityDiagnostics', 58).
-define('id-UTRANtoLTEHOInformationRes', 57).
-define('id-GERANtoLTEHOInformationRes', 55).
-define('id-E-RABToBeSetupListHOReq', 53).
-define('id-E-RABToBeSetupItemCtxtSUReq', 52).
-define('id-E-RABSetupListCtxtSURes', 51).
-define('id-E-RABSetupItemCtxtSURes', 50).
-define('id-E-RABReleaseItemHOCmd', 49).
-define('id-E-RABFailedToSetupListCtxtSURes', 48).
-define('id-TAIItem', 47).
-define('id-TAIList', 46).
-define('id-pagingDRX', 44).
-define('id-UEPagingID', 43).
-define('id-HandoverRestrictionList', 41).
-define('id-SecurityContext', 40).
-define('id-E-RABSetupItemBearerSURes', 39).
-define('id-E-RABReleaseItem', 38).
-define('id-E-RABModifyItemBearerModRes', 37).
-define('id-E-RABToBeModifiedItemBearerModReq', 36).
-define('id-E-RABItem', 35).
-define('id-E-RABFailedToReleaseList', 34).
-define('id-E-RABToBeReleasedList', 33).
-define('id-E-RABFailedToModifyList', 32).
-define('id-E-RABModifyListBearerModRes', 31).
-define('id-E-RABToBeModifiedListBearerModReq', 30).
-define('id-E-RABFailedToSetupListBearerSURes', 29).
-define('id-E-RABSetupListBearerSURes', 28).
-define('id-E-RABToBeSetupItemHOReq', 27).
-define('id-NAS-PDU', 26).
-define('id-TraceActivation', 25).
-define('id-E-RABToBeSetupListCtxtSUReq', 24).
-define('id-E-RABToBeSwitchedDLItem', 23).
-define('id-E-RABToBeSwitchedDLList', 22).
-define('id-E-RABFailedtoSetupItemHOReqAck', 21).
-define('id-E-RABAdmittedItem', 20).
-define('id-E-RABFailedToSetupListHOReqAck', 19).
-define('id-E-RABAdmittedList', 18).
-define('id-E-RABToBeSetupItemBearerSUReq', 17).
-define('id-E-RABToBeSetupListBearerSUReq', 16).
-define('id-E-RABReleaseItemBearerRelComp', 15).
-define('id-E-RABDataForwardingItem', 14).
-define('id-E-RABtoReleaseListHOCmd', 13).
-define('id-E-RABSubjecttoDataForwardingList', 12).
-define('id-eNB-UE-S1AP-ID', 8).
-define('id-TargetID', 4).
-define('id-SourceID', 3).
-define('id-Cause', 2).
-define('id-HandoverType', 1).
-define('id-MME-UE-S1AP-ID', 0).
-define('maxnoofMMECs', 256).
-define('maxnoofGroupIDs', 65535).
-define('maxnoofRATs', 8).
-define('maxnoofeNBX2TLAs', 2).
-define('maxnoofCellinEAI', 65535).
-define('maxnoofCellinTAI', 65535).
-define('maxnoofEmergencyAreaID', 65535).
-define('maxnoofCellID', 65535).
-define('maxnoofTAIforWarning', 65535).
-define('maxnoofCells', 16).
-define('maxNrOfIndividualS1ConnectionsToReset', 256).
-define('maxnoofForbTACs', 4096).
-define('maxnoofForbLACs', 4096).
-define('maxnoofEPLMNsPlusOne', 16).
-define('maxnoofEPLMNs', 15).
-define('maxnoofPLMNsPerMME', 32).
-define('maxnoofBPLMNs', 6).
-define('maxNrOfErrors', 256).
-define('maxnoofTACs', 256).
-define('maxnoofTAIs', 256).
-define('maxNrOfE-RABs', 256).
-define('maxNrOfCSGs', 256).
-define('maxProtocolIEs', 65535).
-define('maxProtocolExtensions', 65535).
-define('maxPrivateIEs', 65535).
-define('id-CellTrafficTrace', 42).
-define('id-MMEConfigurationTransfer', 41).
-define('id-eNBConfigurationTransfer', 40).
-define('id-PrivateMessage', 39).
-define('id-MMEDirectInformationTransfer', 38).
-define('id-eNBDirectInformationTransfer', 37).
-define('id-WriteReplaceWarning', 36).
-define('id-OverloadStop', 35).
-define('id-OverloadStart', 34).
-define('id-LocationReport', 33).
-define('id-LocationReportingFailureIndication', 32).
-define('id-LocationReportingControl', 31).
-define('id-MMEConfigurationUpdate', 30).
-define('id-ENBConfigurationUpdate', 29).
-define('id-TraceFailureIndication', 28).
-define('id-TraceStart', 27).
-define('id-DeactivateTrace', 26).
-define('id-MMEStatusTransfer', 25).
-define('id-eNBStatusTransfer', 24).
-define('id-UEContextRelease', 23).
-define('id-UECapabilityInfoIndication', 22).
-define('id-UEContextModification', 21).
-define('id-UplinkS1cdma2000tunneling', 20).
-define('id-DownlinkS1cdma2000tunneling', 19).
-define('id-UEContextReleaseRequest', 18).
-define('id-S1Setup', 17).
-define('id-NASNonDeliveryIndication', 16).
-define('id-ErrorIndication', 15).
-define('id-Reset', 14).
-define('id-uplinkNASTransport', 13).
-define('id-initialUEMessage', 12).
-define('id-downlinkNASTransport', 11).
-define('id-Paging', 10).
-define('id-InitialContextSetup', 9).
-define('id-E-RABReleaseIndication', 8).
-define('id-E-RABRelease', 7).
-define('id-E-RABModify', 6).
-define('id-E-RABSetup', 5).
-define('id-HandoverCancel', 4).
-define('id-PathSwitchRequest', 3).
-define('id-HandoverNotification', 2).
-define('id-HandoverResourceAllocation', 1).
-define('id-HandoverPreparation', 0).
