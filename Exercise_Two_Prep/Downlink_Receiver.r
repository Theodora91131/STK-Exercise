stk.v.12.0
WrittenBy    STK_v12.2.0

BEGIN Receiver

    Name		 Downlink_Receiver
<?xml version = "1.0" standalone = "yes"?>
<SCOPE>
    <VAR name = "Model">
        <SCOPE Class = "LinkEmbedControl">
            <VAR name = "ReferenceType">
                <STRING>&quot;Unlinked&quot;</STRING>
            </VAR>
            <VAR name = "Component">
                <VAR name = "Complex_Receiver_Model">
                    <SCOPE Class = "Receiver">
                        <VAR name = "Version">
                            <STRING>&quot;1.0.0 a&quot;</STRING>
                        </VAR>
                        <VAR name = "IdentifierInformation">
                            <SCOPE>
                                <VAR name = "Identifier">
                                    <STRING>&quot;{1BADF376-687F-4C9A-89C9-9F624313C484}&quot;</STRING>
                                </VAR>
                                <VAR name = "Version">
                                    <STRING>&quot;2&quot;</STRING>
                                </VAR>
                                <VAR name = "SourceIdentifierInformation">
                                    <SCOPE>
                                        <VAR name = "Identifier">
                                            <STRING>&quot;{61F70D8C-77E2-40D8-BAC8-63C04152F69D}&quot;</STRING>
                                        </VAR>
                                        <VAR name = "Version">
                                            <STRING>&quot;1&quot;</STRING>
                                        </VAR>
                                    </SCOPE>
                                </VAR>
                            </SCOPE>
                        </VAR>
                        <VAR name = "ComponentName">
                            <STRING>&quot;Complex_Receiver_Model&quot;</STRING>
                        </VAR>
                        <VAR name = "Description">
                            <STRING>&quot;Complex model of a receiver&quot;</STRING>
                        </VAR>
                        <VAR name = "Type">
                            <STRING>&quot;Complex Receiver Model&quot;</STRING>
                        </VAR>
                        <VAR name = "UserComment">
                            <STRING>&quot;Complex model of a receiver&quot;</STRING>
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
                        <VAR name = "AutoSelectDemodulator">
                            <BOOL>true</BOOL>
                        </VAR>
                        <VAR name = "Demodulator">
                            <VAR name = "BPSK">
                                <SCOPE Class = "Demodulator">
                                    <VAR name = "ComponentName">
                                        <STRING>&quot;BPSK&quot;</STRING>
                                    </VAR>
                                    <VAR name = "Type">
                                        <STRING>&quot;BPSK&quot;</STRING>
                                    </VAR>
                                </SCOPE>
                            </VAR>
                        </VAR>
                        <VAR name = "UseFilter">
                            <BOOL>false</BOOL>
                        </VAR>
                        <VAR name = "Filter">
                            <SCOPE Class = "LinkEmbedControl">
                                <VAR name = "ReferenceType">
                                    <STRING>&quot;Unlinked&quot;</STRING>
                                </VAR>
                                <VAR name = "Component">
                                    <VAR name = "Butterworth">
                                        <SCOPE Class = "Filter">
                                            <VAR name = "Version">
                                                <STRING>&quot;1.0.0 a&quot;</STRING>
                                            </VAR>
                                            <VAR name = "IdentifierInformation">
                                                <SCOPE>
                                                    <VAR name = "Identifier">
                                                        <STRING>&quot;{0CD148D4-1277-4FC9-A375-51F4220C694B}&quot;</STRING>
                                                    </VAR>
                                                    <VAR name = "Version">
                                                        <STRING>&quot;1&quot;</STRING>
                                                    </VAR>
                                                    <VAR name = "SourceIdentifierInformation">
                                                        <SCOPE>
                                                            <VAR name = "Identifier">
                                                                <STRING>&quot;{7ADF0949-E1C7-4B01-A96F-9F197950D5BB}&quot;</STRING>
                                                            </VAR>
                                                            <VAR name = "Version">
                                                                <STRING>&quot;1&quot;</STRING>
                                                            </VAR>
                                                        </SCOPE>
                                                    </VAR>
                                                </SCOPE>
                                            </VAR>
                                            <VAR name = "ComponentName">
                                                <STRING>&quot;Butterworth&quot;</STRING>
                                            </VAR>
                                            <VAR name = "Description">
                                                <STRING>&quot;General form of nth order Butterworth filter with flat passband and stopband regions&quot;</STRING>
                                            </VAR>
                                            <VAR name = "Type">
                                                <STRING>&quot;Butterworth&quot;</STRING>
                                            </VAR>
                                            <VAR name = "UserComment">
                                                <STRING>&quot;General form of nth order Butterworth filter with flat passband and stopband regions&quot;</STRING>
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
                                            <VAR name = "LowerBandwidthLimit">
                                                <QUANTITY Dimension = "BandwidthUnit" Unit = "Hz">
                                                    <REAL>-20000000</REAL>
                                                </QUANTITY>
                                            </VAR>
                                            <VAR name = "UpperBandwidthLimit">
                                                <QUANTITY Dimension = "BandwidthUnit" Unit = "Hz">
                                                    <REAL>20000000</REAL>
                                                </QUANTITY>
                                            </VAR>
                                            <VAR name = "InsertionLoss">
                                                <QUANTITY Dimension = "RatioUnit" Unit = "units">
                                                    <REAL>1</REAL>
                                                </QUANTITY>
                                            </VAR>
                                            <VAR name = "Order">
                                                <INT>4</INT>
                                            </VAR>
                                            <VAR name = "CutoffFrequency">
                                                <QUANTITY Dimension = "BandwidthUnit" Unit = "Hz">
                                                    <REAL>10000000</REAL>
                                                </QUANTITY>
                                            </VAR>
                                        </SCOPE>
                                    </VAR>
                                </VAR>
                            </SCOPE>
                        </VAR>
                        <VAR name = "Bandwidth">
                            <QUANTITY Dimension = "BandwidthUnit" Unit = "Hz">
                                <REAL>2000</REAL>
                            </QUANTITY>
                        </VAR>
                        <VAR name = "AutoScaleBandwidth">
                            <BOOL>true</BOOL>
                        </VAR>
                        <VAR name = "PreReceiveGainsLosses">
                            <SCOPE>
                                <VAR name = "GainLossList">
                                    <LIST />
                                </VAR>
                            </SCOPE>
                        </VAR>
                        <VAR name = "PreDemodGainsLosses">
                            <SCOPE>
                                <VAR name = "GainLossList">
                                    <LIST />
                                </VAR>
                            </SCOPE>
                        </VAR>
                        <VAR name = "EnableLinkMargin">
                            <BOOL>false</BOOL>
                        </VAR>
                        <VAR name = "LinkMarginType">
                            <STRING>&quot;Eb/No&quot;</STRING>
                        </VAR>
                        <VAR name = "LinkMarginThreshold">
                            <QUANTITY Dimension = "RatioUnit" Unit = "units">
                                <REAL>1</REAL>
                            </QUANTITY>
                        </VAR>
                        <VAR name = "UseRain">
                            <BOOL>true</BOOL>
                        </VAR>
                        <VAR name = "RainOutagePercent">
                            <REAL>0.1</REAL>
                        </VAR>
                        <VAR name = "AntennaControl">
                            <SCOPE>
                                <VAR name = "AntennaReferenceType">
                                    <STRING>&quot;Embed&quot;</STRING>
                                </VAR>
                                <VAR name = "Antenna">
                                    <SCOPE Class = "LinkEmbedControl">
                                        <VAR name = "ReferenceType">
                                            <STRING>&quot;Unlinked&quot;</STRING>
                                        </VAR>
                                        <VAR name = "Component">
                                            <VAR name = "Parabolic">
                                                <SCOPE Class = "Antenna">
                                                    <VAR name = "Version">
                                                        <STRING>&quot;1.0.0 a&quot;</STRING>
                                                    </VAR>
                                                    <VAR name = "IdentifierInformation">
                                                        <SCOPE>
                                                            <VAR name = "Identifier">
                                                                <STRING>&quot;{7357703B-4527-4EF9-9D07-CFE1C0FCAF45}&quot;</STRING>
                                                            </VAR>
                                                            <VAR name = "Version">
                                                                <STRING>&quot;2&quot;</STRING>
                                                            </VAR>
                                                            <VAR name = "SourceIdentifierInformation">
                                                                <SCOPE>
                                                                    <VAR name = "Identifier">
                                                                        <STRING>&quot;{EB32970D-4193-48EF-BF97-C9B6685BBDE3}&quot;</STRING>
                                                                    </VAR>
                                                                    <VAR name = "Version">
                                                                        <STRING>&quot;1&quot;</STRING>
                                                                    </VAR>
                                                                </SCOPE>
                                                            </VAR>
                                                        </SCOPE>
                                                    </VAR>
                                                    <VAR name = "ComponentName">
                                                        <STRING>&quot;Parabolic&quot;</STRING>
                                                    </VAR>
                                                    <VAR name = "Description">
                                                        <STRING>&quot;Analytical model of a uniformly illuminated parabolic antenna&quot;</STRING>
                                                    </VAR>
                                                    <VAR name = "Type">
                                                        <STRING>&quot;Parabolic&quot;</STRING>
                                                    </VAR>
                                                    <VAR name = "UserComment">
                                                        <STRING>&quot;Analytical model of a uniformly illuminated parabolic antenna&quot;</STRING>
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
                                                    <VAR name = "DesignFrequency">
                                                        <QUANTITY Dimension = "FrequencyUnit" Unit = "Hz">
                                                            <REAL>2500000000</REAL>
                                                        </QUANTITY>
                                                    </VAR>
                                                    <VAR name = "InputType">
                                                        <STRING>&quot;Use Diameter&quot;</STRING>
                                                    </VAR>
                                                    <VAR name = "Diameter">
                                                        <QUANTITY Dimension = "SmallDistanceUnit" Unit = "m">
                                                            <REAL>9.5</REAL>
                                                        </QUANTITY>
                                                    </VAR>
                                                    <VAR name = "MainlobeGain">
                                                        <QUANTITY Dimension = "RatioUnit" Unit = "units">
                                                            <REAL>34068.12695279967</REAL>
                                                        </QUANTITY>
                                                    </VAR>
                                                    <VAR name = "Beamwidth">
                                                        <QUANTITY Dimension = "AngleUnit" Unit = "rad">
                                                            <REAL>0.01298891789797023</REAL>
                                                        </QUANTITY>
                                                    </VAR>
                                                    <VAR name = "BacklobeGain">
                                                        <QUANTITY Dimension = "RatioUnit" Unit = "units">
                                                            <REAL>0.001</REAL>
                                                        </QUANTITY>
                                                    </VAR>
                                                    <VAR name = "UseAsMainlobeAttenuation">
                                                        <BOOL>false</BOOL>
                                                    </VAR>
                                                    <VAR name = "Efficiency">
                                                        <QUANTITY Dimension = "Percent" Unit = "unitValue">
                                                            <REAL>0.55</REAL>
                                                        </QUANTITY>
                                                    </VAR>
                                                </SCOPE>
                                            </VAR>
                                        </VAR>
                                    </SCOPE>
                                </VAR>
                                <VAR name = "UsePolarization">
                                    <BOOL>false</BOOL>
                                </VAR>
                                <VAR name = "Polarization">
                                    <VAR name = "Linear">
                                        <SCOPE Class = "Polarization">
                                            <VAR name = "ReferenceAxis">
                                                <STRING>&quot;X Axis&quot;</STRING>
                                            </VAR>
                                            <VAR name = "TiltAngle">
                                                <QUANTITY Dimension = "AngleUnit" Unit = "rad">
                                                    <REAL>0</REAL>
                                                </QUANTITY>
                                            </VAR>
                                            <VAR name = "CrossPolLeakage">
                                                <QUANTITY Dimension = "RatioUnit" Unit = "units">
                                                    <REAL>1e-06</REAL>
                                                </QUANTITY>
                                            </VAR>
                                            <VAR name = "Type">
                                                <STRING>&quot;Linear&quot;</STRING>
                                            </VAR>
                                        </SCOPE>
                                    </VAR>
                                </VAR>
                                <VAR name = "Orientation">
                                    <VAR name = "Azimuth Elevation">
                                        <SCOPE Class = "Orientation">
                                            <VAR name = "AzimuthAngle">
                                                <QUANTITY Dimension = "AngleUnit" Unit = "rad">
                                                    <REAL>0</REAL>
                                                </QUANTITY>
                                            </VAR>
                                            <VAR name = "ElevationAngle">
                                                <QUANTITY Dimension = "AngleUnit" Unit = "rad">
                                                    <REAL>1.570796326794897</REAL>
                                                </QUANTITY>
                                            </VAR>
                                            <VAR name = "AboutBoresight">
                                                <STRING>&quot;Rotate&quot;</STRING>
                                            </VAR>
                                            <VAR name = "Type">
                                                <STRING>&quot;Azimuth Elevation&quot;</STRING>
                                            </VAR>
                                            <VAR name = "XPositionOffset">
                                                <QUANTITY Dimension = "SmallDistanceUnit" Unit = "m">
                                                    <REAL>0</REAL>
                                                </QUANTITY>
                                            </VAR>
                                            <VAR name = "YPositionOffset">
                                                <QUANTITY Dimension = "SmallDistanceUnit" Unit = "m">
                                                    <REAL>0</REAL>
                                                </QUANTITY>
                                            </VAR>
                                            <VAR name = "ZPositionOffset">
                                                <QUANTITY Dimension = "SmallDistanceUnit" Unit = "m">
                                                    <REAL>0</REAL>
                                                </QUANTITY>
                                            </VAR>
                                        </SCOPE>
                                    </VAR>
                                </VAR>
                            </SCOPE>
                        </VAR>
                        <VAR name = "ComputeSystemNoiseTemp">
                            <STRING>&quot;Constant&quot;</STRING>
                        </VAR>
                        <VAR name = "ConstantSystemNoiseTemp">
                            <QUANTITY Dimension = "Temperature" Unit = "K">
                                <REAL>290</REAL>
                            </QUANTITY>
                        </VAR>
                        <VAR name = "ANT2LNALineLoss">
                            <QUANTITY Dimension = "RatioUnit" Unit = "units">
                                <REAL>1</REAL>
                            </QUANTITY>
                        </VAR>
                        <VAR name = "ANT2LNALineTemperature">
                            <QUANTITY Dimension = "Temperature" Unit = "K">
                                <REAL>290</REAL>
                            </QUANTITY>
                        </VAR>
                        <VAR name = "LNA2RcvrLineLoss">
                            <QUANTITY Dimension = "RatioUnit" Unit = "units">
                                <REAL>1</REAL>
                            </QUANTITY>
                        </VAR>
                        <VAR name = "LNA2RcvrLineTemperature">
                            <QUANTITY Dimension = "Temperature" Unit = "K">
                                <REAL>290</REAL>
                            </QUANTITY>
                        </VAR>
                        <VAR name = "LNAGain">
                            <QUANTITY Dimension = "RatioUnit" Unit = "units">
                                <REAL>1</REAL>
                            </QUANTITY>
                        </VAR>
                        <VAR name = "LNANoiseFigure">
                            <QUANTITY Dimension = "RatioUnit" Unit = "units">
                                <REAL>1.258925411794167</REAL>
                            </QUANTITY>
                        </VAR>
                        <VAR name = "LNATemperature">
                            <QUANTITY Dimension = "Temperature" Unit = "K">
                                <REAL>290</REAL>
                            </QUANTITY>
                        </VAR>
                        <VAR name = "Frequency">
                            <QUANTITY Dimension = "FrequencyUnit" Unit = "Hz">
                                <REAL>14500000000</REAL>
                            </QUANTITY>
                        </VAR>
                        <VAR name = "FrequencyAutoTracking">
                            <BOOL>true</BOOL>
                        </VAR>
                        <VAR name = "AntennaNoise">
                            <SCOPE>
                                <VAR name = "ComputeOption">
                                    <STRING>&quot;Constant&quot;</STRING>
                                </VAR>
                                <VAR name = "ComputeRainNoise">
                                    <BOOL>false</BOOL>
                                </VAR>
                                <VAR name = "ComputeAtmosAbsorpNoise">
                                    <BOOL>false</BOOL>
                                </VAR>
                                <VAR name = "ComputeUrbanTerrestrialNoise">
                                    <BOOL>false</BOOL>
                                </VAR>
                                <VAR name = "ComputeCloudsFogNoise">
                                    <BOOL>false</BOOL>
                                </VAR>
                                <VAR name = "ComputeTropoScintNoise">
                                    <BOOL>false</BOOL>
                                </VAR>
                                <VAR name = "ComputeIonoFadingNoise">
                                    <BOOL>false</BOOL>
                                </VAR>
                                <VAR name = "ComputeSunNoise">
                                    <BOOL>false</BOOL>
                                </VAR>
                                <VAR name = "ComputeEarthNoise">
                                    <BOOL>false</BOOL>
                                </VAR>
                                <VAR name = "ComputeCosmicNoise">
                                    <BOOL>false</BOOL>
                                </VAR>
                                <VAR name = "ComputeExternalNoise">
                                    <BOOL>false</BOOL>
                                </VAR>
                                <VAR name = "InheritScenarioEarthTemperature">
                                    <BOOL>true</BOOL>
                                </VAR>
                                <VAR name = "LocalEarthTemperature">
                                    <QUANTITY Dimension = "Temperature" Unit = "K">
                                        <REAL>290</REAL>
                                    </QUANTITY>
                                </VAR>
                                <VAR name = "ConstantNoiseTemp">
                                    <QUANTITY Dimension = "Temperature" Unit = "K">
                                        <REAL>290</REAL>
                                    </QUANTITY>
                                </VAR>
                                <VAR name = "OtherNoiseTemp">
                                    <QUANTITY Dimension = "Temperature" Unit = "K">
                                        <REAL>0</REAL>
                                    </QUANTITY>
                                </VAR>
                            </SCOPE>
                        </VAR>
                    </SCOPE>
                </VAR>
            </VAR>
        </SCOPE>
    </VAR>
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
                                                    <STRING>&quot;{1D0EB494-70A6-4CAF-9F26-B25B7ED79E66}&quot;</STRING>
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
                                                    <STRING>&quot;{F5030066-FB93-4E78-83D6-803612184FA4}&quot;</STRING>
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
                                                    <STRING>&quot;{C10FE32E-070D-4F55-B96C-3C9567CFEA65}&quot;</STRING>
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
                                                    <STRING>&quot;{568C9CB9-06A8-4E9A-93A2-C2649DF0F6EA}&quot;</STRING>
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
                                                    <STRING>&quot;{6FFA4DDB-2466-46DF-B3EF-70247C1B5AB6}&quot;</STRING>
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
                                                    <STRING>&quot;{B940019B-69AF-4EB4-B86F-349338509266}&quot;</STRING>
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
    <VAR name = "LaserEnvironment">
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
                                                    <STRING>&quot;{9F015FFA-19D3-413D-AB0A-7DD86DC1F81B}&quot;</STRING>
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
                                                    <STRING>&quot;{DE685A44-217A-4649-99A3-05DE0C8CF156}&quot;</STRING>
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
        </SCOPE>
    </VAR>
