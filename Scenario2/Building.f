stk.v.12.0
WrittenBy    STK_v12.2.0

BEGIN Facility

    Name		 Building

    BEGIN CentroidPosition

        CentralBody		 Earth
        DisplayCoords		 Geodetic
        EcfLatitude		  4.6558074768392125e+01
        EcfLongitude		 -1.2227500432552010e+02
        EcfAltitude		  2.5940563215997895e+02
        HeightAboveGround		  0.0000000000000000e+00
        ComputeTrnMaskAsNeeded		 Off
        SaveTrnMaskDataInBinary		 Off
        LightingGrazingType		 GroundModel
        DisplayAltRef		 Ellipsoid
        UseTerrainInfo		 On
        NumAzRaysInMask		 360
        TerrainNormalMode		 UseCbShape

    END CentroidPosition

    BEGIN Extensions

        BEGIN LaserCAT
        END LaserCAT

        BEGIN ExternData
        END ExternData

        BEGIN RFI
        END RFI

        BEGIN ADFFileData
        END ADFFileData

        BEGIN AccessConstraints
            LineOfSight IncludeIntervals

            UsePreferredMaxStep No
            PreferredMaxStep 360
        END AccessConstraints

        BEGIN ObjectCoverage
        END ObjectCoverage

        BEGIN Desc
        END Desc

        BEGIN Atmosphere
