%% Generated by the Erlang ASN.1 compiler version:3.0.1
%% Purpose: Erlang record definitions for each named and unnamed
%% SEQUENCE and SET, and macro definitions for each value
%% definition,in module EUTRA-RRC



-ifndef(_EUTRA_RRC_HRL_).
-define(_EUTRA_RRC_HRL_, true).

-record('UE-TimersAndConstants',{
t300, t301, t310, n310, t311, n311}). % with extension mark

-record('IRAT-ParametersCDMA2000-1XRTT',{
supportedBandList1XRTT, 'tx-Config1XRTT', 'rx-Config1XRTT'}).

-record('IRAT-ParametersCDMA2000-HRPD',{
supportedBandListHRPD, 'tx-ConfigHRPD', 'rx-ConfigHRPD'}).

-record('IRAT-ParametersGERAN',{
supportedBandListGERAN, 'interRAT-PS-HO-ToGERAN'}).

-record('IRAT-ParametersUTRA-TDD768',{
'supportedBandListUTRA-TDD768'}).

-record('IRAT-ParametersUTRA-TDD384',{
'supportedBandListUTRA-TDD384'}).

-record('IRAT-ParametersUTRA-TDD128',{
'supportedBandListUTRA-TDD128'}).

-record('IRAT-ParametersUTRA-FDD',{
'supportedBandListUTRA-FDD'}).

-record('InterRAT-BandInfo',{
'interRAT-NeedForGaps'}).

-record('InterFreqBandInfo',{
interFreqNeedForGaps}).

-record('BandInfoEUTRA',{
interFreqBandList, 'interRAT-BandList' = asn1_NOVALUE}).

-record('MeasParameters',{
bandListEUTRA}).

-record('SupportedBandEUTRA',{
bandEUTRA, halfDuplex}).

-record('RF-Parameters',{
supportedBandListEUTRA}).

-record('PhyLayerParameters',{
'ue-TxAntennaSelectionSupported', 'ue-SpecificRefSigsSupported'}).

-record('PDCP-Parameters',{
'supportedROHC-Profiles', 'maxNumberROHC-ContextSessions' = asn1_DEFAULT}). % with extension mark

-record('PDCP-Parameters_supportedROHC-Profiles',{
profile0x0001, profile0x0002, profile0x0003, profile0x0004, profile0x0006, profile0x0101, profile0x0102, profile0x0103, profile0x0104}).

-record('UE-EUTRA-Capability',{
accessStratumRelease, 'ue-Category', 'pdcp-Parameters', phyLayerParameters, 'rf-Parameters', measParameters, featureGroupIndicators = asn1_NOVALUE, 'interRAT-Parameters', nonCriticalExtension = asn1_NOVALUE}).

-record('UE-EUTRA-Capability_interRAT-Parameters',{
utraFDD = asn1_NOVALUE, utraTDD128 = asn1_NOVALUE, utraTDD384 = asn1_NOVALUE, utraTDD768 = asn1_NOVALUE, geran = asn1_NOVALUE, 'cdma2000-HRPD' = asn1_NOVALUE, 'cdma2000-1xRTT' = asn1_NOVALUE}).

-record('UE-EUTRA-Capability_nonCriticalExtension',{
}).

-record('UE-CapabilityRAT-Container',{
'rat-Type', 'ueCapabilityRAT-Container'}).

-record('S-TMSI',{
mmec, 'm-TMSI'}).

-record('ReportConfigToAddMod',{
reportConfigId, reportConfig}).

-record('ReportConfigInterRAT',{
triggerType, maxReportCells, reportInterval, reportAmount}). % with extension mark

-record('ReportConfigInterRAT_triggerType_event',{
eventId, hysteresis, timeToTrigger}).

-record('ReportConfigInterRAT_triggerType_event_eventId_eventB1',{
'b1-Threshold'}).

-record('ReportConfigInterRAT_triggerType_event_eventId_eventB2',{
'b2-Threshold1', 'b2-Threshold2'}).

-record('ReportConfigInterRAT_triggerType_periodical',{
purpose}).

-record('ReportConfigEUTRA',{
triggerType, triggerQuantity, reportQuantity, maxReportCells, reportInterval, reportAmount}). % with extension mark

-record('ReportConfigEUTRA_triggerType_event',{
eventId, hysteresis, timeToTrigger}).

-record('ReportConfigEUTRA_triggerType_event_eventId_eventA1',{
'a1-Threshold'}).

-record('ReportConfigEUTRA_triggerType_event_eventId_eventA2',{
'a2-Threshold'}).

-record('ReportConfigEUTRA_triggerType_event_eventId_eventA3',{
'a3-Offset', reportOnLeave}).

-record('ReportConfigEUTRA_triggerType_event_eventId_eventA4',{
'a4-Threshold'}).

-record('ReportConfigEUTRA_triggerType_event_eventId_eventA5',{
'a5-Threshold1', 'a5-Threshold2'}).

-record('ReportConfigEUTRA_triggerType_periodical',{
purpose}).

-record('QuantityConfigCDMA2000',{
measQuantityCDMA2000}).

-record('QuantityConfigGERAN',{
measQuantityGERAN, filterCoefficient = asn1_DEFAULT}).

-record('QuantityConfigUTRA',{
'measQuantityUTRA-FDD', 'measQuantityUTRA-TDD', filterCoefficient = asn1_DEFAULT}).

-record('QuantityConfigEUTRA',{
filterCoefficientRSRP = asn1_DEFAULT, filterCoefficientRSRQ = asn1_DEFAULT}).

-record('QuantityConfig',{
quantityConfigEUTRA = asn1_NOVALUE, quantityConfigUTRA = asn1_NOVALUE, quantityConfigGERAN = asn1_NOVALUE, quantityConfigCDMA2000 = asn1_NOVALUE}). % with extension mark

-record('MeasResultCDMA2000',{
physCellId, 'cgi-Info' = asn1_NOVALUE, measResult}).

-record('MeasResultCDMA2000_measResult',{
pilotPnPhase = asn1_NOVALUE, pilotStrength}). % with extension mark

-record('MeasResultsCDMA2000',{
preRegistrationStatusHRPD, measResultListCDMA2000}).

