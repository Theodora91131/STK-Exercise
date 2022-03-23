stk.v.12.0
WrittenBy    STK_v12.2.0

BEGIN Radar

    Name		 Radar1
<?xml version = "1.0" standalone = "yes"?>
<SCOPE>
    <VAR name = "Model">
        <SCOPE Class = "LinkEmbedControl">
            <VAR name = "ReferenceType">
                <STRING>&quot;Unlinked&quot;</STRING>
            </VAR>
            <VAR name = "Component">
                <VAR name = "Monostatic">
                    <SCOPE Class = "Radar System">
                        <VAR name = "Version">
                            <STRING>&quot;1.0.0 a&quot;</STRING>
                        </VAR>
                        <VAR name = "IdentifierInformation">
                            <SCOPE>
                                <VAR name = "Identifier">
                                    <STRING>&quot;{AFD5362E-690B-4578-B41B-BCE2990B31EF}&quot;</STRING>
                                </VAR>
                                <VAR name = "Version">
                                    <STRING>&quot;3&quot;</STRING>
                                </VAR>
                                <VAR name = "SourceIdentifierInformation">
                                    <SCOPE>
                                        <VAR name = "Identifier">
                                            <STRING>&quot;{3EEA86A3-B671-4EFD-94E6-28B43D133D31}&quot;</STRING>
                                        </VAR>
                                        <VAR name = "Version">
                                            <STRING>&quot;1&quot;</STRING>
                                        </VAR>
                                    </SCOPE>
                                </VAR>
                            </SCOPE>
                        </VAR>
                        <VAR name = "ComponentName">
                            <STRING>&quot;Monostatic&quot;</STRING>
                        </VAR>
                        <VAR name = "Description">
                            <STRING>&quot;Monostatic&quot;</STRING>
                        </VAR>
                        <VAR name = "Type">
                            <STRING>&quot;Monostatic&quot;</STRING>
                        </VAR>
                        <VAR name = "UserComment">
                            <STRING>&quot;Monostatic&quot;</STRING>
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
                                            <VAR name = "Cosine_Squared_Aperture_Rectangular">
                                                <SCOPE Class = "Antenna">
                                                    <VAR name = "Version">
                                                        <STRING>&quot;1.0.0 a&quot;</STRING>
                                                    </VAR>
                                                    <VAR name = "IdentifierInformation">
                                                        <SCOPE>
                                                            <VAR name = "Identifier">
                                                                <STRING>&quot;{2B9EF66A-9193-4430-B1F8-5B42E6019A2F}&quot;</STRING>
                                                            </VAR>
                                                            <VAR name = "Version">
                                                                <STRING>&quot;2&quot;</STRING>
                                                            </VAR>
                                                            <VAR name = "SourceIdentifierInformation">
                                                                <SCOPE>
                                                                    <VAR name = "Identifier">
                                                                        <STRING>&quot;{65B79703-B49F-4012-90EF-C364FD222B46}&quot;</STRING>
                                                                    </VAR>
                                                                    <VAR name = "Version">
                                                                        <STRING>&quot;1&quot;</STRING>
                                                                    </VAR>
                                                                </SCOPE>
                                                            </VAR>
                                                        </SCOPE>
                                                    </VAR>
                                                    <VAR name = "ComponentName">
                                                        <STRING>&quot;Cosine_Squared_Aperture_Rectangular&quot;</STRING>
                                                    </VAR>
                                                    <VAR name = "Description">
                                                        <STRING>&quot;Cosine squared aperture rectangular antenna pattern&quot;</STRING>
                                                    </VAR>
                                                    <VAR name = "Type">
                                                        <STRING>&quot;Cosine Squared Aperture Rectangular&quot;</STRING>
                                                    </VAR>
                                                    <VAR name = "UserComment">
                                                        <STRING>&quot;Cosine squared aperture rectangular antenna pattern&quot;</STRING>
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
                                                            <REAL>2900000000</REAL>
                                                        </QUANTITY>
                                                    </VAR>
                                                    <VAR name = "ComputeMainlobeGain">
                                                        <BOOL>false</BOOL>
                                                    </VAR>
                                                    <VAR name = "MainlobeGain">
                                                        <QUANTITY Dimension = "RatioUnit" Unit = "units">
                                                            <REAL>1000</REAL>
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
                                                    <VAR name = "InputType">
                                                        <STRING>&quot;Use Beamwidth&quot;</STRING>
                                                    </VAR>
                                                    <VAR name = "XDimension">
                                                        <QUANTITY Dimension = "SmallDistanceUnit" Unit = "m">
                                                            <REAL>1.720188448662069</REAL>
                                                        </QUANTITY>
                                                    </VAR>
                                                    <VAR name = "XBeamwidth">
                                                        <QUANTITY Dimension = "AngleUnit" Unit = "rad">
                                                            <REAL>0.08726646259971647</REAL>
                                                        </QUANTITY>
                                                    </VAR>
                                                    <VAR name = "YDimension">
                                                        <QUANTITY Dimension = "SmallDistanceUnit" Unit = "m">
                                                            <REAL>6.143530173793104</REAL>
                                                        </QUANTITY>
                                                    </VAR>
                                                    <VAR name = "YBeamwidth">
                                                        <QUANTITY Dimension = "AngleUnit" Unit = "rad">
                                                            <REAL>0.02443460952792061</REAL>
                                                        </QUANTITY>
                                                    </VAR>
                                                </SCOPE>
                                            </VAR>
                                        </VAR>
                                    </SCOPE>
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
                        <VAR name = "Jamming">
                            <SCOPE>
                                <VAR name = "Enabled">
                                    <BOOL>false</BOOL>
                                </VAR>
                                <VAR name = "Jammers">
                                    <SCOPE>
                                        <VAR name = "ObjectList">
                                            <LISTLINKTOOBJ />
                                        </VAR>
                                    </SCOPE>
                                </VAR>
                            </SCOPE>
                        </VAR>
                        <VAR name = "Receiver">
                            <SCOPE>
                                <VAR name = "Frequency">
                                    <QUANTITY Dimension = "FrequencyUnit" Unit = "Hz">
                                        <REAL>2900000000</REAL>
                                    </QUANTITY>
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
                                <VAR name = "LNABandwidth">
                                    <QUANTITY Dimension = "BandwidthUnit" Unit = "Hz">
                                        <REAL>30000000</REAL>
                                    </QUANTITY>
                                </VAR>
                                <VAR name = "UseRain">
                                    <BOOL>true</BOOL>
                                </VAR>
                                <VAR name = "RainOutagePercent">
                                    <REAL>0.1</REAL>
                                </VAR>
                                <VAR name = "AdditionalGainsLosses">
                                    <SCOPE>
                                        <VAR name = "GainLossList">
                                            <LIST />
                                        </VAR>
                                    </SCOPE>
                                </VAR>
                                <VAR name = "EnableRfSTC">
                                    <BOOL>false</BOOL>
                                </VAR>
                                <VAR name = "EnableIfSTC">
                                    <BOOL>false</BOOL>
                                </VAR>
                                <VAR name = "RfSTC">
                                    <VAR name = "Decay Factor">
                                        <SCOPE Class = "STC">
                                            <VAR name = "MaxValue">
                                                <QUANTITY Dimension = "RatioUnit" Unit = "units">
                                                    <REAL>1000</REAL>
                                                </QUANTITY>
                                            </VAR>
                                            <VAR name = "StartValue">
                                                <QUANTITY Dimension = "RatioUnit" Unit = "units">
                                                    <REAL>10</REAL>
                                                </QUANTITY>
                                            </VAR>
                                            <VAR name = "StepSize">
                                                <QUANTITY Dimension = "RatioUnit" Unit = "units">
                                                    <REAL>1.258925411794167</REAL>
                                                </QUANTITY>
                                            </VAR>
                                            <VAR name = "StartRange">
                                                <QUANTITY Dimension = "DistanceUnit" Unit = "m">
                                                    <REAL>926</REAL>
                                                </QUANTITY>
                                            </VAR>
                                            <VAR name = "StopRange">
                                                <QUANTITY Dimension = "DistanceUnit" Unit = "m">
                                                    <REAL>92600</REAL>
                                                </QUANTITY>
                                            </VAR>
                                            <VAR name = "DecayFactor">
                                                <REAL>2</REAL>
                                            </VAR>
                                            <VAR name = "Type">
                                                <STRING>&quot;Decay Factor&quot;</STRING>
                                            </VAR>
                                            <VAR name = "ComponentName">
                                                <STRING>&quot;Decay Factor&quot;</STRING>
                                            </VAR>
                                        </SCOPE>
                                    </VAR>
                                </VAR>
                                <VAR name = "IfSTC">
                                    <VAR name = "Decay Factor">
                                        <SCOPE Class = "STC">
                                            <VAR name = "MaxValue">
                                                <QUANTITY Dimension = "RatioUnit" Unit = "units">
                                                    <REAL>1000</REAL>
                                                </QUANTITY>
                                            </VAR>
                                            <VAR name = "StartValue">
                                                <QUANTITY Dimension = "RatioUnit" Unit = "units">
                                                    <REAL>10</REAL>
                                                </QUANTITY>
                                            </VAR>
                                            <VAR name = "StepSize">
                                                <QUANTITY Dimension = "RatioUnit" Unit = "units">
                                                    <REAL>1.258925411794167</REAL>
                                                </QUANTITY>
                                            </VAR>
                                            <VAR name = "StartRange">
                                                <QUANTITY Dimension = "DistanceUnit" Unit = "m">
                                                    <REAL>926</REAL>
                                                </QUANTITY>
                                            </VAR>
                                            <VAR name = "StopRange">
                                                <QUANTITY Dimension = "DistanceUnit" Unit = "m">
                                                    <REAL>92600</REAL>
                                                </QUANTITY>
                                            </VAR>
                                            <VAR name = "DecayFactor">
                                                <REAL>2</REAL>
                                            </VAR>
                                            <VAR name = "Type">
                                                <STRING>&quot;Decay Factor&quot;</STRING>
                                            </VAR>
                                            <VAR name = "ComponentName">
                                                <STRING>&quot;Decay Factor&quot;</STRING>
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
                                                                <STRING>&quot;{1C100686-C8CB-4CCD-9104-F514A5C229AD}&quot;</STRING>
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
                                <VAR name = "EnableOrthoPolarization">
                                    <BOOL>false</BOOL>
                                </VAR>
                            </SCOPE>
                        </VAR>
                        <VAR name = "Mode">
                            <SCOPE Class = "LinkEmbedControl">
                                <VAR name = "ReferenceType">
                                    <STRING>&quot;Unlinked&quot;</STRING>
                                </VAR>
                                <VAR name = "Component">
                                    <VAR name = "Search_Track">
                                        <SCOPE Class = "Monostatic Radar Mode">
                                            <VAR name = "Version">
                                                <STRING>&quot;1.0.0 a&quot;</STRING>
                                            </VAR>
                                            <VAR name = "IdentifierInformation">
                                                <SCOPE>
                                                    <VAR name = "Identifier">
                                                        <STRING>&quot;{D6DE74B5-D36F-453C-8A69-B58511B4DF21}&quot;</STRING>
                                                    </VAR>
                                                    <VAR name = "Version">
                                                        <STRING>&quot;1&quot;</STRING>
                                                    </VAR>
                                                    <VAR name = "SourceIdentifierInformation">
                                                        <SCOPE>
                                                            <VAR name = "Identifier">
                                                                <STRING>&quot;{F4BC6BCF-2052-4A67-8DCA-84C95929F886}&quot;</STRING>
                                                            </VAR>
                                                            <VAR name = "Version">
                                                                <STRING>&quot;1&quot;</STRING>
                                                            </VAR>
                                                        </SCOPE>
                                                    </VAR>
                                                </SCOPE>
                                            </VAR>
                                            <VAR name = "ComponentName">
                                                <STRING>&quot;Search_Track&quot;</STRING>
                                            </VAR>
                                            <VAR name = "Description">
                                                <STRING>&quot;Search Track&quot;</STRING>
                                            </VAR>
                                            <VAR name = "Type">
                                                <STRING>&quot;Search Track&quot;</STRING>
                                            </VAR>
                                            <VAR name = "UserComment">
                                                <STRING>&quot;Search Track&quot;</STRING>
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
                                            <VAR name = "ClutterFilters">
                                                <SCOPE>
                                                    <VAR name = "EnableMainLobeClutter">
                                                        <BOOL>false</BOOL>
                                                    </VAR>
                                                    <VAR name = "MainLobeClutterBandwidth">
                                                        <QUANTITY Dimension = "DopplerVelocityUnit" Unit = "m/s">
                                                            <REAL>1</REAL>
                                                        </QUANTITY>
                                                    </VAR>
                                                    <VAR name = "EnableSideLobeClutter">
                                                        <BOOL>false</BOOL>
                                                    </VAR>
                                                    <VAR name = "SideLobeClutterBandwidth">
                                                        <QUANTITY Dimension = "DopplerVelocityUnit" Unit = "m/s">
                                                            <REAL>1</REAL>
                                                        </QUANTITY>
                                                    </VAR>
                                                </SCOPE>
                                            </VAR>
                                            <VAR name = "Waveform">
                                                <VAR name = "Fixed PRF">
                                                    <SCOPE Class = "SearchTrackMonostaticWaveform">
                                                        <VAR name = "Modulator">
                                                            <SCOPE>
                                                                <VAR name = "UseSignalPSD">
                                                                    <BOOL>false</BOOL>
                                                                </VAR>
                                                                <VAR name = "PSDLimitMultiplier">
                                                                    <INT>15</INT>
                                                                </VAR>
                                                            </SCOPE>
                                                        </VAR>
                                                        <VAR name = "PulseDefinition">
                                                            <SCOPE>
                                                                <VAR name = "SubMode">
                                                                    <STRING>&quot;PRF&quot;</STRING>
                                                                </VAR>
                                                                <VAR name = "PRF">
                                                                    <QUANTITY Dimension = "BandwidthUnit" Unit = "Hz">
                                                                        <REAL>1000</REAL>
                                                                    </QUANTITY>
                                                                </VAR>
                                                                <VAR name = "PulseWidthDutyFactorMode">
                                                                    <STRING>&quot;Pulse Width&quot;</STRING>
                                                                </VAR>
                                                                <VAR name = "PulseWidth">
                                                                    <QUANTITY Dimension = "SmallTimeUnit" Unit = "sec">
                                                                        <REAL>1e-07</REAL>
                                                                    </QUANTITY>
                                                                </VAR>
                                                                <VAR name = "NumberOfPulses">
                                                                    <INT>20</INT>
                                                                </VAR>
                                                            </SCOPE>
                                                        </VAR>
                                                        <VAR name = "ProbabilityOfDetection">
                                                            <VAR name = "Non-constant False Alarm Rate">
                                                                <SCOPE Class = "FixedPRFProbabilityDetection">
                                                                    <VAR name = "ProbabilityFalseAlarm">
                                                                        <REAL>0.0001</REAL>
                                                                    </VAR>
                                                                    <VAR name = "Type">
                                                                        <STRING>&quot;Non-constant False Alarm Rate&quot;</STRING>
                                                                    </VAR>
                                                                    <VAR name = "ComponentName">
                                                                        <STRING>&quot;Non-constant False Alarm Rate&quot;</STRING>
                                                                    </VAR>
                                                                </SCOPE>
                                                            </VAR>
                                                        </VAR>
                                                        <VAR name = "PulseIntegration">
                                                            <VAR name = "Goal SNR">
                                                                <SCOPE Class = "PulseIntegrationMethod">
                                                                    <VAR name = "IntegratorType">
                                                                        <STRING>&quot;Perfect&quot;</STRING>
                                                                    </VAR>
                                                                    <VAR name = "ConstantEfficiency">
                                                                        <REAL>1</REAL>
                                                                    </VAR>
                                                                    <VAR name = "ExponentOnPulseNumber">
                                                                        <REAL>1</REAL>
                                                                    </VAR>
                                                                    <VAR name = "NonCoherentIntegration">
                                                                        <BOOL>false</BOOL>
                                                                    </VAR>
                                                                    <VAR name = "SNR">
                                                                        <QUANTITY Dimension = "RatioUnit" Unit = "units">
                                                                            <REAL>39.81071705534973</REAL>
                                                                        </QUANTITY>
                                                                    </VAR>
                                                                    <VAR name = "MaximumPulses">
                                                                        <INT>512</INT>
                                                                    </VAR>
                                                                    <VAR name = "Type">
                                                                        <STRING>&quot;Goal SNR&quot;</STRING>
                                                                    </VAR>
                                                                </SCOPE>
                                                            </VAR>
                                                        </VAR>
                                                        <VAR name = "RangeCellResolution">
                                                            <QUANTITY Dimension = "DistanceUnit" Unit = "m">
                                                                <REAL>115.75</REAL>
                                                            </QUANTITY>
                                                        </VAR>
                                                        <VAR name = "AzimuthResolution">
                                                            <QUANTITY Dimension = "AngleUnit" Unit = "rad">
                                                                <REAL>0.02454369260617026</REAL>
                                                            </QUANTITY>
                                                        </VAR>
                                                        <VAR name = "OverrideResolution">
                                                            <BOOL>false</BOOL>
                                                        </VAR>
                                                        <VAR name = "EnablePulseCanceller">
                                                            <BOOL>false</BOOL>
                                                        </VAR>
                                                        <VAR name = "NumPulsesToCancel">
                                                            <INT>2</INT>
                                                        </VAR>
                                                        <VAR name = "CoherentPulses">
                                                            <BOOL>false</BOOL>
                                                        </VAR>
                                                        <VAR name = "Type">
                                                            <STRING>&quot;Fixed PRF&quot;</STRING>
                                                        </VAR>
                                                    </SCOPE>
                                                </VAR>
                                            </VAR>
                                        </SCOPE>
                                    </VAR>
                                </VAR>
                            </SCOPE>
                        </VAR>
                        <VAR name = "Transmitter">
                            <SCOPE>
                                <VAR name = "Power">
                                    <QUANTITY Dimension = "PowerUnit" Unit = "W">
                                        <REAL>50000</REAL>
                                    </QUANTITY>
                                </VAR>
                                <VAR name = "FrequencySpecification">
                                    <STRING>&quot;Frequency&quot;</STRING>
                                </VAR>
                                <VAR name = "Wavelength">
                                    <QUANTITY Dimension = "SmallDistanceUnit" Unit = "m">
                                        <REAL>0.1033767096551724</REAL>
                                    </QUANTITY>
                                </VAR>
                                <VAR name = "Frequency">
                                    <QUANTITY Dimension = "FrequencyUnit" Unit = "Hz">
                                        <REAL>2900000000</REAL>
                                    </QUANTITY>
                                </VAR>
                                <VAR name = "PowerAmpBandwidth">
                                    <QUANTITY Dimension = "BandwidthUnit" Unit = "Hz">
                                        <REAL>30000000</REAL>
                                    </QUANTITY>
                                </VAR>
                                <VAR name = "AdditionalGainsLosses">
                                    <SCOPE>
                                        <VAR name = "GainLossList">
                                            <LIST />
                                        </VAR>
                                    </SCOPE>
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
                                                                <STRING>&quot;{D25BB797-1855-44CD-9AA9-ACF046B22E70}&quot;</STRING>
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
                                <VAR name = "EnableOrthoPolarization">
                                    <BOOL>false</BOOL>
                                </VAR>
                            </SCOPE>
                        </VAR>
                        <VAR name = "ClutterEnabled">
                            <BOOL>false</BOOL>
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
                                                    <STRING>&quot;{79E13FAC-0099-4AD8-BA14-9C026AEF1964}&quot;</STRING>
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
                                                    <STRING>&quot;{6424E5F8-B064-47D4-B937-1E6170DD16C0}&quot;</STRING>
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
                                                    <STRING>&quot;{6712EF82-8D84-4C3E-A6CE-3E628A83D16B}&quot;</STRING>
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
                                                    <STRING>&quot;{02B9C1C6-B7A3-4039-8A28-75E09C73C52C}&quot;</STRING>
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
                                                    <STRING>&quot;{9BF0B271-E62A-485E-9B01-2CE02660F0AC}&quot;</STRING>
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
                                                    <STRING>&quot;{97226A9F-0093-4CD7-8B61-E535F6D70C2C}&quot;</STRING>
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
</SCOPE>
END Radar