<?xml version = "1.0" standalone = "yes"?>
<SCOPE>
    <VAR name = "RFEnvironment">
        <SCOPE>
            <VAR name = "PropagationChannel">
                <SCOPE>
                    <VAR name = "UseITU618Section2p5">
                        <BOOL>false</BOOL>
                    </VAR>
                    <VAR name = "UseCloudFogModel">
                        <BOOL>false</BOOL>
                    </VAR>
                    <VAR name = "CloudFogModel">
                        <SCOPE Class = "LinkEmbedControl">
                            <VAR name = "ReferenceType">
                                <STRING>&quot;Unlinked&quot;</STRING>
                            </VAR>
                            <VAR name = "Component">
                                <VAR name = "ITU-R_P840-7">
                                    <SCOPE Class = "CloudFogLossModel">
                                        <VAR name = "Version">
                                            <STRING>&quot;1.0.0 a&quot;</STRING>
                                        </VAR>
                                        <VAR name = "IdentifierInformation">
                                            <SCOPE>
                                                <VAR name = "Identifier">
                                                    <STRING>&quot;{807DE74D-F1EF-435D-B6BB-ADD967BB4FEB}&quot;</STRING>
                                                </VAR>
                                                <VAR name = "Version">
                                                    <STRING>&quot;1&quot;</STRING>
                                                </VAR>
                                                <VAR name = "SourceIdentifierInformation">
                                                    <SCOPE>
                                                        <VAR name = "Identifier">
                                                            <STRING>&quot;{E7BA4392-37BE-4446-A5C7-6068165B166A}&quot;</STRING>
                                                        </VAR>
                                                        <VAR name = "Version">
                                                            <STRING>&quot;1&quot;</STRING>
                                                        </VAR>
                                                    </SCOPE>
                                                </VAR>
                                            </SCOPE>
                                        </VAR>
                                        <VAR name = "ComponentName">
                                            <STRING>&quot;ITU-R_P840-7&quot;</STRING>
                                        </VAR>
                                        <VAR name = "Description">
                                            <STRING>&quot;ITU-R P840-7&quot;</STRING>
                                        </VAR>
                                        <VAR name = "Type">
                                            <STRING>&quot;ITU-R P840-7&quot;</STRING>
                                        </VAR>
                                        <VAR name = "UserComment">
                                            <STRING>&quot;ITU-R P840-7&quot;</STRING>
                                        </VAR>
                                        <VAR name = "ReadOnly">
                                            <BOOL>false</BOOL>
                                        </VAR>
                                        <VAR name = "Clonable">
                                            <BOOL>true</BOOL>
                                        </VAR>
                                        <VAR name = "Category">
                                            <STRING>&quot;@Top&quot;</STRING>
                                        </VAR>
                                        <VAR name = "LiquidWaterDensityValueChoice">
                                            <STRING>&quot;Liquid Water Content Density Value&quot;</STRING>
                                        </VAR>
                                        <VAR name = "CloudCeiling">
                                            <QUANTITY Dimension = "DistanceUnit" Unit = "m">
                                                <REAL>3000</REAL>
                                            </QUANTITY>
                                        </VAR>
                                        <VAR name = "CloudLayerThickness">
                                            <QUANTITY Dimension = "DistanceUnit" Unit = "m">
                                                <REAL>500</REAL>
                                            </QUANTITY>
                                        </VAR>
                                        <VAR name = "CloudTemp">
                                            <QUANTITY Dimension = "Temperature" Unit = "K">
                                                <REAL>273.15</REAL>
                                            </QUANTITY>
                                        </VAR>
                                        <VAR name = "CloudLiqWaterDensity">
                                            <QUANTITY Dimension = "SmallDensity" Unit = "kg*m^-3">
                                                <REAL>0.0001</REAL>
                                            </QUANTITY>
                                        </VAR>
                                        <VAR name = "AnnualAveragePercentValue">
                                            <QUANTITY Dimension = "Percent" Unit = "unitValue">
                                                <REAL>0.01</REAL>
                                            </QUANTITY>
                                        </VAR>
                                        <VAR name = "MonthlyAveragePercentValue">
                                            <QUANTITY Dimension = "Percent" Unit = "unitValue">
                                                <REAL>0.01</REAL>
                                            </QUANTITY>
                                        </VAR>
                                        <VAR name = "LiqWaterAverageDataMonth">
                                            <INT>1</INT>
                                        </VAR>
                                        <VAR name = "UseRainHeightAsCloudThickness">
                                            <BOOL>false</BOOL>
                                        </VAR>
                                    </SCOPE>
                                </VAR>
                            </VAR>
                        </SCOPE>
                    </VAR>
                    <VAR name = "UseTropoScintModel">
                        <BOOL>false</BOOL>
                    </VAR>
                    <VAR name = "TropoScintModel">
                        <SCOPE Class = "LinkEmbedControl">
                            <VAR name = "ReferenceType">
                                <STRING>&quot;Unlinked&quot;</STRING>
                            </VAR>
                            <VAR name = "Component">
                                <VAR name = "ITU-R_P618-12">
                                    <SCOPE Class = "TropoScintLossModel">
                                        <VAR name = "Version">
                                            <STRING>&quot;1.0.0 a&quot;</STRING>
                                        </VAR>
                                        <VAR name = "IdentifierInformation">
                                            <SCOPE>
                                                <VAR name = "Identifier">
                                                    <STRING>&quot;{42F06645-ABE3-416C-A7B4-CE2877311564}&quot;</STRING>
                                                </VAR>
                                                <VAR name = "Version">
                                                    <STRING>&quot;1&quot;</STRING>
                                                </VAR>
                                                <VAR name = "SourceIdentifierInformation">
                                                    <SCOPE>
                                                        <VAR name = "Identifier">
                                                            <STRING>&quot;{BC27045B-5A54-458E-BF17-702BCFE40CA8}&quot;</STRING>
                                                        </VAR>
                                                        <VAR name = "Version">
                                                            <STRING>&quot;1&quot;</STRING>
                                                        </VAR>
                                                    </SCOPE>
                                                </VAR>
                                            </SCOPE>
                                        </VAR>
                                        <VAR name = "ComponentName">
                                            <STRING>&quot;ITU-R_P618-12&quot;</STRING>
                                        </VAR>
                                        <VAR name = "Description">
                                            <STRING>&quot;ITU-R P618-12&quot;</STRING>
                                        </VAR>
                                        <VAR name = "Type">
                                            <STRING>&quot;ITU-R P618-12&quot;</STRING>
                                        </VAR>
                                        <VAR name = "UserComment">
                                            <STRING>&quot;ITU-R P618-12&quot;</STRING>
                                        </VAR>
                                        <VAR name = "ReadOnly">
                                            <BOOL>false</BOOL>
                                        </VAR>
                                        <VAR name = "Clonable">
                                            <BOOL>true</BOOL>
                                        </VAR>
                                        <VAR name = "Category">
                                            <STRING>&quot;@Top&quot;</STRING>
                                        </VAR>
                                        <VAR name = "FadeDepthAverageTimeChoice">
                                            <STRING>&quot;Fade depth for the average year&quot;</STRING>
                                        </VAR>
                                        <VAR name = "ComputeDeepFade">
                                            <BOOL>false</BOOL>
                                        </VAR>
                                        <VAR name = "FadeOutage">
                                            <QUANTITY Dimension = "Percent" Unit = "unitValue">
                                                <REAL>0.001</REAL>
                                            </QUANTITY>
                                        </VAR>
                                        <VAR name = "PercentTimeRefracGrad">
                                            <QUANTITY Dimension = "Percent" Unit = "unitValue">
                                                <REAL>0.1</REAL>
                                            </QUANTITY>
                                        </VAR>
                                        <VAR name = "SurfaceTemperature">
                                            <QUANTITY Dimension = "Temperature" Unit = "K">
                                                <REAL>273.15</REAL>
                                            </QUANTITY>
                                        </VAR>
                                    </SCOPE>
                                </VAR>
                            </VAR>
                        </SCOPE>
                    </VAR>
                    <VAR name = "UseIonoFadingModel">
                        <BOOL>false</BOOL>
                    </VAR>
                    <VAR name = "IonoFadingModel">
                        <SCOPE Class = "LinkEmbedControl">
                            <VAR name = "ReferenceType">
                                <STRING>&quot;Unlinked&quot;</STRING>
                            </VAR>
                            <VAR name = "Component">
                                <VAR name = "ITU-R_P531-13">
                                    <SCOPE Class = "IonoFadingLossModel">
                                        <VAR name = "Version">
                                            <STRING>&quot;1.0.0 a&quot;</STRING>
                                        </VAR>
                                        <VAR name = "IdentifierInformation">
                                            <SCOPE>
                                                <VAR name = "Identifier">
                                                    <STRING>&quot;{A8295B05-1885-4815-83A6-A8CB12D2C493}&quot;</STRING>
                                                </VAR>
                                                <VAR name = "Version">
                                                    <STRING>&quot;1&quot;</STRING>
                                                </VAR>
                                                <VAR name = "SourceIdentifierInformation">
                                                    <SCOPE>
                                                        <VAR name = "Identifier">
                                                            <STRING>&quot;{1699891E-9828-41C7-ADD4-4BE20EFC34A8}&quot;</STRING>
                                                        </VAR>
                                                        <VAR name = "Version">
                                                            <STRING>&quot;1&quot;</STRING>
                                                        </VAR>
                                                    </SCOPE>
                                                </VAR>
                                            </SCOPE>
                                        </VAR>
                                        <VAR name = "ComponentName">
                                            <STRING>&quot;ITU-R_P531-13&quot;</STRING>
                                        </VAR>
                                        <VAR name = "Description">
                                            <STRING>&quot;ITU-R P531-13&quot;</STRING>
                                        </VAR>
                                        <VAR name = "Type">
                                            <STRING>&quot;ITU-R P531-13&quot;</STRING>
                                        </VAR>
                                        <VAR name = "UserComment">
                                            <STRING>&quot;ITU-R P531-13&quot;</STRING>
                                        </VAR>
                                        <VAR name = "ReadOnly">
                                            <BOOL>false</BOOL>
                                        </VAR>
                                        <VAR name = "Clonable">
                                            <BOOL>true</BOOL>
                                        </VAR>
                                        <VAR name = "Category">
                                            <STRING>&quot;@Top&quot;</STRING>
                                        </VAR>
                                        <VAR name = "UseAlternateAPFile">
                                            <BOOL>false</BOOL>
                                        </VAR>
                                        <VAR name = "AlternateAPDataFile">
                                            <STRING>
                                                <PROP name = "FullName">
                                                    <STRING>&quot;&quot;</STRING>
                                                </PROP>&quot;&quot;</STRING>
                                        </VAR>
                                    </SCOPE>
                                </VAR>
                            </VAR>
                        </SCOPE>
                    </VAR>
                    <VAR name = "UseRainModel">
                        <BOOL>false</BOOL>
                    </VAR>
                    <VAR name = "RainModel">
                        <SCOPE Class = "LinkEmbedControl">
                            <VAR name = "ReferenceType">
                                <STRING>&quot;Unlinked&quot;</STRING>
                            </VAR>
                            <VAR name = "Component">
                                <VAR name = "ITU-R_P618-12">
                                    <SCOPE Class = "RainLossModel">
                                        <VAR name = "Version">
                                            <STRING>&quot;1.0.0 a&quot;</STRING>
                                        </VAR>
                                        <VAR name = "IdentifierInformation">
                                            <SCOPE>
                                                <VAR name = "Identifier">
                                                    <STRING>&quot;{1D301C89-4999-43AB-BAA1-2579FE993C16}&quot;</STRING>
                                                </VAR>
                                                <VAR name = "Version">
                                                    <STRING>&quot;1&quot;</STRING>
                                                </VAR>
                                                <VAR name = "SourceIdentifierInformation">
                                                    <SCOPE>
                                                        <VAR name = "Identifier">
                                                            <STRING>&quot;{1113D770-D1E5-4DEF-99A3-6B3F4D5CE16A}&quot;</STRING>
                                                        </VAR>
                                                        <VAR name = "Version">
                                                            <STRING>&quot;1&quot;</STRING>
                                                        </VAR>
                                                    </SCOPE>
                                                </VAR>
                                            </SCOPE>
                                        </VAR>
                                        <VAR name = "ComponentName">
                                            <STRING>&quot;ITU-R_P618-12&quot;</STRING>
                                        </VAR>
                                        <VAR name = "Description">
                                            <STRING>&quot;ITU-R P618-12 rain model&quot;</STRING>
                                        </VAR>
                                        <VAR name = "Type">
                                            <STRING>&quot;ITU-R P618-12&quot;</STRING>
                                        </VAR>
                                        <VAR name = "UserComment">
                                            <STRING>&quot;ITU-R P618-12 rain model&quot;</STRING>
                                        </VAR>
                                        <VAR name = "ReadOnly">
                                            <BOOL>false</BOOL>
                                        </VAR>
                                        <VAR name = "Clonable">
                                            <BOOL>true</BOOL>
                                        </VAR>
                                        <VAR name = "Category">
                                            <STRING>&quot;@Top&quot;</STRING>
                                        </VAR>
                                        <VAR name = "SurfaceTemperature">
                                            <QUANTITY Dimension = "Temperature" Unit = "K">
                                                <REAL>273.15</REAL>
                                            </QUANTITY>
                                        </VAR>
                                        <VAR name = "EnableDepolarizationLoss">
                                            <BOOL>false</BOOL>
                                        </VAR>
                                    </SCOPE>
                                </VAR>
                            </VAR>
                        </SCOPE>
                    </VAR>
                    <VAR name = "UseAtmosAbsorptionModel">
                        <BOOL>false</BOOL>
                    </VAR>
                    <VAR name = "AtmosAbsorptionModel">
                        <SCOPE Class = "LinkEmbedControl">
                            <VAR name = "ReferenceType">
                                <STRING>&quot;Unlinked&quot;</STRING>
                            </VAR>
                            <VAR name = "Component">
                                <VAR name = "ITU-R_P676-9">
                                    <SCOPE Class = "AtmosphericAbsorptionModel">
                                        <VAR name = "Version">
                                            <STRING>&quot;1.0.1 a&quot;</STRING>
                                        </VAR>
                                        <VAR name = "IdentifierInformation">
                                            <SCOPE>
                                                <VAR name = "Identifier">
                                                    <STRING>&quot;{A929572B-AC08-43F4-91E8-52897F0A3F85}&quot;</STRING>
                                                </VAR>
                                                <VAR name = "Version">
                                                    <STRING>&quot;1&quot;</STRING>
                                                </VAR>
                                                <VAR name = "SourceIdentifierInformation">
                                                    <SCOPE>
                                                        <VAR name = "Identifier">
                                                            <STRING>&quot;{5DBDF434-D4CA-44F6-8097-A6EBF681200D}&quot;</STRING>
                                                        </VAR>
                                                        <VAR name = "Version">
                                                            <STRING>&quot;1&quot;</STRING>
                                                        </VAR>
                                                    </SCOPE>
                                                </VAR>
                                            </SCOPE>
                                        </VAR>
                                        <VAR name = "ComponentName">
                                            <STRING>&quot;ITU-R_P676-9&quot;</STRING>
                                        </VAR>
                                        <VAR name = "Description">
                                            <STRING>&quot;ITU-R P676-9 gaseous absorption model&quot;</STRING>
                                        </VAR>
                                        <VAR name = "Type">
                                            <STRING>&quot;ITU-R P676-9&quot;</STRING>
                                        </VAR>
                                        <VAR name = "UserComment">
                                            <STRING>&quot;ITU-R P676-9 gaseous absorption model&quot;</STRING>
                                        </VAR>
                                        <VAR name = "ReadOnly">
                                            <BOOL>false</BOOL>
                                        </VAR>
                                        <VAR name = "Clonable">
                                            <BOOL>true</BOOL>
                                        </VAR>
                                        <VAR name = "Category">
                                            <STRING>&quot;@Top&quot;</STRING>
                                        </VAR>
                                        <VAR name = "UseApproxMethod">
                                            <BOOL>true</BOOL>
                                        </VAR>
                                        <VAR name = "UseSeasonalRegional">
                                            <BOOL>true</BOOL>
                                        </VAR>
                                    </SCOPE>
                                </VAR>
                            </VAR>
                        </SCOPE>
                    </VAR>
                    <VAR name = "UseUrbanTerresPropLossModel">
                        <BOOL>false</BOOL>
                    </VAR>
                    <VAR name = "UrbanTerresPropLossModel">
                        <SCOPE Class = "LinkEmbedControl">
                            <VAR name = "ReferenceType">
                                <STRING>&quot;Unlinked&quot;</STRING>
                            </VAR>
                            <VAR name = "Component">
                                <VAR name = "Two_Ray">
                                    <SCOPE Class = "UrbanTerrestrialPropagationLossModel">
                                        <VAR name = "Version">
                                            <STRING>&quot;1.0.0 a&quot;</STRING>
                                        </VAR>
                                        <VAR name = "IdentifierInformation">
                                            <SCOPE>
                                                <VAR name = "Identifier">
                                                    <STRING>&quot;{932E2EDB-1211-4F23-8A72-225A4B74B6D2}&quot;</STRING>
                                                </VAR>
                                                <VAR name = "Version">
                                                    <STRING>&quot;1&quot;</STRING>
                                                </VAR>
                                                <VAR name = "SourceIdentifierInformation">
                                                    <SCOPE>
                                                        <VAR name = "Identifier">
                                                            <STRING>&quot;{60FA4C9B-5D74-4743-A449-66CEB6DFC97B}&quot;</STRING>
                                                        </VAR>
                                                        <VAR name = "Version">
                                                            <STRING>&quot;1&quot;</STRING>
                                                        </VAR>
                                                    </SCOPE>
                                                </VAR>
                                            </SCOPE>
                                        </VAR>
                                        <VAR name = "ComponentName">
                                            <STRING>&quot;Two_Ray&quot;</STRING>
                                        </VAR>
                                        <VAR name = "Description">
                                            <STRING>&quot;Two Ray (Fourth Power Law) atmospheric absorption model&quot;</STRING>
                                        </VAR>
                                        <VAR name = "Type">
                                            <STRING>&quot;Two Ray&quot;</STRING>
                                        </VAR>
                                        <VAR name = "UserComment">
                                            <STRING>&quot;Two Ray (Fourth Power Law) atmospheric absorption model&quot;</STRING>
                                        </VAR>
                                        <VAR name = "ReadOnly">
                                            <BOOL>false</BOOL>
                                        </VAR>
                                        <VAR name = "Clonable">
                                            <BOOL>true</BOOL>
                                        </VAR>
                                        <VAR name = "Category">
                                            <STRING>&quot;@Top&quot;</STRING>
                                        </VAR>
                                        <VAR name = "SurfaceTemperature">
                                            <QUANTITY Dimension = "Temperature" Unit = "K">
                                                <REAL>273.15</REAL>
                                            </QUANTITY>
                                        </VAR>
                                        <VAR name = "LossFactor">
                                            <REAL>1</REAL>
                                        </VAR>
                                    </SCOPE>
                                </VAR>
                            </VAR>
                        </SCOPE>
                    </VAR>
                    <VAR name = "UseCustomA">
                        <BOOL>false</BOOL>
                    </VAR>
                    <VAR name = "UseCustomB">
                        <BOOL>false</BOOL>
                    </VAR>
                    <VAR name = "UseCustomC">
                        <BOOL>false</BOOL>
                    </VAR>
                </SCOPE>
            </VAR>
        </SCOPE>
    </VAR>
    <VAR name = "EnableLocalRainData">
        <BOOL>false</BOOL>
    </VAR>
    <VAR name = "LocalRainIsoHeight">
        <QUANTITY Dimension = "DistanceUnit" Unit = "m">
            <REAL>2000</REAL>
        </QUANTITY>
    </VAR>
    <VAR name = "LocalRainRate">
        <QUANTITY Dimension = "SlowRate" Unit = "mm*hr^-1">
            <REAL>1</REAL>
        </QUANTITY>
    </VAR>
    <VAR name = "LocalSurfaceTemp">
        <QUANTITY Dimension = "Temperature" Unit = "K">
            <REAL>293.15</REAL>
        </QUANTITY>
    </VAR>