-record('MeasResultGERAN',{
carrierFreq, physCellId, 'cgi-Info' = asn1_NOVALUE, measResult}).

-record('MeasResultGERAN_cgi-Info',{
cellGlobalId, routingAreaCode = asn1_NOVALUE}).

-record('MeasResultGERAN_measResult',{
rssi}). % with extension mark

-record('MeasResultUTRA',{
physCellId, 'cgi-Info' = asn1_NOVALUE, measResult}).

-record('MeasResultUTRA_cgi-Info',{
cellGlobalId, locationAreaCode = asn1_NOVALUE, routingAreaCode = asn1_NOVALUE, 'plmn-IdentityList' = asn1_NOVALUE}).

-record('MeasResultUTRA_measResult',{
'utra-RSCP' = asn1_NOVALUE, 'utra-EcN0' = asn1_NOVALUE}). % with extension mark

-record('MeasResultEUTRA',{
physCellId, 'cgi-Info' = asn1_NOVALUE, measResult}).

-record('MeasResultEUTRA_cgi-Info',{
cellGlobalId, trackingAreaCode, 'plmn-IdentityList' = asn1_NOVALUE}).

-record('MeasResultEUTRA_measResult',{
rsrpResult = asn1_NOVALUE, rsrqResult = asn1_NOVALUE}). % with extension mark

-record('MeasResults',{
measId, measResultServCell, measResultNeighCells = asn1_NOVALUE}). % with extension mark

-record('MeasResults_measResultServCell',{
rsrpResult, rsrqResult}).

-record('CellsToAddModUTRA-TDD',{
cellIndex, physCellId}).

-record('CellsToAddModUTRA-FDD',{
cellIndex, physCellId}).

-record('MeasObjectUTRA',{
carrierFreq, offsetFreq = asn1_DEFAULT, cellsToRemoveList = asn1_NOVALUE, cellsToAddModList = asn1_NOVALUE, cellForWhichToReportCGI = asn1_NOVALUE}). % with extension mark

-record('MeasObjectToAddMod',{
measObjectId, measObject}).

-record('MeasObjectGERAN',{
carrierFreqs, offsetFreq = asn1_DEFAULT, 'ncc-Permitted' = asn1_DEFAULT, cellForWhichToReportCGI = asn1_NOVALUE}). % with extension mark

-record('BlackCellsToAddMod',{
cellIndex, physCellIdRange}).

-record('CellsToAddMod',{
cellIndex, physCellId, cellIndividualOffset}).

-record('MeasObjectEUTRA',{
carrierFreq, allowedMeasBandwidth, presenceAntennaPort1, neighCellConfig, offsetFreq = asn1_DEFAULT, cellsToRemoveList = asn1_NOVALUE, cellsToAddModList = asn1_NOVALUE, blackCellsToRemoveList = asn1_NOVALUE, blackCellsToAddModList = asn1_NOVALUE, cellForWhichToReportCGI = asn1_NOVALUE}). % with extension mark

-record('CellsToAddModCDMA2000',{
cellIndex, physCellId}).

-record('MeasObjectCDMA2000',{
'cdma2000-Type', carrierFreq, searchWindowSize = asn1_NOVALUE, offsetFreq = asn1_DEFAULT, cellsToRemoveList = asn1_NOVALUE, cellsToAddModList = asn1_NOVALUE, cellForWhichToReportCGI = asn1_NOVALUE}). % with extension mark

-record('MeasIdToAddMod',{
measId, measObjectId, reportConfigId}).

-record('MeasGapConfig_setup',{
gapOffset}).

-record('MeasConfig',{
measObjectToRemoveList = asn1_NOVALUE, measObjectToAddModList = asn1_NOVALUE, reportConfigToRemoveList = asn1_NOVALUE, reportConfigToAddModList = asn1_NOVALUE, measIdToRemoveList = asn1_NOVALUE, measIdToAddModList = asn1_NOVALUE, quantityConfig = asn1_NOVALUE, measGapConfig = asn1_NOVALUE, 's-Measure' = asn1_NOVALUE, preRegistrationInfoHRPD = asn1_NOVALUE, speedStatePars = asn1_NOVALUE}). % with extension mark

-record('MeasConfig_speedStatePars_setup',{
mobilityStateParameters, 'timeToTrigger-SF'}).

-record('SystemTimeInfoCDMA2000',{
'cdma-EUTRA-Synchronisation', 'cdma-SystemTime'}).

-record('SpeedStateScaleFactors',{
'sf-Medium', 'sf-High'}).

-record('PreRegistrationInfoHRPD',{
preRegistrationAllowed, preRegistrationZoneId = asn1_NOVALUE, secondaryPreRegistrationZoneIdList = asn1_NOVALUE}).

-record('PLMN-Identity',{
mcc = asn1_NOVALUE, mnc}).

-record('PhysCellIdGERAN',{
networkColourCode, baseStationColourCode}).

-record('PhysCellIdRange',{
start, range = asn1_NOVALUE}).

-record('MobilityStateParameters',{
't-Evaluation', 't-HystNormal', 'n-CellChangeMedium', 'n-CellChangeHigh'}).

-record('CarrierFreqEUTRA',{
'dl-CarrierFreq', 'ul-CarrierFreq' = asn1_NOVALUE}).

-record('CarrierBandwidthEUTRA',{
'dl-Bandwidth', 'ul-Bandwidth' = asn1_NOVALUE}).

-record('MobilityControlInfo',{
targetPhysCellId, carrierFreq = asn1_NOVALUE, carrierBandwidth = asn1_NOVALUE, additionalSpectrumEmission = asn1_NOVALUE, t304, 'newUE-Identity', radioResourceConfigCommon, 'rach-ConfigDedicated' = asn1_NOVALUE}). % with extension mark

-record('CellGlobalIdGERAN',{
'plmn-Identity', locationAreaCode, cellIdentity}).

-record('CellGlobalIdUTRA',{
'plmn-Identity', cellIdentity}).

-record('CellGlobalIdEUTRA',{
'plmn-Identity', cellIdentity}).