BEGIN Extensions

    BEGIN ExternData
    END ExternData

    BEGIN ADFFileData
    END ADFFileData

    BEGIN AccessConstraints
        LineOfSight IncludeIntervals
        RdrXmtTgtAccess IncludeIntervals

        UsePreferredMaxStep No
        PreferredMaxStep 360
    END AccessConstraints

    BEGIN ObjectCoverage
    END ObjectCoverage

    BEGIN Desc
        BEGIN ShortText

        END ShortText
        BEGIN LongText

        END LongText
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

            ShowRdr		 Yes
            ShowXmtTgt		 No
            ShowXmtRdr		 No
            ShowContour		 No
            UseSinglePulse		 Yes
            LinearSNR		 39.81072
            LineWidth		 1
            LineColor		 #9b30ff
            LineStyle		 1
            XmtTgtWidth		 1
            XmtTgtColor		 #9b30ff
            XmtTgtStyle		 2
            XmtRdrWidth		 1
            XmtRdrColor		 #9b30ff
            XmtRdrStyle		 2
            ShowRdrTgtGrp		 No
            RdrTgtGrpMarker		 0
            RdrTgtGrpColor		 #00ff00
            ShowXmtTgtGrp		 No
            XmtTgtGrpMarker		 0
            XmtTgtGrpColor		 #00ff00
            ShowXmtRdrGrp		 No
            XmtRdrGrpMarker		 0
            XmtRdrGrpColor		 #00ff00
            ShowClutter		 No
            ClutterColor		 #0000ff

            BEGIN Antenna


                BEGIN Graphics

                    ShowGfx		 On
                    Relative		 On
                    ShowBoresight		 On
                    BoresightMarker		 4
                    BoresightColor		 #ffffff

                END Graphics

            END Antenna


        END Graphics
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

        BEGIN ContourSet EIRP
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

        BEGIN ContourSet Flux Density
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
                BEGIN CntrAntLatLon
                    SetResolutionTogether		 true
                    Resolution		 1 1
                    ElevationAngleConstraint		 90
                    BEGIN LatLonSphGrid
                        Centroid		 0 0
                        ConeAngle		 0
                        NumPts		 181 91
                        Altitude		 0
                    END LatLonSphGrid
                END CntrAntLatLon
            END ContourDefinition
        END ContourSet

        BEGIN ContourSet RIP
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
                BEGIN CntrAntLatLon
                    SetResolutionTogether		 true
                    Resolution		 1 1
                    ElevationAngleConstraint		 90
                    BEGIN LatLonSphGrid
                        Centroid		 0 0
                        ConeAngle		 0
                        NumPts		 181 91
                        Altitude		 0
                    END LatLonSphGrid
                END CntrAntLatLon
            END ContourDefinition
        END ContourSet

        BEGIN ContourSet Spectral Flux Density
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
                BEGIN CntrAntLatLon
                    SetResolutionTogether		 true
                    Resolution		 1 1
                    ElevationAngleConstraint		 90
                    BEGIN LatLonSphGrid
                        Centroid		 0 0
                        ConeAngle		 0
                        NumPts		 181 91
                        Altitude		 0
                    END LatLonSphGrid
                END CntrAntLatLon
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
            Frequency		 2997924580
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