</SCOPE>        END Atmosphere

        BEGIN LaserEnv
<?xml version = "1.0" standalone = "yes"?>
<SCOPE>
    <VAR name = "PropagationChannel">
        <SCOPE>
            <VAR name = "EnableAtmosphericLossModel">
                <BOOL>false</BOOL>
            </VAR>
            <VAR name = "AtmosphericLossModel">
                <SCOPE Class = "LinkEmbedControl">
                    <VAR name = "ReferenceType">
                        <STRING>&quot;Unlinked&quot;</STRING>
                    </VAR>
                    <VAR name = "Component">
                        <VAR name = "Beer-Bouguer-Lambert_Law">
                            <SCOPE Class = "LaserAtmosphericAbsorptionLossModel">
                                <VAR name = "Version">
                                    <STRING>&quot;1.0.0 a&quot;</STRING>
                                </VAR>
                                <VAR name = "IdentifierInformation">
                                    <SCOPE>
                                        <VAR name = "Identifier">
                                            <STRING>&quot;{B8F987A9-3E49-4504-9A4F-7C83C8DCEC24}&quot;</STRING>
                                        </VAR>
                                        <VAR name = "Version">
                                            <STRING>&quot;1&quot;</STRING>
                                        </VAR>
                                        <VAR name = "SourceIdentifierInformation">
                                            <SCOPE>
                                                <VAR name = "Identifier">
                                                    <STRING>&quot;{6896684B-630D-472D-8027-385684842E74}&quot;</STRING>
                                                </VAR>
                                                <VAR name = "Version">
                                                    <STRING>&quot;1&quot;</STRING>
                                                </VAR>
                                            </SCOPE>
                                        </VAR>
                                    </SCOPE>
                                </VAR>
                                <VAR name = "ComponentName">
                                    <STRING>&quot;Beer-Bouguer-Lambert_Law&quot;</STRING>
                                </VAR>
                                <VAR name = "Description">
                                    <STRING>&quot;Model atmospheric loss for laser receivers using the Beer-Bouguer-Lambert Law&quot;</STRING>
                                </VAR>
                                <VAR name = "Type">
                                    <STRING>&quot;Beer-Bouguer-Lambert Law&quot;</STRING>
                                </VAR>
                                <VAR name = "UserComment">
                                    <STRING>&quot;Model atmospheric loss for laser receivers using the Beer-Bouguer-Lambert Law&quot;</STRING>
                                </VAR>
                                <VAR name = "ReadOnly">
                                    <BOOL>false</BOOL>
                                </VAR>
                                <VAR name = "Clonable">
                                    <BOOL>true</BOOL>
                                </VAR>
                                <VAR name = "Category">
                                    <STRING>&quot;@Top&quot;</STRING>
                                </VAR>
                                <VAR name = "LayerList">
                                    <LIST>
                                        <SCOPE>
                                            <VAR name = "LayerNum">
                                                <INT>1</INT>
                                            </VAR>
                                            <VAR name = "LayerTop">
                                                <QUANTITY Dimension = "DistanceUnit" Unit = "m">
                                                    <REAL>100000</REAL>
                                                </QUANTITY>
                                            </VAR>
                                            <VAR name = "ExtinctionCoefficient">
                                                <QUANTITY Dimension = "UnitlessPerSmallDistance" Unit = "m^-1">
                                                    <REAL>0</REAL>
                                                </QUANTITY>
                                            </VAR>
                                        </SCOPE>
                                    </LIST>
                                </VAR>
                                <VAR name = "EnableEvenlySpacedHeights">
                                    <BOOL>true</BOOL>
                                </VAR>
                                <VAR name = "MaxLayerHeight">
                                    <QUANTITY Dimension = "DistanceUnit" Unit = "m">
                                        <REAL>100000</REAL>
                                    </QUANTITY>
                                </VAR>
                            </SCOPE>
                        </VAR>
                    </VAR>
                </SCOPE>
            </VAR>
            <VAR name = "EnableTropoScintLossModel">
                <BOOL>false</BOOL>
            </VAR>
            <VAR name = "TropoScintLossModel">
                <SCOPE Class = "LinkEmbedControl">
                    <VAR name = "ReferenceType">
                        <STRING>&quot;Unlinked&quot;</STRING>
                    </VAR>
                    <VAR name = "Component">
                        <VAR name = "ITU-R_P1814">
                            <SCOPE Class = "LaserTropoScintLossModel">
                                <VAR name = "Version">
                                    <STRING>&quot;1.0.0 a&quot;</STRING>
                                </VAR>
                                <VAR name = "IdentifierInformation">
                                    <SCOPE>
                                        <VAR name = "Identifier">
                                            <STRING>&quot;{C277DE6D-9595-402B-B48F-4AE2E359C21A}&quot;</STRING>
                                        </VAR>
                                        <VAR name = "Version">
                                            <STRING>&quot;1&quot;</STRING>
                                        </VAR>
                                        <VAR name = "SourceIdentifierInformation">
                                            <SCOPE>
                                                <VAR name = "Identifier">
                                                    <STRING>&quot;{651AF2C8-7D6D-457E-8F99-1FB796A460BF}&quot;</STRING>
                                                </VAR>
                                                <VAR name = "Version">
                                                    <STRING>&quot;1&quot;</STRING>
                                                </VAR>
                                            </SCOPE>
                                        </VAR>
                                    </SCOPE>
                                </VAR>
                                <VAR name = "ComponentName">
                                    <STRING>&quot;ITU-R_P1814&quot;</STRING>
                                </VAR>
                                <VAR name = "Description">
                                    <STRING>&quot;ITU-R P1814&quot;</STRING>
                                </VAR>
                                <VAR name = "Type">
                                    <STRING>&quot;ITU-R P1814&quot;</STRING>
                                </VAR>
                                <VAR name = "UserComment">
                                    <STRING>&quot;ITU-R P1814&quot;</STRING>
                                </VAR>
                                <VAR name = "ReadOnly">
                                    <BOOL>false</BOOL>
                                </VAR>
                                <VAR name = "Clonable">
                                    <BOOL>true</BOOL>
                                </VAR>
                                <VAR name = "Category">
                                    <STRING>&quot;@Top&quot;</STRING>
                                </VAR>
                                <VAR name = "AtmosphericTurbulenceModel">
                                    <VAR name = "Constant">
                                        <SCOPE Class = "AtmosphericTurbulenceModel">
                                            <VAR name = "ConstantRefractiveIndexStructureParameter">
                                                <REAL>1.7e-14</REAL>
                                            </VAR>
                                            <VAR name = "Type">
                                                <STRING>&quot;Constant&quot;</STRING>
                                            </VAR>
                                        </SCOPE>
                                    </VAR>
                                </VAR>
                            </SCOPE>
                        </VAR>
                    </VAR>
                </SCOPE>
            </VAR>
        </SCOPE>
    </VAR>