-record('CSFB-RegistrationParam1XRTT',{
sid, nid, multipleSID, multipleNID, homeReg, foreignSIDReg, foreignNIDReg, parameterReg, powerUpReg, registrationPeriod, registrationZone, totalZone, zoneTimer}).

-record('CarrierFreqsGERAN',{
startingARFCN, bandIndicator, followingARFCNs}).

-record('CarrierFreqsGERAN_followingARFCNs_equallySpacedARFCNs',{
'arfcn-Spacing', numberOfFollowingARFCNs}).

-record('CarrierFreqGERAN',{
arfcn, bandIndicator}).

-record('CarrierFreqCDMA2000',{
bandClass, arfcn}).

-record('SecurityAlgorithmConfig',{
cipheringAlgorithm, integrityProtAlgorithm}).

-record('DeltaFList-PUCCH',{
'deltaF-PUCCH-Format1', 'deltaF-PUCCH-Format1b', 'deltaF-PUCCH-Format2', 'deltaF-PUCCH-Format2a', 'deltaF-PUCCH-Format2b'}).

-record('UplinkPowerControlDedicated',{
'p0-UE-PUSCH', 'deltaMCS-Enabled', accumulationEnabled, 'p0-UE-PUCCH', 'pSRS-Offset', filterCoefficient = asn1_DEFAULT}).

-record('UplinkPowerControlCommon',{
'p0-NominalPUSCH', alpha, 'p0-NominalPUCCH', 'deltaFList-PUCCH', deltaPreambleMsg3}).

-record('TPC-PDCCH-Config_setup',{
'tpc-RNTI', 'tpc-Index'}).

-record('TDD-Config',{
subframeAssignment, specialSubframePatterns}).

-record('SPS-ConfigUL_setup',{
semiPersistSchedIntervalUL, implicitReleaseAfter, 'p0-Persistent' = asn1_NOVALUE, twoIntervalsConfig = asn1_NOVALUE}). % with extension mark

-record('SPS-ConfigUL_setup_p0-Persistent',{
'p0-NominalPUSCH-Persistent', 'p0-UE-PUSCH-Persistent'}).

-record('SPS-ConfigDL_setup',{
semiPersistSchedIntervalDL, 'numberOfConfSPS-Processes', 'n1-PUCCH-AN-PersistentList'}). % with extension mark

-record('SPS-Config',{
'semiPersistSchedC-RNTI' = asn1_NOVALUE, 'sps-ConfigDL' = asn1_NOVALUE, 'sps-ConfigUL' = asn1_NOVALUE}).

-record('SoundingRS-UL-ConfigDedicated_setup',{
'srs-Bandwidth', 'srs-HoppingBandwidth', freqDomainPosition, duration, 'srs-ConfigIndex', transmissionComb, cyclicShift}).

-record('SoundingRS-UL-ConfigCommon_setup',{
'srs-BandwidthConfig', 'srs-SubframeConfig', 'ackNackSRS-SimultaneousTransmission', 'srs-MaxUpPts' = asn1_NOVALUE}).

-record('SchedulingRequestConfig_setup',{
'sr-PUCCH-ResourceIndex', 'sr-ConfigIndex', 'dsr-TransMax'}).

-record('DL-UM-RLC',{
'sn-FieldLength', 't-Reordering'}).

-record('UL-UM-RLC',{
'sn-FieldLength'}).

-record('DL-AM-RLC',{
't-Reordering', 't-StatusProhibit'}).

-record('UL-AM-RLC',{
't-PollRetransmit', pollPDU, pollByte, maxRetxThreshold}).

-record('RLC-Config_am',{
'ul-AM-RLC', 'dl-AM-RLC'}).

-record('RLC-Config_um-Bi-Directional',{
'ul-UM-RLC', 'dl-UM-RLC'}).

-record('RLC-Config_um-Uni-Directional-UL',{
'ul-UM-RLC'}).

-record('RLC-Config_um-Uni-Directional-DL',{
'dl-UM-RLC'}).

-record('DRB-ToAddMod',{
'eps-BearerIdentity' = asn1_NOVALUE, 'drb-Identity', 'pdcp-Config' = asn1_NOVALUE, 'rlc-Config' = asn1_NOVALUE, logicalChannelIdentity = asn1_NOVALUE, logicalChannelConfig = asn1_NOVALUE}). % with extension mark

-record('SRB-ToAddMod',{
'srb-Identity', 'rlc-Config' = asn1_NOVALUE, logicalChannelConfig = asn1_NOVALUE}). % with extension mark

-record('RadioResourceConfigDedicated',{
'srb-ToAddModList' = asn1_NOVALUE, 'drb-ToAddModList' = asn1_NOVALUE, 'drb-ToReleaseList' = asn1_NOVALUE, 'mac-MainConfig' = asn1_NOVALUE, 'sps-Config' = asn1_NOVALUE, physicalConfigDedicated = asn1_NOVALUE}). % with extension mark

-record('PCCH-Config',{
defaultPagingCycle, nB}).

-record('BCCH-Config',{
modificationPeriodCoeff}).

-record('RadioResourceConfigCommon',{
'rach-ConfigCommon' = asn1_NOVALUE, 'prach-Config', 'pdsch-ConfigCommon' = asn1_NOVALUE, 'pusch-ConfigCommon', 'phich-Config' = asn1_NOVALUE, 'pucch-ConfigCommon' = asn1_NOVALUE, 'soundingRS-UL-ConfigCommon' = asn1_NOVALUE, uplinkPowerControlCommon = asn1_NOVALUE, antennaInfoCommon = asn1_NOVALUE, 'p-Max' = asn1_NOVALUE, 'tdd-Config' = asn1_NOVALUE, 'ul-CyclicPrefixLength'}). % with extension mark

-record('RadioResourceConfigCommonSIB',{
'rach-ConfigCommon', 'bcch-Config', 'pcch-Config', 'prach-Config', 'pdsch-ConfigCommon', 'pusch-ConfigCommon', 'pucch-ConfigCommon', 'soundingRS-UL-ConfigCommon', uplinkPowerControlCommon, 'ul-CyclicPrefixLength'}). % with extension mark

-record('RACH-ConfigDedicated',{
'ra-PreambleIndex', 'ra-PRACH-MaskIndex'}).