</SCOPE>
END Receiver

BEGIN Extensions

    BEGIN ExternData
    END ExternData

    BEGIN ADFFileData
    END ADFFileData

    BEGIN AccessConstraints
        LineOfSight IncludeIntervals
        AzElMask IncludeIntervals

        UsePreferredMaxStep No
        PreferredMaxStep 360
    END AccessConstraints

    BEGIN ObjectCoverage
    END ObjectCoverage

    BEGIN Desc
    END Desc

    BEGIN Refraction
        RefractionModel		 Effective Radius Method

        UseRefractionInAccess		 No

        BEGIN ModelData
            RefractionCeiling		  5.0000000000000000e+03
            MaxTargetAltitude		  1.0000000000000000e+04
            EffectiveRadius		  1.3333333333333299e+00

            UseExtrapolation		 Yes


        END ModelData
    END Refraction

    BEGIN Crdn
    END Crdn

    BEGIN Graphics

        BEGIN Graphics

            ShowGfx		 On
            Relative		 Off
            ShowBoresight		 On
            BoresightMarker		 4
            BoresightColor		 #ffffff

        END Graphics

        BEGIN DisplayTimes
            DisplayType		 AlwaysOn
        END DisplayTimes
    END Graphics

    BEGIN ContourGfx
        ShowContours		 Off
    END ContourGfx

    BEGIN Contours
        ActiveContourType		 Antenna Gain

        BEGIN ContourSet Antenna Gain
            Altitude		 0
            ShowAtAltitude		 Off
            Projected		 On
            Relative		 On
            ShowLabels		 Off
            LineWidth		 1
            DecimalDigits		 1
            ColorRamp		 On
            ColorRampStartColor		 #0000ff
            ColorRampEndColor		 #ff0000
            BEGIN ContourDefinition
                BEGIN CntrAntAzEl
                    CoordinateSystem		 0
                    BEGIN AzElPatternDef
                        SetResolutionTogether		 0
                        NumAzPoints		 181
                        AzimuthRes		 2
                        MinAzimuth		 -180
                        MaxAzimuth		 180
                        NumElPoints		 91
                        ElevationRes		 1
                        MinElevation		 0
                        MaxElevation		 90
                    END AzElPatternDef
                END CntrAntAzEl
            END ContourDefinition
        END ContourSet
    END Contours

    BEGIN VO
    END VO

    BEGIN 3dVolume
        ActiveVolumeType		 Antenna Beam

        BEGIN VolumeSet Antenna Beam
            Scale		 4
            MinimumDisplayedGain		 1
            Frequency		 14500000000
            ShowAsWireframe		 0
            CoordinateSystem		 0
            BEGIN AzElPatternDef
                SetResolutionTogether		 0
                NumAzPoints		 181
                AzimuthRes		 2
                MinAzimuth		 -180
                MaxAzimuth		 180
                NumElPoints		 91
                ElevationRes		 1
                MinElevation		 0
                MaxElevation		 90
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
