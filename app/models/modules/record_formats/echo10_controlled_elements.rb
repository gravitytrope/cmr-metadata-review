module Modules::RecordFormats::Echo10ControlledElements
  CONTROLLED_ELEMENT_MAP = {
    'DOI/Authority'                                                      => 'ECHO metadata common schema Authortity ["https://doi.org/"]',
    'CollectionDataType'                                                 => 'ECHO collection schema CollectionDataType enum = ["SCIENCE_QUALITY", "NEAR_REAL_TIME", "OTHER"]',
    'ProcessingCenter'                                                   => 'GCMD Keywords https://gcmdservices.gsfc.nasa.gov/static/kms/providers/providers.csv',
    'ProcessingLevelId'                                                  => 'Not explicitly controlled, but whenever possible, only NASA approved processing levels ["0", "1", "1A", "1B", "2", "3", "4"] should be used.',
    'ArchiveCenter'                                                      => 'GCMD keywords https://gcmdservices.gsfc.nasa.gov/static/kms/providers/providers.csv',
    'CollectionState'                                                    => 'UMM-C JSON schema CollectionProgress ["ACTIVE", "PLANNED", "COMPLETE", "NOT APPLICABLE", "NOT PROVIDED"]',
    'SpatialKeywords/Keyword'                                            => 'GCMD keywords https://gcmdservices.gsfc.nasa.gov/static/kms/locations/locations.csv',
    'Temporal/PeriodicDateTime/DurationUnit'                             => 'ECHO collection schema DurationUnit enum = ["DAY", "MONTH", "YEAR"]',
    'Temporal/PeriodicDateTime/PeriodCycleDurationUnit'                  => 'ECHO collection schema DurationUnit enum = ["DAY", "MONTH", "YEAR"]',
    'Contacts/Contact/Role'                                              => 'UMM-Common JSON schema DataCenterRoleEnum = ["ARCHIVER", "DISTRIBUTOR", "PROCESSOR", "ORIGINATOR"]',
    'Contacts/Contact/OrganizationPhones/Phone/Type'                     => 'UMM-Common JSON schema ContactMechanismTypeEnum = ["Direct Line", "Email", "Facebook", "Fax", "Mobile", "Modem", "Primary", "TDD/TTY Phone", "Telephone", "Twitter", "U.S. toll free", "Other"]',
    'Contacts/Contact/ContactPersons/ContactPerson/JobPosition'          => 'UMM-Common JSON schema DataContactRoleEnum = ["Data Center Contact", "Technical Contact", "Science Contact", "Investigator", "Metadata Author", "User Services", "Science Software Development"]',
    'ScienceKeywords/ScienceKeyword/CategoryKeyword'                     => 'GCMD keywords https://gcmdservices.gsfc.nasa.gov/static/kms/sciencekeywords/sciencekeywords.csv',
    'ScienceKeywords/ScienceKeyword/TopicKeyword'                        => 'GCMD keywords https://gcmdservices.gsfc.nasa.gov/static/kms/sciencekeywords/sciencekeywords.csv',
    'ScienceKeywords/ScienceKeyword/TermKeyword'                         => 'GCMD keywords https://gcmdservices.gsfc.nasa.gov/static/kms/sciencekeywords/sciencekeywords.csv',
    'ScienceKeywords/ScienceKeyword/VariableLevel1Keyword/Value'         => 'GCMD keywords https://gcmdservices.gsfc.nasa.gov/static/kms/sciencekeywords/sciencekeywords.csv',
    'ScienceKeywords/ScienceKeyword/VariableLevel2Keyword/Value'         => 'GCMD keywords https://gcmdservices.gsfc.nasa.gov/static/kms/sciencekeywords/sciencekeywords.csv',
    'ScienceKeywords/ScienceKeyword/VariableLevel3Keyword/Value'         => 'GCMD keywords https://gcmdservices.gsfc.nasa.gov/static/kms/sciencekeywords/sciencekeywords.csv',
    'Platforms/Platform/ShortName'                                       => 'GCMD keywords https://gcmdservices.gsfc.nasa.gov/static/kms/platforms/platforms.csv',
    'Platforms/Platform/LongName'                                        => 'GCMD keywords https://gcmdservices.gsfc.nasa.gov/static/kms/platforms/platforms.csv',
    'Platforms/Platform/Type'                                            => 'GCMD keywords https://gcmdservices.gsfc.nasa.gov/static/kms/platforms/platforms.csv',
    'Platforms/Platform/Instruments/Instrument/ShortName'                => 'GCMD keywords https://gcmdservices.gsfc.nasa.gov/static/kms/instruments/instruments.csv',
    'Platforms/Platform/Instruments/Instrument/LongName'                 => 'GCMD keywords https://gcmdservices.gsfc.nasa.gov/static/kms/instruments/instruments.csv',
    'Platforms/Platform/Instruments/Instrument/Sensors/Sensor/ShortName' => 'GCMD keywords https://gcmdservices.gsfc.nasa.gov/static/kms/instruments/instruments.csv',
    'Platforms/Platform/Instruments/Instrument/Sensors/Sensor/LongName'  => 'GCMD keywords https://gcmdservices.gsfc.nasa.gov/static/kms/instruments/instruments.csv',
    'AdditionalAttributes/AdditionalAttribute/DataType'                  => 'ECHO collection schema DataType enum = ["STRING", "FLOAT", "INT", "BOOLEAN", "DATE", "TIME", "DATETIME", "DATE_STRING", "TIME_STRING", "DATETIME_STRING"]',
    'Campaigns/Campaign/ShortName'                                       => 'GCMD keywords https://gcmdservices.gsfc.nasa.gov/static/kms/projects/projects.csv',
    'Campaigns/Campaign/LongName'                                        => 'GCMD keywords https://gcmdservices.gsfc.nasa.gov/static/kms/projects/projects.csv',
    'OnlineAccessURLs/OnlineAccessURL/MimeType'                          => 'UMM-Common JSON schema URLMimeTypeEnum https://git.earthdata.nasa.gov/projects/EMFD/repos/unified-metadata-model/browse/collection/v1.10/umm-cmn-json-schema.json#1542',
    'OnlineResources/OnlineResource/Type'                                => "Must be a value from one of the following:\n\n(1) UMM-Common JSON schema RelatedURLTypeEnum https://git.earthdata.nasa.gov/projects/EMFD/repos/unified-metadata-model/browse/collection/v1.10/umm-cmn-json-schema.json#1521\n\n(2) UMM-Common JSON schema RelatedURLSubTypeEnum https://git.earthdata.nasa.gov/projects/EMFD/repos/unified-metadata-model/browse/collection/v1.10/umm-cmn-json-schema.json#1527",
    'OnlineResources/OnlineResource/MimeType'                            => 'UMM-Common JSON schema URLMimeTypeEnum https://git.earthdata.nasa.gov/projects/EMFD/repos/unified-metadata-model/browse/collection/v1.10/umm-cmn-json-schema.json#1542',
    'Spatial/SpatialCoverageType'                                        => 'UMM-Common JSON schema SpatialCoverageTypeEnum = ["HORIZONTAL", "VERTICAL", "ORBITAL", "HORIZONTAL_VERTICAL", "ORBITAL_VERTICAL"]',
    'Spatial/HorizontalSpatialDomain/Geometry/CoordinateSystem'          => 'ECHO metadata common schema CoordinateSystem enum = ["CARTESIAN", "GEODETIC"]',
    'Spatial/GranuleSpatialRepresentation'                               => 'ECHO metadata common schema GranuleSpatialRepresentation enum = ["CARTESIAN", "GEODETIC", "ORBIT", "NO_SPATIAL"]',
    'DataGranule/DayNightFlag'                                           => 'ECHO granule schema DayNightFlag enum = ["DAY", "NIGHT", "BOTH", "UNSPECIFIED"]'
  }
end