-record('RACH-ConfigCommon',{
preambleInfo, powerRampingParameters, 'ra-SupervisionInfo', 'maxHARQ-Msg3Tx'}). % with extension mark

-record('RACH-ConfigCommon_preambleInfo',{
'numberOfRA-Preambles', preamblesGroupAConfig = asn1_NOVALUE}).

-record('RACH-ConfigCommon_preambleInfo_preamblesGroupAConfig',{
'sizeOfRA-PreamblesGroupA', messageSizeGroupA, messagePowerOffsetGroupB}). % with extension mark

-record('RACH-ConfigCommon_powerRampingParameters',{
powerRampingStep, preambleInitialReceivedTargetPower}).

-record('RACH-ConfigCommon_ra-SupervisionInfo',{
preambleTransMax, 'ra-ResponseWindowSize', 'mac-ContentionResolutionTimer'}).

-record('UL-ReferenceSignalsPUSCH',{
groupHoppingEnabled, groupAssignmentPUSCH, sequenceHoppingEnabled, cyclicShift}).

-record('PUSCH-ConfigDedicated',{
'betaOffset-ACK-Index', 'betaOffset-RI-Index', 'betaOffset-CQI-Index'}).

-record('PUSCH-ConfigCommon',{
'pusch-ConfigBasic', 'ul-ReferenceSignalsPUSCH'}).

-record('PUSCH-ConfigCommon_pusch-ConfigBasic',{
'n-SB', hoppingMode, 'pusch-HoppingOffset', enable64QAM}).

-record('PUCCH-ConfigDedicated',{
ackNackRepetition, 'tdd-AckNackFeedbackMode' = asn1_NOVALUE}).

-record('PUCCH-ConfigDedicated_ackNackRepetition_setup',{
repetitionFactor, 'n1PUCCH-AN-Rep'}).

-record('PUCCH-ConfigCommon',{
'deltaPUCCH-Shift', 'nRB-CQI', 'nCS-AN', 'n1PUCCH-AN'}).

-record('PRACH-ConfigInfo',{
'prach-ConfigIndex', highSpeedFlag, zeroCorrelationZoneConfig, 'prach-FreqOffset'}).

-record('PRACH-Config',{
rootSequenceIndex, 'prach-ConfigInfo' = asn1_NOVALUE}).

-record('PRACH-ConfigSIB',{
rootSequenceIndex, 'prach-ConfigInfo'}).

-record('PhysicalConfigDedicated',{
'pdsch-ConfigDedicated' = asn1_NOVALUE, 'pucch-ConfigDedicated' = asn1_NOVALUE, 'pusch-ConfigDedicated' = asn1_NOVALUE, uplinkPowerControlDedicated = asn1_NOVALUE, 'tpc-PDCCH-ConfigPUCCH' = asn1_NOVALUE, 'tpc-PDCCH-ConfigPUSCH' = asn1_NOVALUE, 'cqi-ReportConfig' = asn1_NOVALUE, 'soundingRS-UL-ConfigDedicated' = asn1_NOVALUE, antennaInfo = asn1_NOVALUE, schedulingRequestConfig = asn1_NOVALUE}). % with extension mark

-record('PHICH-Config',{
'phich-Duration', 'phich-Resource'}).

-record('PDSCH-ConfigDedicated',{
'p-a'}).

-record('PDSCH-ConfigCommon',{
referenceSignalPower, 'p-b'}).

-record('PDCP-Config',{
discardTimer = asn1_NOVALUE, 'rlc-AM' = asn1_NOVALUE, 'rlc-UM' = asn1_NOVALUE, headerCompression}). % with extension mark

-record('PDCP-Config_rlc-AM',{
statusReportRequired}).

-record('PDCP-Config_rlc-UM',{
'pdcp-SN-Size'}).

-record('PDCP-Config_headerCompression_rohc',{
maxCID = asn1_DEFAULT, profiles}). % with extension mark

-record('PDCP-Config_headerCompression_rohc_profiles',{
profile0x0001, profile0x0002, profile0x0003, profile0x0004, profile0x0006, profile0x0101, profile0x0102, profile0x0103, profile0x0104}).

-record('DRX-Config_setup',{
onDurationTimer, 'drx-InactivityTimer', 'drx-RetransmissionTimer', 'longDRX-CycleStartOffset', shortDRX = asn1_NOVALUE}).

-record('DRX-Config_setup_shortDRX',{
'shortDRX-Cycle', drxShortCycleTimer}).

-record('MAC-MainConfig',{
'ul-SCH-Config' = asn1_NOVALUE, 'drx-Config' = asn1_NOVALUE, timeAlignmentTimerDedicated, 'phr-Config' = asn1_NOVALUE}). % with extension mark

-record('MAC-MainConfig_ul-SCH-Config',{
'maxHARQ-Tx' = asn1_NOVALUE, 'periodicBSR-Timer' = asn1_NOVALUE, 'retxBSR-Timer', ttiBundling}).

-record('MAC-MainConfig_phr-Config_setup',{
'periodicPHR-Timer', 'prohibitPHR-Timer', 'dl-PathlossChange'}).

-record('LogicalChannelConfig',{
'ul-SpecificParameters' = asn1_NOVALUE}). % with extension mark

-record('LogicalChannelConfig_ul-SpecificParameters',{
priority, prioritisedBitRate, bucketSizeDuration, logicalChannelGroup = asn1_NOVALUE}).

-record('CQI-ReportPeriodic_setup',{
'cqi-PUCCH-ResourceIndex', 'cqi-pmi-ConfigIndex', 'cqi-FormatIndicatorPeriodic', 'ri-ConfigIndex' = asn1_NOVALUE, simultaneousAckNackAndCQI}).

-record('CQI-ReportPeriodic_setup_cqi-FormatIndicatorPeriodic_subbandCQI',{
k}).

-record('CQI-ReportConfig',{
'cqi-ReportModeAperiodic' = asn1_NOVALUE, 'nomPDSCH-RS-EPRE-Offset', 'cqi-ReportPeriodic' = asn1_NOVALUE}).