</SCOPE>        END LaserEnv

        BEGIN RadarCrossSection
<?xml version = "1.0" standalone = "yes"?>
<SCOPE>
    <VAR name = "Inherit">
        <BOOL>true</BOOL>
    </VAR>
    <VAR name = "Model">
        <SCOPE Class = "LinkEmbedControl" />
    </VAR>
</SCOPE>        END RadarCrossSection

        BEGIN RadarClutter
<?xml version = "1.0" standalone = "yes"?>
<SCOPE>
    <VAR name = "Inherit">
        <BOOL>true</BOOL>
    </VAR>
</SCOPE>        END RadarClutter

        BEGIN Identification
        END Identification

        BEGIN Crdn
        END Crdn

        BEGIN Graphics

            BEGIN Attributes

                MarkerColor		 #00ff00
                LabelColor		 #00ff00
                LineStyle		 0
                MarkerStyle		 9
                FontStyle		 0

            END Attributes

            BEGIN Graphics

                Show		 On
                Inherit		 On
                IsDynamic		 Off
                ShowLabel		 On
                ShowAzElMask		 Off
                ShowAzElFill		 Off
                AzElFillStyle		 7
                AzElFillAltTranslucency		 0.5
                UseAzElColor		 Off
                AzElColor		 #ffffff
                MinDisplayAlt		 0
                MaxDisplayAlt		 10000000
                NumAzElMaskSteps		 1
                ShowAzElAtRangeMask		 Off
                ShowAzElAtRangeFill		 Off
                AzElFillRangeTranslucency		 0.5
                AzElAtRangeFillStyle		 7
                UseAzElAtRangeColor		 Off
                AzElAtRangeColor		 #ffffff
                MinDisplayRange		 0
                MaxDisplayRange		 10000000
                NumAzElAtRangeMaskSteps		 1

            END Graphics

            BEGIN DisplayTimes
                DisplayType		 AlwaysOn
            END DisplayTimes
        END Graphics

        BEGIN ContourGfx
            ShowContours		 Off
        END ContourGfx

        BEGIN Contours
            ActiveContourType		 Radar Cross Section

            BEGIN ContourSet Radar Cross Section
                Altitude		 0
                ShowAtAltitude		 Off
                Projected		 On
                Relative		 On
                ShowLabels		 Off
                LineWidth		 1
                DecimalDigits		 1
                ColorRamp		 On
                ColorRampStartColor		 #ff0000
                ColorRampEndColor		 #0000ff
                BEGIN ContourDefinition
                    BEGIN CntrAntAzEl
                        CoordinateSystem		 0
                        BEGIN AzElPatternDef
                            SetResolutionTogether		 0
                            NumAzPoints		 361
                            AzimuthRes		 1
                            MinAzimuth		 -180
                            MaxAzimuth		 180
                            NumElPoints		 91
                            ElevationRes		 1
                            MinElevation		 0
                            MaxElevation		 90
                        END AzElPatternDef
                    END CntrAntAzEl
                    BEGIN RCSContour
                        Frequency		 2997924580
                        ComputeType		 0
                    END RCSContour
                END ContourDefinition
            END ContourSet
        END Contours

        BEGIN VO
        END VO

        BEGIN 3dVolume
            ActiveVolumeType		 Radar Cross Section

            BEGIN VolumeSet Radar Cross Section
                Scale		 100
                MinimumDisplayedRcs		 1
                Frequency		  1.4500000000000000e+10
                ShowAsWireframe		 0
                BEGIN AzElPatternDef
                    SetResolutionTogether		 0
                    NumAzPoints		 50
                    AzimuthRes		 7.346938775510203
                    MinAzimuth		 -180
                    MaxAzimuth		 180
                    NumElPoints		 50
                    ElevationRes		 3.673469387755102
                    MinElevation		 0
                    MaxElevation		 180
                END AzElPatternDef
                ColorMethod		 1
                MinToMaxStartColor		 #ff0000
                MinToMaxStopColor		 #0000ff
                RelativeToMaximum		 0
            END VolumeSet
            BEGIN VolumeGraphics
                ShowContours		 No
                ShowVolume		 No
            END VolumeGraphics
        END 3dVolume

    END Extensions

    BEGIN SubObjects

    END SubObjects

END Facility

