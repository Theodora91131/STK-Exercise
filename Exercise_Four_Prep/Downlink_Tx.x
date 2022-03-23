stk.v.12.0
WrittenBy    STK_v12.2.0

BEGIN Transmitter

    Name		 Downlink_Tx
<?xml version = "1.0" standalone = "yes"?>
<SCOPE>
    <VAR name = "Model">
        <SCOPE Class = "LinkEmbedControl">
            <VAR name = "ReferenceType">
                <STRING>&quot;Unlinked&quot;</STRING>
            </VAR>
            <VAR name = "Component">
                <VAR name = "Complex_Transmitter_Model">
                    <SCOPE Class = "Transmitter">
                        <VAR name = "Version">
                            <STRING>&quot;1.0.1 a&quot;</STRING>
                        </VAR>
                        <VAR name = "IdentifierInformation">
                            <SCOPE>
                                <VAR name = "Identifier">
                                    <STRING>&quot;{4B176014-8A29-44B2-902E-3430CBCA0F7E}&quot;</STRING>
                                </VAR>
                                <VAR name = "Version">
                                    <STRING>&quot;7&quot;</STRING>
                                </VAR>
                                <VAR name = "SourceIdentifierInformation">
                                    <SCOPE>
                                        <VAR name = "Identifier">
                                            <STRING>&quot;{D405DF60-857E-4AF9-BE4A-21AB56A790FC}&quot;</STRING>
                                        </VAR>
                                        <VAR name = "Version">
                                            <STRING>&quot;1&quot;</STRING>
                                        </VAR>
                                    </SCOPE>
                                </VAR>
                            </SCOPE>
                        </VAR>
                        <VAR name = "ComponentName">
                            <STRING>&quot;Complex_Transmitter_Model&quot;</STRING>
                        </VAR>
                        <VAR name = "Description">
                            <STRING>&quot;Complex model of a transmitter&quot;</STRING>
                        </VAR>
                        <VAR name = "Type">
                            <STRING>&quot;Complex Transmitter Model&quot;</STRING>
                        </VAR>
                        <VAR name = "UserComment">
                            <STRING>&quot;Complex model of a transmitter&quot;</STRING>
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
                                                        <STRING>&quot;{8110D587-C8F5-4A53-8574-CFEF00180B13}&quot;</STRING>
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
                        <VAR name = "PostTransmitGainsLosses">
                            <SCOPE>
                                <VAR name = "GainLossList">
                                    <LIST />
                                </VAR>
                            </SCOPE>
                        </VAR>
                        <VAR name = "Frequency">
                            <QUANTITY Dimension = "FrequencyUnit" Unit = "Hz">
                                <REAL>2500000000</REAL>
                            </QUANTITY>
                        </VAR>
                        <VAR name = "Modulator">
                            <VAR name = "BPSK">
                                <SCOPE Class = "Modulator">
                                    <VAR name = "ComponentName">
                                        <STRING>&quot;BPSK&quot;</STRING>
                                    </VAR>
                                    <VAR name = "UseSignalPSD">
                                        <BOOL>false</BOOL>
                                    </VAR>
                                    <VAR name = "NumPSDNulls">
                                        <INT>15</INT>
                                    </VAR>
                                    <VAR name = "UseCDMASpread">
                                        <BOOL>false</BOOL>
                                    </VAR>
                                    <VAR name = "ChipsPerBit">
                                        <INT>1</INT>
                                    </VAR>
                                    <VAR name = "AutoScaleBandwidth">
                                        <BOOL>true</BOOL>
                                    </VAR>
                                    <VAR name = "SymmetricBandwidth">
                                        <BOOL>true</BOOL>
                                    </VAR>
                                    <VAR name = "UpperBandwidthLimit">
                                        <QUANTITY Dimension = "BandwidthUnit" Unit = "Hz">
                                            <REAL>10000000</REAL>
                                        </QUANTITY>
                                    </VAR>
                                    <VAR name = "LowerBandwidthLimit">
                                        <QUANTITY Dimension = "BandwidthUnit" Unit = "Hz">
                                            <REAL>-10000000</REAL>
                                        </QUANTITY>
                                    </VAR>
                                    <VAR name = "Bandwidth">
                                        <QUANTITY Dimension = "BandwidthUnit" Unit = "Hz">
                                            <REAL>20000000</REAL>
                                        </QUANTITY>
                                    </VAR>
                                    <VAR name = "Type">
                                        <STRING>&quot;BPSK&quot;</STRING>
                                    </VAR>
                                </SCOPE>
                            </VAR>
                        </VAR>
                        <VAR name = "DataRate">
                            <QUANTITY Dimension = "DataRate" Unit = "b*sec^-1">
                                <REAL>10000000</REAL>
                            </QUANTITY>
                        </VAR>
                        <VAR name = "Power">
                            <QUANTITY Dimension = "PowerUnit" Unit = "W">
                                <REAL>10</REAL>
                            </QUANTITY>
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
                                            <VAR name = "Phased_Array">
                                                <SCOPE Class = "Antenna">
                                                    <VAR name = "Version">
                                                        <STRING>&quot;1.0.0 a&quot;</STRING>
                                                    </VAR>
                                                    <VAR name = "IdentifierInformation">
                                                        <SCOPE>
                                                            <VAR name = "Identifier">
                                                                <STRING>&quot;{032DE508-AF0D-40A5-8249-73A10C8ADFBC}&quot;</STRING>
                                                            </VAR>
                                                            <VAR name = "Version">
                                                                <STRING>&quot;5&quot;</STRING>
                                                            </VAR>
                                                            <VAR name = "SourceIdentifierInformation">
                                                                <SCOPE>
                                                                    <VAR name = "Identifier">
                                                                        <STRING>&quot;{ACF1E69D-06E0-49B9-8421-8F34FE20B4AA}&quot;</STRING>
                                                                    </VAR>
                                                                    <VAR name = "Version">
                                                                        <STRING>&quot;1&quot;</STRING>
                                                                    </VAR>
                                                                </SCOPE>
                                                            </VAR>
                                                        </SCOPE>
                                                    </VAR>
                                                    <VAR name = "ComponentName">
                                                        <STRING>&quot;Phased_Array&quot;</STRING>
                                                    </VAR>
                                                    <VAR name = "Description">
                                                        <STRING>&quot;Models a phased array antenna&quot;</STRING>
                                                    </VAR>
                                                    <VAR name = "Type">
                                                        <STRING>&quot;Phased Array&quot;</STRING>
                                                    </VAR>
                                                    <VAR name = "UserComment">
                                                        <STRING>&quot;Models a phased array antenna&quot;</STRING>
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
                                                    <VAR name = "BeamDirectionProvider">
                                                        <VAR name = "Auto Pointing">
                                                            <SCOPE Class = "Direction Provider">
                                                                <VAR name = "AzimuthSteeringLimitA">
                                                                    <QUANTITY Dimension = "AngleUnit" Unit = "rad">
                                                                        <REAL>-1.570796326794897</REAL>
                                                                    </QUANTITY>
                                                                </VAR>
                                                                <VAR name = "AzimuthSteeringLimitB">
                                                                    <QUANTITY Dimension = "AngleUnit" Unit = "rad">
                                                                        <REAL>1.570796326794897</REAL>
                                                                    </QUANTITY>
                                                                </VAR>
                                                                <VAR name = "ElevationSteeringLimitA">
                                                                    <QUANTITY Dimension = "AngleUnit" Unit = "rad">
                                                                        <REAL>-1.570796326794897</REAL>
                                                                    </QUANTITY>
                                                                </VAR>
                                                                <VAR name = "ElevationSteeringLimitB">
                                                                    <QUANTITY Dimension = "AngleUnit" Unit = "rad">
                                                                        <REAL>1.570796326794897</REAL>
                                                                    </QUANTITY>
                                                                </VAR>
                                                                <VAR name = "LimitsExceededBehaviorType">
                                                                    <STRING>&quot;Clamp-To-Limit&quot;</STRING>
                                                                </VAR>
                                                                <VAR name = "Type">
                                                                    <STRING>&quot;Auto Pointing&quot;</STRING>
                                                                </VAR>
                                                                <VAR name = "ComponentName">
                                                                    <STRING>&quot;Auto Pointing&quot;</STRING>
                                                                </VAR>
                                                            </SCOPE>
                                                        </VAR>
                                                    </VAR>
                                                    <VAR name = "NullDirectionProvider">
                                                        <VAR name = "Object">
                                                            <SCOPE Class = "Direction Provider">
                                                                <VAR name = "Enabled">
                                                                    <BOOL>false</BOOL>
                                                                </VAR>
                                                                <VAR name = "Directions">
                                                                    <LISTLINKTOOBJ />
                                                                </VAR>
                                                                <VAR name = "AzimuthSteeringLimitA">
                                                                    <QUANTITY Dimension = "AngleUnit" Unit = "rad">
                                                                        <REAL>-1.570796326794897</REAL>
                                                                    </QUANTITY>
                                                                </VAR>
                                                                <VAR name = "AzimuthSteeringLimitB">
                                                                    <QUANTITY Dimension = "AngleUnit" Unit = "rad">
                                                                        <REAL>1.570796326794897</REAL>
                                                                    </QUANTITY>
                                                                </VAR>
                                                                <VAR name = "ElevationSteeringLimitA">
                                                                    <QUANTITY Dimension = "AngleUnit" Unit = "rad">
                                                                        <REAL>-1.570796326794897</REAL>
                                                                    </QUANTITY>
                                                                </VAR>
                                                                <VAR name = "ElevationSteeringLimitB">
                                                                    <QUANTITY Dimension = "AngleUnit" Unit = "rad">
                                                                        <REAL>1.570796326794897</REAL>
                                                                    </QUANTITY>
                                                                </VAR>
                                                                <VAR name = "LimitsExceededBehaviorType">
                                                                    <STRING>&quot;Clamp-To-Limit&quot;</STRING>
                                                                </VAR>
                                                                <VAR name = "UseDefaultDirection">
                                                                    <BOOL>true</BOOL>
                                                                </VAR>
                                                                <VAR name = "Type">
                                                                    <STRING>&quot;Object&quot;</STRING>
                                                                </VAR>
                                                                <VAR name = "ComponentName">
                                                                    <STRING>&quot;Object&quot;</STRING>
                                                                </VAR>
                                                            </SCOPE>
                                                        </VAR>
                                                    </VAR>
                                                    <VAR name = "BacklobeSuppressionType">
                                                        <STRING>&quot;Constant&quot;</STRING>
                                                    </VAR>
                                                    <VAR name = "BacklobeSuppression">
                                                        <QUANTITY Dimension = "RatioUnit" Unit = "units">
                                                            <REAL>100</REAL>
                                                        </QUANTITY>
                                                    </VAR>
                                                    <VAR name = "IncludeElementFactor">
                                                        <BOOL>true</BOOL>
                                                    </VAR>
                                                    <VAR name = "ElementFactorExponent">
                                                        <REAL>1</REAL>
                                                    </VAR>
                                                    <VAR name = "Elements">
                                                        <LIST>
                                                            <SCOPE>
                                                                <VAR name = "X">
                                                                    <REAL>-0.8090169943749475</REAL>
                                                                </VAR>
                                                                <VAR name = "Y">
                                                                    <REAL>9.907600726170916e-17</REAL>
                                                                </VAR>
                                                                <VAR name = "Id">
                                                                    <INT>5</INT>
                                                                </VAR>
                                                                <VAR name = "Enabled">
                                                                    <BOOL>true</BOOL>
                                                                </VAR>
                                                            </SCOPE>
                                                            <SCOPE>
                                                                <VAR name = "X">
                                                                    <REAL>-0.6545084971874738</REAL>
                                                                </VAR>
                                                                <VAR name = "Y">
                                                                    <REAL>-0.4755282581475767</REAL>
                                                                </VAR>
                                                                <VAR name = "Id">
                                                                    <INT>6</INT>
                                                                </VAR>
                                                                <VAR name = "Enabled">
                                                                    <BOOL>true</BOOL>
                                                                </VAR>
                                                            </SCOPE>
                                                            <SCOPE>
                                                                <VAR name = "X">
                                                                    <REAL>-0.6545084971874736</REAL>
                                                                </VAR>
                                                                <VAR name = "Y">
                                                                    <REAL>0.4755282581475769</REAL>
                                                                </VAR>
                                                                <VAR name = "Id">
                                                                    <INT>4</INT>
                                                                </VAR>
                                                                <VAR name = "Enabled">
                                                                    <BOOL>true</BOOL>
                                                                </VAR>
                                                            </SCOPE>
                                                            <SCOPE>
                                                                <VAR name = "X">
                                                                    <REAL>-0.2500000000000001</REAL>
                                                                </VAR>
                                                                <VAR name = "Y">
                                                                    <REAL>-0.7694208842938134</REAL>
                                                                </VAR>
                                                                <VAR name = "Id">
                                                                    <INT>7</INT>
                                                                </VAR>
                                                                <VAR name = "Enabled">
                                                                    <BOOL>true</BOOL>
                                                                </VAR>
                                                            </SCOPE>
                                                            <SCOPE>
                                                                <VAR name = "X">
                                                                    <REAL>-0.2499999999999999</REAL>
                                                                </VAR>
                                                                <VAR name = "Y">
                                                                    <REAL>0.7694208842938134</REAL>
                                                                </VAR>
                                                                <VAR name = "Id">
                                                                    <INT>3</INT>
                                                                </VAR>
                                                                <VAR name = "Enabled">
                                                                    <BOOL>true</BOOL>
                                                                </VAR>
                                                            </SCOPE>
                                                            <SCOPE>
                                                                <VAR name = "X">
                                                                    <REAL>0.2499999999999999</REAL>
                                                                </VAR>
                                                                <VAR name = "Y">
                                                                    <REAL>-0.7694208842938134</REAL>
                                                                </VAR>
                                                                <VAR name = "Id">
                                                                    <INT>8</INT>
                                                                </VAR>
                                                                <VAR name = "Enabled">
                                                                    <BOOL>true</BOOL>
                                                                </VAR>
                                                            </SCOPE>
                                                            <SCOPE>
                                                                <VAR name = "X">
                                                                    <REAL>0.2500000000000001</REAL>
                                                                </VAR>
                                                                <VAR name = "Y">
                                                                    <REAL>0.7694208842938134</REAL>
                                                                </VAR>
                                                                <VAR name = "Id">
                                                                    <INT>2</INT>
                                                                </VAR>
                                                                <VAR name = "Enabled">
                                                                    <BOOL>true</BOOL>
                                                                </VAR>
                                                            </SCOPE>
                                                            <SCOPE>
                                                                <VAR name = "X">
                                                                    <REAL>0.6545084971874736</REAL>
                                                                </VAR>
                                                                <VAR name = "Y">
                                                                    <REAL>-0.475528258147577</REAL>
                                                                </VAR>
                                                                <VAR name = "Id">
                                                                    <INT>9</INT>
                                                                </VAR>
                                                                <VAR name = "Enabled">
                                                                    <BOOL>true</BOOL>
                                                                </VAR>
                                                            </SCOPE>
                                                            <SCOPE>
                                                                <VAR name = "X">
                                                                    <REAL>0.6545084971874737</REAL>
                                                                </VAR>
                                                                <VAR name = "Y">
                                                                    <REAL>0.4755282581475768</REAL>
                                                                </VAR>
                                                                <VAR name = "Id">
                                                                    <INT>1</INT>
                                                                </VAR>
                                                                <VAR name = "Enabled">
                                                                    <BOOL>true</BOOL>
                                                                </VAR>
                                                            </SCOPE>
                                                            <SCOPE>
                                                                <VAR name = "X">
                                                                    <REAL>0.8090169943749475</REAL>
                                                                </VAR>
                                                                <VAR name = "Y">
                                                                    <REAL>0</REAL>
                                                                </VAR>
                                                                <VAR name = "Id">
                                                                    <INT>0</INT>
                                                                </VAR>
                                                                <VAR name = "Enabled">
                                                                    <BOOL>true</BOOL>
                                                                </VAR>
                                                            </SCOPE>
                                                        </LIST>
                                                    </VAR>
                                                    <VAR name = "ElementConfigDesigner">
                                                        <VAR name = "Circular">
                                                            <SCOPE Class = "ElementConfigDesigner">
                                                                <VAR name = "Type">
                                                                    <STRING>&quot;Circular&quot;</STRING>
                                                                </VAR>
                                                                <VAR name = "Frequency">
                                                                    <QUANTITY Dimension = "FrequencyUnit" Unit = "Hz">
                                                                        <REAL>2500000000</REAL>
                                                                    </QUANTITY>
                                                                </VAR>
                                                                <VAR name = "NumElements">
                                                                    <INT>10</INT>
                                                                </VAR>
                                                                <VAR name = "SpacingUnit">
                                                                    <STRING>&quot;Wavelength Ratio&quot;</STRING>
                                                                </VAR>
                                                                <VAR name = "Spacing">
                                                                    <REAL>0.5</REAL>
                                                                </VAR>
                                                            </SCOPE>
                                                        </VAR>
                                                    </VAR>
                                                    <VAR name = "Beamformer">
                                                        <VAR name = "Mvdr">
                                                            <SCOPE Class = "BeamFormer">
                                                                <VAR name = "Constraint">
                                                                    <QUANTITY Dimension = "RatioUnit" Unit = "units">
                                                                        <REAL>1.99526231496888</REAL>
                                                                    </QUANTITY>
                                                                </VAR>
                                                                <VAR name = "Type">
                                                                    <STRING>&quot;Mvdr&quot;</STRING>
                                                                </VAR>
                                                            </SCOPE>
                                                        </VAR>
                                                    </VAR>
                                                    <VAR name = "ShowGrid">
                                                        <BOOL>true</BOOL>
                                                    </VAR>
                                                    <VAR name = "ShowLabels">
                                                        <BOOL>true</BOOL>
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
                                                    <REAL>3.141592653589793</REAL>
                                                </QUANTITY>
                                            </VAR>
                                            <VAR name = "ElevationAngle">
                                                <QUANTITY Dimension = "AngleUnit" Unit = "rad">
                                                    <REAL>0</REAL>
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
                                                    <STRING>&quot;{5886AF77-FF42-4BF5-9534-A8F49070384F}&quot;</STRING>
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
                                                    <STRING>&quot;{67AC829F-9A93-4655-8E2B-8EA9E6AB983F}&quot;</STRING>
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
                                                    <STRING>&quot;{183F7410-B4AE-4736-921E-70218D085C3F}&quot;</STRING>
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
                                                    <STRING>&quot;{2A25AECB-9D77-4BF9-B56A-774B1152246A}&quot;</STRING>
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
                                                    <STRING>&quot;{DDAA526D-C61B-4F3B-955C-5521E25E7BFC}&quot;</STRING>
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
                                                    <STRING>&quot;{9AC36BF9-4B9F-4EEF-91CE-1D138B68448B}&quot;</STRING>
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
                                                    <STRING>&quot;{0EB81256-3BAD-4B64-87BF-F434E9A43F12}&quot;</STRING>
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
                                                    <STRING>&quot;{746BCBBB-A80E-4156-80EF-48149CECDB1E}&quot;</STRING>
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
END Transmitter

BEGIN Extensions

    BEGIN ExternData
    END ExternData

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