-record('AntennaInfoDedicated',{
transmissionMode, codebookSubsetRestriction = asn1_NOVALUE, 'ue-TransmitAntennaSelection'}).

-record('AntennaInfoCommon',{
antennaPortsCount}).

-record('SystemInformationBlockType11',{
messageIdentifier, serialNumber, warningMessageSegmentType, warningMessageSegmentNumber, warningMessageSegment, dataCodingScheme = asn1_NOVALUE}). % with extension mark

-record('SystemInformationBlockType10',{
messageIdentifier, serialNumber, warningType, warningSecurityInfo = asn1_NOVALUE}). % with extension mark

-record('SystemInformationBlockType9',{
'hnb-Name' = asn1_NOVALUE}). % with extension mark

-record('BandClassInfoCDMA2000',{
bandClass, cellReselectionPriority = asn1_NOVALUE, 'threshX-High', 'threshX-Low'}). % with extension mark

-record('NeighCellsPerBandclassCDMA2000',{
arfcn, physCellIdList}).

-record('NeighCellCDMA2000',{
bandClass, neighCellsPerFreqList}).

-record('CellReselectionParametersCDMA2000',{
bandClassList, neighCellList, 't-ReselectionCDMA2000', 't-ReselectionCDMA2000-SF' = asn1_NOVALUE}).

-record('SystemInformationBlockType8',{
systemTimeInfo = asn1_NOVALUE, searchWindowSize = asn1_NOVALUE, parametersHRPD = asn1_NOVALUE, parameters1XRTT = asn1_NOVALUE}). % with extension mark

-record('SystemInformationBlockType8_parametersHRPD',{
preRegistrationInfoHRPD, cellReselectionParametersHRPD = asn1_NOVALUE}).

-record('SystemInformationBlockType8_parameters1XRTT',{
'csfb-RegistrationParam1XRTT' = asn1_NOVALUE, longCodeState1XRTT = asn1_NOVALUE, cellReselectionParameters1XRTT = asn1_NOVALUE}).

-record('CarrierFreqsInfoGERAN',{
carrierFreqs, commonInfo}). % with extension mark

-record('CarrierFreqsInfoGERAN_commonInfo',{
cellReselectionPriority = asn1_NOVALUE, 'ncc-Permitted', 'q-RxLevMin', 'p-MaxGERAN' = asn1_NOVALUE, 'threshX-High', 'threshX-Low'}).

-record('SystemInformationBlockType7',{
't-ReselectionGERAN', 't-ReselectionGERAN-SF' = asn1_NOVALUE, carrierFreqsInfoList = asn1_NOVALUE}). % with extension mark

-record('CarrierFreqUTRA-TDD',{
carrierFreq, cellReselectionPriority = asn1_NOVALUE, 'threshX-High', 'threshX-Low', 'q-RxLevMin', 'p-MaxUTRA'}). % with extension mark

-record('CarrierFreqUTRA-FDD',{
carrierFreq, cellReselectionPriority = asn1_NOVALUE, 'threshX-High', 'threshX-Low', 'q-RxLevMin', 'p-MaxUTRA', 'q-QualMin'}). % with extension mark

-record('SystemInformationBlockType6',{
'carrierFreqListUTRA-FDD' = asn1_NOVALUE, 'carrierFreqListUTRA-TDD' = asn1_NOVALUE, 't-ReselectionUTRA', 't-ReselectionUTRA-SF' = asn1_NOVALUE}). % with extension mark

-record('InterFreqNeighCellInfo',{
physCellId, 'q-OffsetCell'}).

-record('InterFreqCarrierFreqInfo',{
'dl-CarrierFreq', 'q-RxLevMin', 'p-Max' = asn1_NOVALUE, 't-ReselectionEUTRA', 't-ReselectionEUTRA-SF' = asn1_NOVALUE, 'threshX-High', 'threshX-Low', allowedMeasBandwidth, presenceAntennaPort1, cellReselectionPriority = asn1_NOVALUE, neighCellConfig, 'q-OffsetFreq' = asn1_DEFAULT, interFreqNeighCellList = asn1_NOVALUE, interFreqBlackCellList = asn1_NOVALUE}). % with extension mark

-record('SystemInformationBlockType5',{
interFreqCarrierFreqList}). % with extension mark

-record('IntraFreqNeighCellInfo',{
physCellId, 'q-OffsetCell'}). % with extension mark

-record('SystemInformationBlockType4',{
intraFreqNeighCellList = asn1_NOVALUE, intraFreqBlackCellList = asn1_NOVALUE, 'csg-PhysCellIdRange' = asn1_NOVALUE}). % with extension mark

-record('SystemInformationBlockType3',{
cellReselectionInfoCommon, cellReselectionServingFreqInfo, intraFreqCellReselectionInfo}). % with extension mark

-record('SystemInformationBlockType3_cellReselectionInfoCommon',{
'q-Hyst', speedStateReselectionPars = asn1_NOVALUE}).

-record('SystemInformationBlockType3_cellReselectionInfoCommon_speedStateReselectionPars',{
mobilityStateParameters, 'q-HystSF'}).

-record('SystemInformationBlockType3_cellReselectionInfoCommon_speedStateReselectionPars_q-HystSF',{
'sf-Medium', 'sf-High'}).

-record('SystemInformationBlockType3_cellReselectionServingFreqInfo',{
's-NonIntraSearch' = asn1_NOVALUE, threshServingLow, cellReselectionPriority}).

-record('SystemInformationBlockType3_intraFreqCellReselectionInfo',{
'q-RxLevMin', 'p-Max' = asn1_NOVALUE, 's-IntraSearch' = asn1_NOVALUE, allowedMeasBandwidth = asn1_NOVALUE, presenceAntennaPort1, neighCellConfig, 't-ReselectionEUTRA', 't-ReselectionEUTRA-SF' = asn1_NOVALUE}).

-record('MBSFN-SubframeConfig',{
radioframeAllocationPeriod, radioframeAllocationOffset, subframeAllocation}).

-record('AC-BarringConfig',{
'ac-BarringFactor', 'ac-BarringTime', 'ac-BarringForSpecialAC'}).

