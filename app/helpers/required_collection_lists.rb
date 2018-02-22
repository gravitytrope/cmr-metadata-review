module RequiredCollectionLists

  REQUIRED_COLLECTION_FIELDS = ["ShortName", 
                                "VersionId", 
                                "LastUpdate", 
                                "LongName", 
                                "DataSetId", 
                                "Description", 
                                "ProcessingLevelId", 
                                  [
                                    "ArchiveCenter",
                                    "ProcessingCenter"
                                    ],
                                "CollectionState", 
                                "DataFormat", 
                                  [
                                    "Temporal/SingleDateTime", 
                                    "Temporal/RangeDateTime/BeginningDateTime",
                                    "Temporal/PeriodicDateTime/Name"
                                    ],
                                "Contacts/Contact/Role",
                                "ScienceKeywords/ScienceKeyword/CategoryKeyword",
                                "ScienceKeywords/ScienceKeyword/TopicKeyword",
                                "ScienceKeywords/ScienceKeyword/TermKeyword", 
                                "Platforms/Platform/ShortName", 
                                "Platforms/Platform/Instruments/Instrument/ShortName",
                                "Campaigns/Campaign/ShortName", 
                                "OnlineAccessURLs/OnlineAccessURL/URL", 
                                "Spatial/HorizontalSpatialDomain/Geometry/CoordinateSystem",
                                [
                                  [
                                    "Spatial/HorizontalSpatialDomain/Geometry/BoundingRectangle/WestBoundingCoordinate",
                                    "Spatial/HorizontalSpatialDomain/Geometry/BoundingRectangle/NorthBoundingCoordinate",
                                    "Spatial/HorizontalSpatialDomain/Geometry/BoundingRectangle/EastBoundingCoordinate",
                                    "Spatial/HorizontalSpatialDomain/Geometry/BoundingRectangle/SouthBoundingCoordinate"
                                  ],
                                  [
                                    "Spatial/HorizontalSpatialDomain/Geometry/Point/PointLongitude",
                                    "Spatial/HorizontalSpatialDomain/Geometry/Point/PointLatitude"
                                  ],
                                  [
                                    "Spatial/HorizontalSpatialDomain/Geometry/Line/Point/PointLongitude",
                                    "Spatial/HorizontalSpatialDomain/Geometry/Line/Point/PointLatitude"
                                  ],
                                  [
                                    "Spatial/HorizontalSpatialDomain/Geometry/GPolygon/Boundary/Point/PointLatitude",
                                    "Spatial/HorizontalSpatialDomain/Geometry/GPolygon/Boundary/Point/PointLongitude"
                                  ]
                                ],
                                "Spatial/GranuleSpatialRepresentation"]

  REQUIRED_DIF10_FIELDS =    [
                                  "Entry_ID/Short_Name",
                                  "Entry_ID/Version",
                                  "Entry_Title",
                                  "Science_Keywords/Category",
                                  "Science_Keywords/Topic",
                                  "Science_Keywords/Term",
                                  "Platform/Short_Name",
                                  "Platform/Instrument/Short_Name",
                                  [
                                    "Temporal_Coverage/Range_DateTime/Beginning_Date_Time",
                                    "Temporal_Coverage/Single_Date_Time",
                                    [
                                      "Temporal_Coverage/Periodic_DateTime/Name",
                                      "Temporal_Coverage/Periodic_DateTime/Start_Date",
                                      "Temporal_Coverage/Periodic_DateTime/End_Date",
                                      "Temporal_Coverage/Periodic_DateTime/Duration_Unit",
                                      "Temporal_Coverage/Periodic_DateTime/Duration_Value",
                                      "Temporal_Coverage/Periodic_DateTime/Period_Cycle_Duration_Unit",
                                      "Temporal_Coverage/Periodic_DateTime/Period_Cycle_Duration_Value"
                                    ],
                                    [
                                      "Temporal_Coverage/Paleo_DateTime/Paleo_Start_Date",
                                      "Temporal_Coverage/Paleo_DateTime/Paleo_Stop_Date"
                                    ]
                                  ],
                                  "Dataset_Progress",
                                  "Spatial_Coverage/Granule_Spatial_Representation",
                                  "Spatial_Coverage/Geometry/Coordinate_System", 
                                  [
                                    [
                                      "Spatial_Coverage/Geometry/Bounding_Rectangle/Southernmost_Latitude",
                                      "Spatial_Coverage/Geometry/Bounding_Rectangle/Northernmost_Latitude",
                                      "Spatial_Coverage/Geometry/Bounding_Rectangle/Westernmost_Longitude",
                                      "Spatial_Coverage/Geometry/Bounding_Rectangle/Easternmost_Longitude"
                                    ],
                                    [
                                      "Spatial_Coverage/Geometry/Point/Point_Longitude",
                                      "Spatial_Coverage/Geometry/Point/Point_Latitude"
                                    ],
                                    [
                                      "Spatial_Coverage/Geometry/Line/Point/Point_Longitude",
                                      "Spatial_Coverage/Geometry/Line/Point/Point_Latitude",
                                    ],
                                    [
                                      "Spatial_Coverage/Geometry/Polygon/Boundary/Point/Point_Longitude",
                                      "Spatial_Coverage/Geometry/Polygon/Boundary/Point/Point_Latitude"
                                    ]
                                  ],
                                  "Project/Short_Name",
                                  "Organization/Organization_Type",
                                  "Organization/Organization_Name/Short_Name",
                                  "Summary/Abstract",
                                  "Related_URL/URL_Content_Type/Type",
                                  "Related_URL/URL",
                                  "Product_Level_Id",
                                  "Metadata_Dates/Metadata_Creation",
                                  "Metadata_Dates/Metadata_Last_Revision",
                                  "Metadata_Dates/Data_Creation",
                                  "Metadata_Dates/Data_Last_Revision",
                                  "Dataset_Citation/Persistent_Identifier/Type",
                                  "Dataset_Citation/Persistent_Identifier/Identifier"
                                ]               


    REQUIRED_GRANULE_FIELDS =  ["GranuleUR",
                                "InsertTime",
                                "LastUpdate",
                                  [
                                    [
                                      "Collection/ShortName",
                                      "Collection/VersionId"
                                    ],
                                    "Collection/DataSetId"
                                  ],
                                "DataGranule/ProductionDateTime",
                                "OnlineAccessURLs/OnlineAccessURL/URL"] 


    DESIRED_FIELDS_ECHO10 = [
              'LongName',
              'DOI/DOI',
              'DOI/Authority',
              'CollectionDataType',
              'ProcessingLevelDescription',
              'CitationForExternalPublication',
              'RestrictionFlagRestrictionComment',
              'DataFormat',
              'SpatialKeywords/Keyword',
              'TemporalKeywords/Keyword',
              'Campaigns/Campaign/ShortName',
              'Campaigns/Campaign/LongName',
              'Temporal/EndsatPresentFlag',
              'Temporal/SingleDateTime',
              'Temporal/RangeDateTime/BeginningDateTime',
              'Temporal/RangeDateTime/EndingDateTime',
              'ScienceKeywords/ScienceKeyword/CategoryKeyword',
              'ScienceKeywords/ScienceKeyword/TopicKeyword',
              'ScienceKeywords/ScienceKeyword/TermKeyword',
              'ScienceKeywords/ScienceKeyword/VariableLevel1Keyword/Value',
              'ScienceKeywords/ScienceKeyword/VariableLevel2Keyword/Value',
              'ScienceKeywords/ScienceKeyword/VariableLevel3Keyword/Value',
              'ScienceKeywords/ScienceKeyword/DetailedVariableKeyword',
              'Platforms/Platform/ShortName',
              'Platforms/Platform/LongName',
              'Platforms/Platform/Type',
              'Platforms/Platform/Instruments/Instrument/ShortName',
              'Platforms/Platform/Instruments/Instrument/LongName',
              'Platforms/Platform/Instruments/Instrument/Sensors/Sensor/ShortName',
              'Platforms/Platform/Instruments/Instrument/Sensors/Sensor/LongName',
              'Campaigns/Campaign/ShortName',
              'Campaigns/Campaign/LongName',
              'OnlineAccessURLs/OnlineAccessURL/URL',
              'OnlineAccessURLs/OnlineAccessURL/URLDescription',
              'OnlineAccessURLs/OnlineAccessURL/MimeType',
              'OnlineResources/OnlineResource/URL',
              'OnlineResources/OnlineResource/Description',
              'OnlineResources/OnlineResource/Type',
              'OnlineResources/OnlineResource/MimeType',
              'Spatial/HorizontalSpatialDomain/Geometry/CoordinateSystem',
              'Spatial/HorizontalSpatialDomain/Geometry/BoundingRectangle/WestBoundingCoordinate',
              'Spatial/HorizontalSpatialDomain/Geometry/BoundingRectangle/NorthBoundingCoordinate',
              'Spatial/HorizontalSpatialDomain/Geometry/BoundingRectangle/EastBoundingCoordinate',
              'Spatial/HorizontalSpatialDomain/Geometry/BoundingRectangle/SouthBoundingCoordinate',
              'VerticalSpatialDomain/Type',
              'VerticalSpatialDomain/Value',
              'Spatial/GranuleSpatialRepresentation',
              'SpatialInfo/HorizontalCoordinateSystem/GeodeticModel/HorizontalDatumName',
              'SpatialInfo/HorizontalCoordinateSystem/GeodeticModel/EllipsoidName',
              'SpatialInfo/HorizontalCoordinateSystem/GeodeticModel/SemiMajorAxis',
              'SpatialInfo/HorizontalCoordinateSystem/GeodeticModel/DenominatorofFlatteningRatio',
              'SpatialInfo/HorizontalCoordinateSystem/GeographicCoordinateSystem/GeographicCoordinateUnits',
              'SpatialInfo/HorizontalCoordinateSystem/GeographicCoordinateSystem/LatitudeResolution',
              'SpatialInfo/HorizontalCoordinateSystem/GeographicCoordinateSystem/LongitudeResolution'
    ]

    DESIRED_FIELDS_DIF10 = [
              'Personnel/Contact_Group/Name',
              'Science_Keywords/Category',
              'Science_Keywords/Topic',
              'Science_Keywords/Term',
              'Science_Keywords/Variable_Level_1',
              'Science_Keywords/Variable_Level_1/Variable_Level_2',
              'Science_Keywords/Variable_Level_1/Variable_Level_2/Variable_Level_3',
              'Science_Keywords/Variable_Level_1/Variable_Level_2/Variable_Level_3/Detailed_Variable',
              'Platform/Type',
              'Platform/Short_Name',
              'Platform/Long_Name',
              'Platform/Instrument/Short_Name',
              'Platform/Instrument/Long_Name',
              'Platform/Instrument/Sensor/Short_Name',
              'Platform/Instrument/Sensor/Long_Name',
              'Temporal_Coverage/Ends_At_Present_Flag',
              'Temporal_Coverage/Range_DateTime/Beginning_Date_Time',
              'Temporal_Coverage/Range_DateTime/Ending_Date_Time',
              'Temporal_Coverage/Single_Date_Time',
              'Dataset_Progress',
              'Spatial_Coverage/Granule_Spatial_Representation',
              'Spatial_Coverage/Geometry/Coordinate_System',
              'Spatial_Coverage/Geometry/Bounding_Rectangle/Southernmost_Latitude',
              'Spatial_Coverage/Geometry/Bounding_Rectangle/Northernmost_Latitude',
              'Spatial_Coverage/Geometry/Bounding_Rectangle/Westernmost_Longitude',
              'Spatial_Coverage/Geometry/Bounding_Rectangle/Easternmost_Longitude',
              'Spatial_Coverage/Geometry/Bounding_Rectangle/Minimum_Altitude',
              'Spatial_Coverage/Geometry/Bounding_Rectangle/Maximum_Altitude',
              'Spatial_Coverage/Geometry/Bounding_Rectangle/Altitude_Unit',
              'Spatial_Coverage/Geometry/Bounding_Rectangle/Minimum_Depth',
              'Spatial_Coverage/Geometry/Bounding_Rectangle/Maximum_Depth',
              'Spatial_Coverage/Geometry/Bounding_Rectangle/Depth_Unit',
              'Spatial_Coverage/Spatial_Info/Spatial_Coverage_Type',
              'Spatial_Coverage/Spatial_Info/Horizontal_Coordinate_System/Geodetic_Model/Horizontal_DatumName',
              'Spatial_Coverage/Spatial_Info/Horizontal_Coordinate_System/Geodetic_Model/Ellipsoid_Name',
              'Spatial_Coverage/Spatial_Info/Horizontal_Coordinate_System/Geodetic_Model/Semi_Major_Axis',
              'Spatial_Coverage/Spatial_Info/Horizontal_Coordinate_System/Geodetic_Model/Denominator_Of_Flattening_Ratio',
              'Spatial_Coverage/Spatial_Info/Horizontal_Coordinate_System/Geographic_Coordinate_System/GeographicCoordinateUnits',
              'Spatial_Coverage/Spatial_Info/Horizontal_Coordinate_System/Geographic_Coordinate_System/LatitudeResolution',
              'Spatial_Coverage/Spatial_Info/Horizontal_Coordinate_System/Geographic_Coordinate_System/LongitudeResolution',
              'Location/Location_Category',
              'Location/Location_Type',
              'Location/Location_Subregion1',
              'Location/Location_Subregion2',
              'Location/Location_Subregion3',
              'Location/Detailed_Location',
              'Data_Resolution/Latitude_Resolution',
              'Data_Resolution/Longitude_Resolution',
              'Data_Resolution/Horizontal_Resolution_Range',
              'Data_Resolution/Vertical_Resolution',
              'Data_Resolution/Vertical_Resolution_Range',
              'Data_Resolution/Temporal_Resolution',
              'Data_Resolution/Temporal_Resolution_Range',
              'Project/Short_Name',
              'Project/Long_Name',
              'Organization/Organization_Type',
              'Organization/Organization_Name/Short_Name',
              'Organization/Organization_Name/Long_Name',
              'Organization/Organization_URL',
              'Organization/Personnel/Contact_Group/Name',
              'Distribution/Distribution_Format',
              'Multimedia_Sample/Description',
              'Reference/Citation',
              'Summary/Abstract',
              'Related_URL/URL_Content_Type/Type',
              'Related_URL/URL_Content_Type/Subtype',
              'Related_URL/URL',
              'Related_URL/Title',
              'Related_URL/Description',
              'Related_URL/Mime_Type',
              'Product_Level_ID',
              'Metadata_Dates/Metadata_Creation',
              'Metadata_Dates/Metadata_Last_Revision',
              'Metadata_Dates/Data_Creation',
              'Metadata_Dates/Data_Last_Revision'
    ]

end