-record('SystemInformationBlockType2',{
'ac-BarringInfo' = asn1_NOVALUE, radioResourceConfigCommon, 'ue-TimersAndConstants', freqInfo, 'mbsfn-SubframeConfigList' = asn1_NOVALUE, timeAlignmentTimerCommon}). % with extension mark

-record('SystemInformationBlockType2_ac-BarringInfo',{
'ac-BarringForEmergency', 'ac-BarringForMO-Signalling' = asn1_NOVALUE, 'ac-BarringForMO-Data' = asn1_NOVALUE}).

-record('SystemInformationBlockType2_freqInfo',{
'ul-CarrierFreq' = asn1_NOVALUE, 'ul-Bandwidth' = asn1_NOVALUE, additionalSpectrumEmission}).

-record('ULInformationTransfer-r8-IEs',{
dedicatedInfoType, nonCriticalExtension = asn1_NOVALUE}).

-record('ULInformationTransfer-r8-IEs_nonCriticalExtension',{
}).

-record('ULInformationTransfer',{
criticalExtensions}).

-record('ULInformationTransfer_criticalExtensions_criticalExtensionsFuture',{
}).

-record('ULHandoverPreparationTransfer-r8-IEs',{
'cdma2000-Type', meid = asn1_NOVALUE, dedicatedInfo, nonCriticalExtension = asn1_NOVALUE}).

-record('ULHandoverPreparationTransfer-r8-IEs_nonCriticalExtension',{
}).

-record('ULHandoverPreparationTransfer',{
criticalExtensions}).

-record('ULHandoverPreparationTransfer_criticalExtensions_criticalExtensionsFuture',{
}).

-record('UECapabilityInformation-r8-IEs',{
'ue-CapabilityRAT-ContainerList', nonCriticalExtension = asn1_NOVALUE}).

-record('UECapabilityInformation-r8-IEs_nonCriticalExtension',{
}).

-record('UECapabilityInformation',{
'rrc-TransactionIdentifier', criticalExtensions}).

-record('UECapabilityInformation_criticalExtensions_criticalExtensionsFuture',{
}).

-record('UECapabilityEnquiry-r8-IEs',{
'ue-CapabilityRequest', nonCriticalExtension = asn1_NOVALUE}).

-record('UECapabilityEnquiry-r8-IEs_nonCriticalExtension',{
}).

-record('UECapabilityEnquiry',{
'rrc-TransactionIdentifier', criticalExtensions}).

-record('UECapabilityEnquiry_criticalExtensions_criticalExtensionsFuture',{
}).

-record('SchedulingInfo',{
'si-Periodicity', 'sib-MappingInfo'}).

-record('PLMN-IdentityInfo',{
'plmn-Identity', cellReservedForOperatorUse}).

-record('SystemInformationBlockType1',{
cellAccessRelatedInfo, cellSelectionInfo, 'p-Max' = asn1_NOVALUE, freqBandIndicator, schedulingInfoList, 'tdd-Config' = asn1_NOVALUE, 'si-WindowLength', systemInfoValueTag, nonCriticalExtension = asn1_NOVALUE}).

-record('SystemInformationBlockType1_cellAccessRelatedInfo',{
'plmn-IdentityList', trackingAreaCode, cellIdentity, cellBarred, intraFreqReselection, 'csg-Indication', 'csg-Identity' = asn1_NOVALUE}).

-record('SystemInformationBlockType1_cellSelectionInfo',{
'q-RxLevMin', 'q-RxLevMinOffset' = asn1_NOVALUE}).

-record('SystemInformationBlockType1_nonCriticalExtension',{
}).

-record('SystemInformation-r8-IEs',{
'sib-TypeAndInfo', nonCriticalExtension = asn1_NOVALUE}).

-record('SystemInformation-r8-IEs_nonCriticalExtension',{
}).

-record('SystemInformation',{
criticalExtensions}).

-record('SystemInformation_criticalExtensions_criticalExtensionsFuture',{
}).

-record('SecurityModeFailure-r8-IEs',{
nonCriticalExtension = asn1_NOVALUE}).

-record('SecurityModeFailure-r8-IEs_nonCriticalExtension',{
}).

-record('SecurityModeFailure',{
'rrc-TransactionIdentifier', criticalExtensions}).

-record('SecurityModeFailure_criticalExtensions_criticalExtensionsFuture',{
}).

-record('SecurityModeComplete-r8-IEs',{
nonCriticalExtension = asn1_NOVALUE}).

-record('SecurityModeComplete-r8-IEs_nonCriticalExtension',{
}).

-record('SecurityModeComplete',{
'rrc-TransactionIdentifier', criticalExtensions}).

-record('SecurityModeComplete_criticalExtensions_criticalExtensionsFuture',{
}).

-record('SecurityConfigSMC',{
securityAlgorithmConfig}). % with extension mark

-record('SecurityModeCommand-r8-IEs',{
securityConfigSMC, nonCriticalExtension = asn1_NOVALUE}).

-record('SecurityModeCommand-r8-IEs_nonCriticalExtension',{
}).

-record('SecurityModeCommand',{
'rrc-TransactionIdentifier', criticalExtensions}).

-record('SecurityModeCommand_criticalExtensions_criticalExtensionsFuture',{
}).

-record('RegisteredMME',{
'plmn-Identity' = asn1_NOVALUE, mmegi, mmec}).

-record('RRCConnectionSetupComplete-r8-IEs',{
'selectedPLMN-Identity', registeredMME = asn1_NOVALUE, dedicatedInfoNAS, nonCriticalExtension = asn1_NOVALUE}).

-record('RRCConnectionSetupComplete-r8-IEs_nonCriticalExtension',{
}).

-record('RRCConnectionSetupComplete',{
'rrc-TransactionIdentifier', criticalExtensions}).

-record('RRCConnectionSetupComplete_criticalExtensions_criticalExtensionsFuture',{
}).

-record('RRCConnectionSetup-r8-IEs',{
radioResourceConfigDedicated, nonCriticalExtension = asn1_NOVALUE}).

-record('RRCConnectionSetup-r8-IEs_nonCriticalExtension',{
}).

-record('RRCConnectionSetup',{
'rrc-TransactionIdentifier', criticalExtensions}).

-record('RRCConnectionSetup_criticalExtensions_criticalExtensionsFuture',{
}).

-record('RRCConnectionRequest-r8-IEs',{
'ue-Identity', establishmentCause, spare}).

-record('RRCConnectionRequest',{
criticalExtensions}).

-record('RRCConnectionRequest_criticalExtensions_criticalExtensionsFuture',{
}).

-record('BandClassPriority1XRTT',{
bandClass, cellReselectionPriority}).

-record('BandClassPriorityHRPD',{
bandClass, cellReselectionPriority}).

-record('FreqPriorityUTRA-TDD',{
carrierFreq, cellReselectionPriority}).

-record('FreqPriorityUTRA-FDD',{
carrierFreq, cellReselectionPriority}).

-record('FreqsPriorityGERAN',{
carrierFreqs, cellReselectionPriority}).

-record('FreqPriorityEUTRA',{
carrierFreq, cellReselectionPriority}).

-record('IdleModeMobilityControlInfo',{
freqPriorityListEUTRA = asn1_NOVALUE, freqPriorityListGERAN = asn1_NOVALUE, 'freqPriorityListUTRA-FDD' = asn1_NOVALUE, 'freqPriorityListUTRA-TDD' = asn1_NOVALUE, bandClassPriorityListHRPD = asn1_NOVALUE, bandClassPriorityList1XRTT = asn1_NOVALUE, t320 = asn1_NOVALUE}). % with extension mark

-record('RRCConnectionRelease-r8-IEs',{
releaseCause, redirectedCarrierInfo = asn1_NOVALUE, idleModeMobilityControlInfo = asn1_NOVALUE, nonCriticalExtension = asn1_NOVALUE}).

-record('RRCConnectionRelease-r8-IEs_nonCriticalExtension',{
}).

-record('RRCConnectionRelease',{
'rrc-TransactionIdentifier', criticalExtensions}).

-record('RRCConnectionRelease_criticalExtensions_criticalExtensionsFuture',{
}).

-record('RRCConnectionReject-r8-IEs',{
waitTime, nonCriticalExtension = asn1_NOVALUE}).

-record('RRCConnectionReject-r8-IEs_nonCriticalExtension',{
}).

-record('RRCConnectionReject',{
criticalExtensions}).

-record('RRCConnectionReject_criticalExtensions_criticalExtensionsFuture',{
}).

-record('ReestabUE-Identity',{
'c-RNTI', physCellId, 'shortMAC-I'}).

-record('RRCConnectionReestablishmentRequest-r8-IEs',{
'ue-Identity', reestablishmentCause, spare}).

-record('RRCConnectionReestablishmentRequest',{
criticalExtensions}).

-record('RRCConnectionReestablishmentRequest_criticalExtensions_criticalExtensionsFuture',{
}).

-record('RRCConnectionReestablishmentReject-r8-IEs',{
nonCriticalExtension = asn1_NOVALUE}).

-record('RRCConnectionReestablishmentReject-r8-IEs_nonCriticalExtension',{
}).

-record('RRCConnectionReestablishmentReject',{
criticalExtensions}).

-record('RRCConnectionReestablishmentReject_criticalExtensions_criticalExtensionsFuture',{
}).

-record('RRCConnectionReestablishmentComplete-r8-IEs',{
nonCriticalExtension = asn1_NOVALUE}).

-record('RRCConnectionReestablishmentComplete-r8-IEs_nonCriticalExtension',{
}).

-record('RRCConnectionReestablishmentComplete',{
'rrc-TransactionIdentifier', criticalExtensions}).

-record('RRCConnectionReestablishmentComplete_criticalExtensions_criticalExtensionsFuture',{
}).

-record('RRCConnectionReestablishment-r8-IEs',{
radioResourceConfigDedicated, nextHopChainingCount, nonCriticalExtension = asn1_NOVALUE}).

-record('RRCConnectionReestablishment-r8-IEs_nonCriticalExtension',{
}).

-record('RRCConnectionReestablishment',{
'rrc-TransactionIdentifier', criticalExtensions}).

-record('RRCConnectionReestablishment_criticalExtensions_criticalExtensionsFuture',{
}).

-record('RRCConnectionReconfigurationComplete-r8-IEs',{
nonCriticalExtension = asn1_NOVALUE}).

-record('RRCConnectionReconfigurationComplete-r8-IEs_nonCriticalExtension',{
}).

-record('RRCConnectionReconfigurationComplete',{
'rrc-TransactionIdentifier', criticalExtensions}).

-record('RRCConnectionReconfigurationComplete_criticalExtensions_criticalExtensionsFuture',{
}).

-record('SecurityConfigHO',{
handoverType}). % with extension mark

-record('SecurityConfigHO_handoverType_intraLTE',{
securityAlgorithmConfig = asn1_NOVALUE, keyChangeIndicator, nextHopChainingCount}).

-record('SecurityConfigHO_handoverType_interRAT',{
securityAlgorithmConfig, 'nas-SecurityParamToEUTRA'}).

-record('RRCConnectionReconfiguration-r8-IEs',{
measConfig = asn1_NOVALUE, mobilityControlInfo = asn1_NOVALUE, dedicatedInfoNASList = asn1_NOVALUE, radioResourceConfigDedicated = asn1_NOVALUE, securityConfigHO = asn1_NOVALUE, nonCriticalExtension = asn1_NOVALUE}).

-record('RRCConnectionReconfiguration-r8-IEs_nonCriticalExtension',{
}).

-record('RRCConnectionReconfiguration',{
'rrc-TransactionIdentifier', criticalExtensions}).

-record('RRCConnectionReconfiguration_criticalExtensions_criticalExtensionsFuture',{
}).

-record('PagingRecord',{
'ue-Identity', 'cn-Domain'}). % with extension mark

-record('Paging',{
pagingRecordList = asn1_NOVALUE, systemInfoModification = asn1_NOVALUE, 'etws-Indication' = asn1_NOVALUE, nonCriticalExtension = asn1_NOVALUE}).

-record('Paging_nonCriticalExtension',{
}).

-record('CellChangeOrder',{
t304, 'targetRAT-Type'}).

-record('CellChangeOrder_targetRAT-Type_geran',{
physCellId, carrierFreq, networkControlOrder = asn1_NOVALUE, systemInformation = asn1_NOVALUE}).

-record('Handover',{
'targetRAT-Type', 'targetRAT-MessageContainer', 'nas-SecurityParamFromEUTRA' = asn1_NOVALUE, systemInformation = asn1_NOVALUE}).

-record('MobilityFromEUTRACommand-r8-IEs',{
'cs-FallbackIndicator', purpose, nonCriticalExtension = asn1_NOVALUE}).

-record('MobilityFromEUTRACommand-r8-IEs_nonCriticalExtension',{
}).

-record('MobilityFromEUTRACommand',{
'rrc-TransactionIdentifier', criticalExtensions}).

-record('MobilityFromEUTRACommand_criticalExtensions_criticalExtensionsFuture',{
}).

-record('MeasurementReport-r8-IEs',{
measResults, nonCriticalExtension = asn1_NOVALUE}).

-record('MeasurementReport-r8-IEs_nonCriticalExtension',{
}).

-record('MeasurementReport',{
criticalExtensions}).

-record('MeasurementReport_criticalExtensions_criticalExtensionsFuture',{
}).

-record('MasterInformationBlock',{
'dl-Bandwidth', 'phich-Config', systemFrameNumber, spare}).

-record('HandoverFromEUTRAPreparationRequest-r8-IEs',{
'cdma2000-Type', rand = asn1_NOVALUE, mobilityParameters = asn1_NOVALUE, nonCriticalExtension = asn1_NOVALUE}).

-record('HandoverFromEUTRAPreparationRequest-r8-IEs_nonCriticalExtension',{
}).

-record('HandoverFromEUTRAPreparationRequest',{
'rrc-TransactionIdentifier', criticalExtensions}).

-record('HandoverFromEUTRAPreparationRequest_criticalExtensions_criticalExtensionsFuture',{
}).

-record('DLInformationTransfer-r8-IEs',{
dedicatedInfoType, nonCriticalExtension = asn1_NOVALUE}).

-record('DLInformationTransfer-r8-IEs_nonCriticalExtension',{
}).

-record('DLInformationTransfer',{
'rrc-TransactionIdentifier', criticalExtensions}).

-record('DLInformationTransfer_criticalExtensions_criticalExtensionsFuture',{
}).

-record('CSFBParametersResponseCDMA2000-r8-IEs',{
rand, mobilityParameters, nonCriticalExtension = asn1_NOVALUE}).

-record('CSFBParametersResponseCDMA2000-r8-IEs_nonCriticalExtension',{
}).

-record('CSFBParametersResponseCDMA2000',{
'rrc-TransactionIdentifier', criticalExtensions}).

-record('CSFBParametersResponseCDMA2000_criticalExtensions_criticalExtensionsFuture',{
}).

-record('CSFBParametersRequestCDMA2000-r8-IEs',{
nonCriticalExtension = asn1_NOVALUE}).

-record('CSFBParametersRequestCDMA2000-r8-IEs_nonCriticalExtension',{
}).

-record('CSFBParametersRequestCDMA2000',{
criticalExtensions}).

-record('CSFBParametersRequestCDMA2000_criticalExtensions_criticalExtensionsFuture',{
}).

-record('DRB-CountInfo',{
'drb-Identity', 'count-Uplink', 'count-Downlink'}).

-record('CounterCheckResponse-r8-IEs',{
'drb-CountInfoList', nonCriticalExtension = asn1_NOVALUE}).

-record('CounterCheckResponse-r8-IEs_nonCriticalExtension',{
}).

-record('CounterCheckResponse',{
'rrc-TransactionIdentifier', criticalExtensions}).

-record('CounterCheckResponse_criticalExtensions_criticalExtensionsFuture',{
}).

-record('DRB-CountMSB-Info',{
'drb-Identity', 'countMSB-Uplink', 'countMSB-Downlink'}).

-record('CounterCheck-r8-IEs',{
'drb-CountMSB-InfoList', nonCriticalExtension = asn1_NOVALUE}).

-record('CounterCheck-r8-IEs_nonCriticalExtension',{
}).

-record('CounterCheck',{
'rrc-TransactionIdentifier', criticalExtensions}).

-record('CounterCheck_criticalExtensions_criticalExtensionsFuture',{
}).

-record('UL-DCCH-MessageType_messageClassExtension',{
}).

-record('UL-DCCH-Message',{
message}).

-record('UL-CCCH-MessageType_messageClassExtension',{
}).

-record('UL-CCCH-Message',{
message}).

-record('DL-DCCH-MessageType_messageClassExtension',{
}).

-record('DL-DCCH-Message',{
message}).

-record('DL-CCCH-MessageType_messageClassExtension',{
}).

-record('DL-CCCH-Message',{
message}).

-record('PCCH-MessageType_messageClassExtension',{
}).

-record('PCCH-Message',{
message}).

-record('BCCH-DL-SCH-MessageType_messageClassExtension',{
}).

-record('BCCH-DL-SCH-Message',{
message}).

-record('BCCH-BCH-Message',{
message}).

-define('maxUTRA-TDD-Carrier', 16).
-define('maxUTRA-FDD-Carrier', 16).
-define('maxSI-Message', 32).
-define('maxSIB-1', 31).
-define('maxSIB', 32).
-define('maxReportConfigId', 32).
-define('maxRAT-Capabilities', 8).
-define('maxPNOffset', 511).
-define('maxPageRec', 16).
-define('maxObjectId', 32).
-define('maxMeasId', 32).
-define('maxMCS-1', 16).
-define('maxMBSFN-Allocations', 8).
-define('maxGNFG', 16).
-define('maxGERAN-SI', 10).
-define('maxFreq', 8).
-define('maxEARFCN', 65535).
-define('maxDRB', 11).
-define('maxCellReport', 8).
-define('maxCellMeas', 32).
-define('maxCellIntra', 16).
-define('maxCellInter', 16).
-define('maxCellBlack', 16).
-define('maxCDMA-BandClass', 32).
-define('maxBands', 64).
-endif. %% _EUTRA_RRC_HRL_
