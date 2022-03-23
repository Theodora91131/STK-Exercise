stk.v.12.0
WrittenBy    STK_v12.2.0

BEGIN Radar

    Name		 ISS_tracker
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
                                    <STRING>&quot;{8395428F-1DFF-44DE-8B75-1E4F3883338C}&quot;</STRING>
                                </VAR>
                                <VAR name = "Version">
                                    <STRING>&quot;5&quot;</STRING>
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
                                            <VAR name = "Phased_Array">
                                                <SCOPE Class = "Antenna">
                                                    <VAR name = "Version">
                                                        <STRING>&quot;1.0.0 a&quot;</STRING>
                                                    </VAR>
                                                    <VAR name = "IdentifierInformation">
                                                        <SCOPE>
                                                            <VAR name = "Identifier">
                                                                <STRING>&quot;{5D14CB35-7D00-45F6-9EE6-631557415B06}&quot;</STRING>
                                                            </VAR>
                                                            <VAR name = "Version">
                                                                <STRING>&quot;2&quot;</STRING>
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
                                                            <REAL>2997924580</REAL>
                                                        </QUANTITY>
                                                    </VAR>
                                                    <VAR name = "BeamDirectionProvider">
                                                        <VAR name = "Object">
                                                            <SCOPE Class = "Direction Provider">
                                                                <VAR name = "Enabled">
                                                                    <BOOL>true</BOOL>
                                                                </VAR>
                                                                <VAR name = "Directions">
                                                                    <LISTLINKTOOBJ>
                                                                        <STRING>&quot;Satellite/ISS_ZARYA_25544&quot;</STRING>
                                                                    </LISTLINKTOOBJ>
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
                                                                    <REAL>-2.25</REAL>
                                                                </VAR>
                                                                <VAR name = "Y">
                                                                    <REAL>-1.299038105676658</REAL>
                                                                </VAR>
                                                                <VAR name = "Id">
                                                                    <INT>0</INT>
                                                                </VAR>
                                                                <VAR name = "Enabled">
                                                                    <BOOL>false</BOOL>
                                                                </VAR>
                                                            </SCOPE>
                                                            <SCOPE>
                                                                <VAR name = "X">
                                                                    <REAL>-2.25</REAL>
                                                                </VAR>
                                                                <VAR name = "Y">
                                                                    <REAL>-0.4330127018922193</REAL>
                                                                </VAR>
                                                                <VAR name = "Id">
                                                                    <INT>1</INT>
                                                                </VAR>
                                                                <VAR name = "Enabled">
                                                                    <BOOL>false</BOOL>
                                                                </VAR>
                                                            </SCOPE>
                                                            <SCOPE>
                                                                <VAR name = "X">
                                                                    <REAL>-2.25</REAL>
                                                                </VAR>
                                                                <VAR name = "Y">
                                                                    <REAL>0.4330127018922193</REAL>
                                                                </VAR>
                                                                <VAR name = "Id">
                                                                    <INT>2</INT>
                                                                </VAR>
                                                                <VAR name = "Enabled">
                                                                    <BOOL>false</BOOL>
                                                                </VAR>
                                                            </SCOPE>
                                                            <SCOPE>
                                                                <VAR name = "X">
                                                                    <REAL>-2.25</REAL>
                                                                </VAR>
                                                                <VAR name = "Y">
                                                                    <REAL>1.299038105676658</REAL>
                                                                </VAR>
                                                                <VAR name = "Id">
                                                                    <INT>3</INT>
                                                                </VAR>
                                                                <VAR name = "Enabled">
                                                                    <BOOL>false</BOOL>
                                                                </VAR>
                                                            </SCOPE>
                                                            <SCOPE>
                                                                <VAR name = "X">
                                                                    <REAL>-2</REAL>
                                                                </VAR>
                                                                <VAR name = "Y">
                                                                    <REAL>-0.8660254037844386</REAL>
                                                                </VAR>
                                                                <VAR name = "Id">
                                                                    <INT>4</INT>
                                                                </VAR>
                                                                <VAR name = "Enabled">
                                                                    <BOOL>false</BOOL>
                                                                </VAR>
                                                            </SCOPE>
                                                            <SCOPE>
                                                                <VAR name = "X">
                                                                    <REAL>-2</REAL>
                                                                </VAR>
                                                                <VAR name = "Y">
                                                                    <REAL>0</REAL>
                                                                </VAR>
                                                                <VAR name = "Id">
                                                                    <INT>5</INT>
                                                                </VAR>
                                                                <VAR name = "Enabled">
                                                                    <BOOL>false</BOOL>
                                                                </VAR>
                                                            </SCOPE>
                                                            <SCOPE>
                                                                <VAR name = "X">
                                                                    <REAL>-2</REAL>
                                                                </VAR>
                                                                <VAR name = "Y">
                                                                    <REAL>0.8660254037844386</REAL>
                                                                </VAR>
                                                                <VAR name = "Id">
                                                                    <INT>6</INT>
                                                                </VAR>
                                                                <VAR name = "Enabled">
                                                                    <BOOL>false</BOOL>
                                                                </VAR>
                                                            </SCOPE>
                                                            <SCOPE>
                                                                <VAR name = "X">
                                                                    <REAL>-1.75</REAL>
                                                                </VAR>
                                                                <VAR name = "Y">
                                                                    <REAL>-1.299038105676658</REAL>
                                                                </VAR>
                                                                <VAR name = "Id">
                                                                    <INT>7</INT>
                                                                </VAR>
                                                                <VAR name = "Enabled">
                                                                    <BOOL>false</BOOL>
                                                                </VAR>
                                                            </SCOPE>
                                                            <SCOPE>
                                                                <VAR name = "X">
                                                                    <REAL>-1.75</REAL>
                                                                </VAR>
                                                                <VAR name = "Y">
                                                                    <REAL>-0.4330127018922193</REAL>
                                                                </VAR>
                                                                <VAR name = "Id">
                                                                    <INT>8</INT>
                                                                </VAR>
                                                                <VAR name = "Enabled">
                                                                    <BOOL>false</BOOL>
                                                                </VAR>
                                                            </SCOPE>
                                                            <SCOPE>
                                                                <VAR name = "X">
                                                                    <REAL>-1.75</REAL>
                                                                </VAR>
                                                                <VAR name = "Y">
                                                                    <REAL>0.4330127018922193</REAL>
                                                                </VAR>
                                                                <VAR name = "Id">
                                                                    <INT>9</INT>
                                                                </VAR>
                                                                <VAR name = "Enabled">
                                                                    <BOOL>false</BOOL>
                                                                </VAR>
                                                            </SCOPE>
                                                            <SCOPE>
                                                                <VAR name = "X">
                                                                    <REAL>-1.75</REAL>
                                                                </VAR>
                                                                <VAR name = "Y">
                                                                    <REAL>1.299038105676658</REAL>
                                                                </VAR>
                                                                <VAR name = "Id">
                                                                    <INT>10</INT>
                                                                </VAR>
                                                                <VAR name = "Enabled">
                                                                    <BOOL>false</BOOL>
                                                                </VAR>
                                                            </SCOPE>
                                                            <SCOPE>
                                                                <VAR name = "X">
                                                                    <REAL>-1.5</REAL>
                                                                </VAR>
                                                                <VAR name = "Y">
                                                                    <REAL>-0.8660254037844386</REAL>
                                                                </VAR>
                                                                <VAR name = "Id">
                                                                    <INT>11</INT>
                                                                </VAR>
                                                                <VAR name = "Enabled">
                                                                    <BOOL>false</BOOL>
                                                                </VAR>
                                                            </SCOPE>
                                                            <SCOPE>
                                                                <VAR name = "X">
                                                                    <REAL>-1.5</REAL>
                                                                </VAR>
                                                                <VAR name = "Y">
                                                                    <REAL>0</REAL>
                                                                </VAR>
                                                                <VAR name = "Id">
                                                                    <INT>12</INT>
                                                                </VAR>
                                                                <VAR name = "Enabled">
                                                                    <BOOL>true</BOOL>
                                                                </VAR>
                                                            </SCOPE>
                                                            <SCOPE>
                                                                <VAR name = "X">
                                                                    <REAL>-1.5</REAL>
                                                                </VAR>
                                                                <VAR name = "Y">
                                                                    <REAL>0.8660254037844386</REAL>
                                                                </VAR>
                                                                <VAR name = "Id">
                                                                    <INT>13</INT>
                                                                </VAR>
                                                                <VAR name = "Enabled">
                                                                    <BOOL>false</BOOL>
                                                                </VAR>
                                                            </SCOPE>
                                                            <SCOPE>
                                                                <VAR name = "X">
                                                                    <REAL>-1.25</REAL>
                                                                </VAR>
                                                                <VAR name = "Y">
                                                                    <REAL>-1.299038105676658</REAL>
                                                                </VAR>
                                                                <VAR name = "Id">
                                                                    <INT>14</INT>
                                                                </VAR>
                                                                <VAR name = "Enabled">
                                                                    <BOOL>false</BOOL>
                                                                </VAR>
                                                            </SCOPE>
                                                            <SCOPE>
                                                                <VAR name = "X">
                                                                    <REAL>-1.25</REAL>
                                                                </VAR>
                                                                <VAR name = "Y">
                                                                    <REAL>-0.4330127018922193</REAL>
                                                                </VAR>
                                                                <VAR name = "Id">
                                                                    <INT>15</INT>
                                                                </VAR>
                                                                <VAR name = "Enabled">
                                                                    <BOOL>true</BOOL>
                                                                </VAR>
                                                            </SCOPE>
                                                            <SCOPE>
                                                                <VAR name = "X">
                                                                    <REAL>-1.25</REAL>
                                                                </VAR>
                                                                <VAR name = "Y">
                                                                    <REAL>0.4330127018922193</REAL>
                                                                </VAR>
                                                                <VAR name = "Id">
                                                                    <INT>16</INT>
                                                                </VAR>
                                                                <VAR name = "Enabled">
                                                                    <BOOL>true</BOOL>
                                                                </VAR>
                                                            </SCOPE>
                                                            <SCOPE>
                                                                <VAR name = "X">
                                                                    <REAL>-1.25</REAL>
                                                                </VAR>
                                                                <VAR name = "Y">
                                                                    <REAL>1.299038105676658</REAL>
                                                                </VAR>
                                                                <VAR name = "Id">
                                                                    <INT>17</INT>
                                                                </VAR>
                                                                <VAR name = "Enabled">
                                                                    <BOOL>false</BOOL>
                                                                </VAR>
                                                            </SCOPE>
                                                            <SCOPE>
                                                                <VAR name = "X">
                                                                    <REAL>-1</REAL>
                                                                </VAR>
                                                                <VAR name = "Y">
                                                                    <REAL>-0.8660254037844386</REAL>
                                                                </VAR>
                                                                <VAR name = "Id">
                                                                    <INT>18</INT>
                                                                </VAR>
                                                                <VAR name = "Enabled">
                                                                    <BOOL>true</BOOL>
                                                                </VAR>
                                                            </SCOPE>
                                                            <SCOPE>
                                                                <VAR name = "X">
                                                                    <REAL>-1</REAL>
                                                                </VAR>
                                                                <VAR name = "Y">
                                                                    <REAL>0</REAL>
                                                                </VAR>
                                                                <VAR name = "Id">
                                                                    <INT>19</INT>
                                                                </VAR>
                                                                <VAR name = "Enabled">
                                                                    <BOOL>true</BOOL>
                                                                </VAR>
                                                            </SCOPE>
                                                            <SCOPE>
                                                                <VAR name = "X">
                                                                    <REAL>-1</REAL>
                                                                </VAR>
                                                                <VAR name = "Y">
                                                                    <REAL>0.8660254037844386</REAL>
                                                                </VAR>
                                                                <VAR name = "Id">
                                                                    <INT>20</INT>
                                                                </VAR>
                                                                <VAR name = "Enabled">
                                                                    <BOOL>true</BOOL>
                                                                </VAR>
                                                            </SCOPE>
                                                            <SCOPE>
                                                                <VAR name = "X">
                                                                    <REAL>-0.75</REAL>
                                                                </VAR>
                                                                <VAR name = "Y">
                                                                    <REAL>-1.299038105676658</REAL>
                                                                </VAR>
                                                                <VAR name = "Id">
                                                                    <INT>21</INT>
                                                                </VAR>
                                                                <VAR name = "Enabled">
                                                                    <BOOL>true</BOOL>
                                                                </VAR>
                                                            </SCOPE>
                                                            <SCOPE>
                                                                <VAR name = "X">
                                                                    <REAL>-0.75</REAL>
                                                                </VAR>
                                                                <VAR name = "Y">
                                                                    <REAL>-0.4330127018922193</REAL>
                                                                </VAR>
                                                                <VAR name = "Id">
                                                                    <INT>22</INT>
                                                                </VAR>
                                                                <VAR name = "Enabled">
                                                                    <BOOL>true</BOOL>
                                                                </VAR>
                                                            </SCOPE>
                                                            <SCOPE>
                                                                <VAR name = "X">
                                                                    <REAL>-0.75</REAL>
                                                                </VAR>
                                                                <VAR name = "Y">
                                                                    <REAL>0.4330127018922193</REAL>
                                                                </VAR>
                                                                <VAR name = "Id">
                                                                    <INT>23</INT>
                                                                </VAR>
                                                                <VAR name = "Enabled">
                                                                    <BOOL>true</BOOL>
                                                                </VAR>
                                                            </SCOPE>
                                                            <SCOPE>
                                                                <VAR name = "X">
                                                                    <REAL>-0.75</REAL>
                                                                </VAR>
                                                                <VAR name = "Y">
                                                                    <REAL>1.299038105676658</REAL>
                                                                </VAR>
                                                                <VAR name = "Id">
                                                                    <INT>24</INT>
                                                                </VAR>
                                                                <VAR name = "Enabled">
                                                                    <BOOL>true</BOOL>
                                                                </VAR>
                                                            </SCOPE>
                                                            <SCOPE>
                                                                <VAR name = "X">
                                                                    <REAL>-0.5</REAL>
                                                                </VAR>
                                                                <VAR name = "Y">
                                                                    <REAL>-0.8660254037844386</REAL>
                                                                </VAR>
                                                                <VAR name = "Id">
                                                                    <INT>25</INT>
                                                                </VAR>
                                                                <VAR name = "Enabled">
                                                                    <BOOL>true</BOOL>
                                                                </VAR>
                                                            </SCOPE>
                                                            <SCOPE>
                                                                <VAR name = "X">
                                                                    <REAL>-0.5</REAL>
                                                                </VAR>
                                                                <VAR name = "Y">
                                                                    <REAL>0</REAL>
                                                                </VAR>
                                                                <VAR name = "Id">
                                                                    <INT>26</INT>
                                                                </VAR>
                                                                <VAR name = "Enabled">
                                                                    <BOOL>true</BOOL>
                                                                </VAR>
                                                            </SCOPE>
                                                            <SCOPE>
                                                                <VAR name = "X">
                                                                    <REAL>-0.5</REAL>
                                                                </VAR>
                                                                <VAR name = "Y">
                                                                    <REAL>0.8660254037844386</REAL>
                                                                </VAR>
                                                                <VAR name = "Id">
                                                                    <INT>27</INT>
                                                                </VAR>
                                                                <VAR name = "Enabled">
                                                                    <BOOL>true</BOOL>
                                                                </VAR>
                                                            </SCOPE>
                                                            <SCOPE>
                                                                <VAR name = "X">
                                                                    <REAL>-0.25</REAL>
                                                                </VAR>
                                                                <VAR name = "Y">
                                                                    <REAL>-1.299038105676658</REAL>
                                                                </VAR>
                                                                <VAR name = "Id">
                                                                    <INT>28</INT>
                                                                </VAR>
                                                                <VAR name = "Enabled">
                                                                    <BOOL>true</BOOL>
                                                                </VAR>
                                                            </SCOPE>
                                                            <SCOPE>
                                                                <VAR name = "X">
                                                                    <REAL>-0.25</REAL>
                                                                </VAR>
                                                                <VAR name = "Y">
                                                                    <REAL>-0.4330127018922193</REAL>
                                                                </VAR>
                                                                <VAR name = "Id">
                                                                    <INT>29</INT>
                                                                </VAR>
                                                                <VAR name = "Enabled">
                                                                    <BOOL>true</BOOL>
                                                                </VAR>
                                                            </SCOPE>
                                                            <SCOPE>
                                                                <VAR name = "X">
                                                                    <REAL>-0.25</REAL>
                                                                </VAR>
                                                                <VAR name = "Y">
                                                                    <REAL>0.4330127018922193</REAL>
                                                                </VAR>
                                                                <VAR name = "Id">
                                                                    <INT>30</INT>
                                                                </VAR>
                                                                <VAR name = "Enabled">
                                                                    <BOOL>true</BOOL>
                                                                </VAR>
                                                            </SCOPE>
                                                            <SCOPE>
                                                                <VAR name = "X">
                                                                    <REAL>-0.25</REAL>
                                                                </VAR>
                                                                <VAR name = "Y">
                                                                    <REAL>1.299038105676658</REAL>
                                                                </VAR>
                                                                <VAR name = "Id">
                                                                    <INT>31</INT>
                                                                </VAR>
                                                                <VAR name = "Enabled">
                                                                    <BOOL>true</BOOL>
                                                                </VAR>
                                                            </SCOPE>
                                                            <SCOPE>
                                                                <VAR name = "X">
                                                                    <REAL>0</REAL>
                                                                </VAR>
                                                                <VAR name = "Y">
                                                                    <REAL>-0.8660254037844386</REAL>
                                                                </VAR>
                                                                <VAR name = "Id">
                                                                    <INT>32</INT>
                                                                </VAR>
                                                                <VAR name = "Enabled">
                                                                    <BOOL>true</BOOL>
                                                                </VAR>
                                                            </SCOPE>
                                                            <SCOPE>
                                                                <VAR name = "X">
                                                                    <REAL>0</REAL>
                                                                </VAR>
                                                                <VAR name = "Y">
                                                                    <REAL>0</REAL>
                                                                </VAR>
                                                                <VAR name = "Id">
                                                                    <INT>33</INT>
                                                                </VAR>
                                                                <VAR name = "Enabled">
                                                                    <BOOL>true</BOOL>
                                                                </VAR>
                                                            </SCOPE>
                                                            <SCOPE>
                                                                <VAR name = "X">
                                                                    <REAL>0</REAL>
                                                                </VAR>
                                                                <VAR name = "Y">
                                                                    <REAL>0.8660254037844386</REAL>
                                                                </VAR>
                                                                <VAR name = "Id">
                                                                    <INT>34</INT>
                                                                </VAR>
                                                                <VAR name = "Enabled">
                                                                    <BOOL>true</BOOL>
                                                                </VAR>
                                                            </SCOPE>
                                                            <SCOPE>
                                                                <VAR name = "X">
                                                                    <REAL>0.25</REAL>
                                                                </VAR>
                                                                <VAR name = "Y">
                                                                    <REAL>-1.299038105676658</REAL>
                                                                </VAR>
                                                                <VAR name = "Id">
                                                                    <INT>35</INT>
                                                                </VAR>
                                                                <VAR name = "Enabled">
                                                                    <BOOL>true</BOOL>
                                                                </VAR>
                                                            </SCOPE>
                                                            <SCOPE>
                                                                <VAR name = "X">
                                                                    <REAL>0.25</REAL>
                                                                </VAR>
                                                                <VAR name = "Y">
                                                                    <REAL>-0.4330127018922193</REAL>
                                                                </VAR>
                                                                <VAR name = "Id">
                                                                    <INT>36</INT>
                                                                </VAR>
                                                                <VAR name = "Enabled">
                                                                    <BOOL>true</BOOL>
                                                                </VAR>
                                                            </SCOPE>
                                                            <SCOPE>
                                                                <VAR name = "X">
                                                                    <REAL>0.25</REAL>
                                                                </VAR>
                                                                <VAR name = "Y">
                                                                    <REAL>0.4330127018922193</REAL>
                                                                </VAR>
                                                                <VAR name = "Id">
                                                                    <INT>37</INT>
                                                                </VAR>
                                                                <VAR name = "Enabled">
                                                                    <BOOL>true</BOOL>
                                                                </VAR>
                                                            </SCOPE>
                                                            <SCOPE>
                                                                <VAR name = "X">
                                                                    <REAL>0.25</REAL>
                                                                </VAR>
                                                                <VAR name = "Y">
                                                                    <REAL>1.299038105676658</REAL>
                                                                </VAR>
                                                                <VAR name = "Id">
                                                                    <INT>38</INT>
                                                                </VAR>
                                                                <VAR name = "Enabled">
                                                                    <BOOL>true</BOOL>
                                                                </VAR>
                                                            </SCOPE>
                                                            <SCOPE>
                                                                <VAR name = "X">
                                                                    <REAL>0.5</REAL>
                                                                </VAR>
                                                                <VAR name = "Y">
                                                                    <REAL>-0.8660254037844386</REAL>
                                                                </VAR>
                                                                <VAR name = "Id">
                                                                    <INT>39</INT>
                                                                </VAR>
                                                                <VAR name = "Enabled">
                                                                    <BOOL>true</BOOL>
                                                                </VAR>
                                                            </SCOPE>
                                                            <SCOPE>
                                                                <VAR name = "X">
                                                                    <REAL>0.5</REAL>
                                                                </VAR>
                                                                <VAR name = "Y">
                                                                    <REAL>0</REAL>
                                                                </VAR>
                                                                <VAR name = "Id">
                                                                    <INT>40</INT>
                                                                </VAR>
                                                                <VAR name = "Enabled">
                                                                    <BOOL>true</BOOL>
                                                                </VAR>
                                                            </SCOPE>
                                                            <SCOPE>
                                                                <VAR name = "X">
                                                                    <REAL>0.5</REAL>
                                                                </VAR>
                                                                <VAR name = "Y">
                                                                    <REAL>0.8660254037844386</REAL>
                                                                </VAR>
                                                                <VAR name = "Id">
                                                                    <INT>41</INT>
                                                                </VAR>
                                                                <VAR name = "Enabled">
                                                                    <BOOL>true</BOOL>
                                                                </VAR>
                                                            </SCOPE>
                                                            <SCOPE>
                                                                <VAR name = "X">
                                                                    <REAL>0.75</REAL>
                                                                </VAR>
                                                                <VAR name = "Y">
                                                                    <REAL>-1.299038105676658</REAL>
                                                                </VAR>
                                                                <VAR name = "Id">
                                                                    <INT>42</INT>
                                                                </VAR>
                                                                <VAR name = "Enabled">
                                                                    <BOOL>true</BOOL>
                                                                </VAR>
                                                            </SCOPE>
                                                            <SCOPE>
                                                                <VAR name = "X">
                                                                    <REAL>0.75</REAL>
                                                                </VAR>
                                                                <VAR name = "Y">
                                                                    <REAL>-0.4330127018922193</REAL>
                                                                </VAR>
                                                                <VAR name = "Id">
                                                                    <INT>43</INT>
                                                                </VAR>
                                                                <VAR name = "Enabled">
                                                                    <BOOL>true</BOOL>
                                                                </VAR>
                                                            </SCOPE>
                                                            <SCOPE>
                                                                <VAR name = "X">
                                                                    <REAL>0.75</REAL>
                                                                </VAR>
                                                                <VAR name = "Y">
                                                                    <REAL>0.4330127018922193</REAL>
                                                                </VAR>
                                                                <VAR name = "Id">
                                                                    <INT>44</INT>
                                                                </VAR>
                                                                <VAR name = "Enabled">
                                                                    <BOOL>true</BOOL>
                                                                </VAR>
                                                            </SCOPE>
                                                            <SCOPE>
                                                                <VAR name = "X">
                                                                    <REAL>0.75</REAL>
                                                                </VAR>
                                                                <VAR name = "Y">
                                                                    <REAL>1.299038105676658</REAL>
                                                                </VAR>
                                                                <VAR name = "Id">
                                                                    <INT>45</INT>
                                                                </VAR>
                                                                <VAR name = "Enabled">
                                                                    <BOOL>true</BOOL>
                                                                </VAR>
                                                            </SCOPE>
                                                            <SCOPE>
                                                                <VAR name = "X">
                                                                    <REAL>1</REAL>
                                                                </VAR>
                                                                <VAR name = "Y">
                                                                    <REAL>-0.8660254037844386</REAL>
                                                                </VAR>
                                                                <VAR name = "Id">
                                                                    <INT>46</INT>
                                                                </VAR>
                                                                <VAR name = "Enabled">
                                                                    <BOOL>true</BOOL>
                                                                </VAR>
                                                            </SCOPE>
                                                            <SCOPE>
                                                                <VAR name = "X">
                                                                    <REAL>1</REAL>
                                                                </VAR>
                                                                <VAR name = "Y">
                                                                    <REAL>0</REAL>
                                                                </VAR>
                                                                <VAR name = "Id">
                                                                    <INT>47</INT>
                                                                </VAR>
                                                                <VAR name = "Enabled">
                                                                    <BOOL>true</BOOL>
                                                                </VAR>
                                                            </SCOPE>
                                                            <SCOPE>
                                                                <VAR name = "X">
                                                                    <REAL>1</REAL>
                                                                </VAR>
                                                                <VAR name = "Y">
                                                                    <REAL>0.8660254037844386</REAL>
                                                                </VAR>
                                                                <VAR name = "Id">
                                                                    <INT>48</INT>
                                                                </VAR>
                                                                <VAR name = "Enabled">
                                                                    <BOOL>true</BOOL>
                                                                </VAR>
                                                            </SCOPE>
                                                            <SCOPE>
                                                                <VAR name = "X">
                                                                    <REAL>1.25</REAL>
                                                                </VAR>
                                                                <VAR name = "Y">
                                                                    <REAL>-1.299038105676658</REAL>
                                                                </VAR>
                                                                <VAR name = "Id">
                                                                    <INT>49</INT>
                                                                </VAR>
                                                                <VAR name = "Enabled">
                                                                    <BOOL>false</BOOL>
                                                                </VAR>
                                                            </SCOPE>
                                                            <SCOPE>
                                                                <VAR name = "X">
                                                                    <REAL>1.25</REAL>
                                                                </VAR>
                                                                <VAR name = "Y">
                                                                    <REAL>-0.4330127018922193</REAL>
                                                                </VAR>
                                                                <VAR name = "Id">
                                                                    <INT>50</INT>
                                                                </VAR>
                                                                <VAR name = "Enabled">
                                                                    <BOOL>true</BOOL>
                                                                </VAR>
                                                            </SCOPE>
                                                            <SCOPE>
                                                                <VAR name = "X">
                                                                    <REAL>1.25</REAL>
                                                                </VAR>
                                                                <VAR name = "Y">
                                                                    <REAL>0.4330127018922193</REAL>
                                                                </VAR>
                                                                <VAR name = "Id">
                                                                    <INT>51</INT>
                                                                </VAR>
                                                                <VAR name = "Enabled">
                                                                    <BOOL>true</BOOL>
                                                                </VAR>
                                                            </SCOPE>
                                                            <SCOPE>
                                                                <VAR name = "X">
                                                                    <REAL>1.25</REAL>
                                                                </VAR>
                                                                <VAR name = "Y">
                                                                    <REAL>1.299038105676658</REAL>
                                                                </VAR>
                                                                <VAR name = "Id">
                                                                    <INT>52</INT>
                                                                </VAR>
                                                                <VAR name = "Enabled">
                                                                    <BOOL>false</BOOL>
                                                                </VAR>
                                                            </SCOPE>
                                                            <SCOPE>
                                                                <VAR name = "X">
                                                                    <REAL>1.5</REAL>
                                                                </VAR>
                                                                <VAR name = "Y">
                                                                    <REAL>-0.8660254037844386</REAL>
                                                                </VAR>
                                                                <VAR name = "Id">
                                                                    <INT>53</INT>
                                                                </VAR>
                                                                <VAR name = "Enabled">
                                                                    <BOOL>false</BOOL>
                                                                </VAR>
                                                            </SCOPE>
                                                            <SCOPE>
                                                                <VAR name = "X">
                                                                    <REAL>1.5</REAL>
                                                                </VAR>
                                                                <VAR name = "Y">
                                                                    <REAL>0</REAL>
                                                                </VAR>
                                                                <VAR name = "Id">
                                                                    <INT>54</INT>
                                                                </VAR>
                                                                <VAR name = "Enabled">
                                                                    <BOOL>true</BOOL>
                                                                </VAR>
                                                            </SCOPE>
                                                            <SCOPE>
                                                                <VAR name = "X">
                                                                    <REAL>1.5</REAL>
                                                                </VAR>
                                                                <VAR name = "Y">
                                                                    <REAL>0.8660254037844386</REAL>
                                                                </VAR>
                                                                <VAR name = "Id">
                                                                    <INT>55</INT>
                                                                </VAR>
                                                                <VAR name = "Enabled">
                                                                    <BOOL>false</BOOL>
                                                                </VAR>
                                                            </SCOPE>
                                                            <SCOPE>
                                                                <VAR name = "X">
                                                                    <REAL>1.75</REAL>
                                                                </VAR>
                                                                <VAR name = "Y">
                                                                    <REAL>-1.299038105676658</REAL>
                                                                </VAR>
                                                                <VAR name = "Id">
                                                                    <INT>56</INT>
                                                                </VAR>
                                                                <VAR name = "Enabled">
                                                                    <BOOL>false</BOOL>
                                                                </VAR>
                                                            </SCOPE>
                                                            <SCOPE>
                                                                <VAR name = "X">
                                                                    <REAL>1.75</REAL>
                                                                </VAR>
                                                                <VAR name = "Y">
                                                                    <REAL>-0.4330127018922193</REAL>
                                                                </VAR>
                                                                <VAR name = "Id">
                                                                    <INT>57</INT>
                                                                </VAR>
                                                                <VAR name = "Enabled">
                                                                    <BOOL>false</BOOL>
                                                                </VAR>
                                                            </SCOPE>
                                                            <SCOPE>
                                                                <VAR name = "X">
                                                                    <REAL>1.75</REAL>
                                                                </VAR>
                                                                <VAR name = "Y">
                                                                    <REAL>0.4330127018922193</REAL>
                                                                </VAR>
                                                                <VAR name = "Id">
                                                                    <INT>58</INT>
                                                                </VAR>
                                                                <VAR name = "Enabled">
                                                                    <BOOL>false</BOOL>
                                                                </VAR>
                                                            </SCOPE>
                                                            <SCOPE>
                                                                <VAR name = "X">
                                                                    <REAL>1.75</REAL>
                                                                </VAR>
                                                                <VAR name = "Y">
                                                                    <REAL>1.299038105676658</REAL>
                                                                </VAR>
                                                                <VAR name = "Id">
                                                                    <INT>59</INT>
                                                                </VAR>
                                                                <VAR name = "Enabled">
                                                                    <BOOL>false</BOOL>
                                                                </VAR>
                                                            </SCOPE>
                                                            <SCOPE>
                                                                <VAR name = "X">
                                                                    <REAL>2</REAL>
                                                                </VAR>
                                                                <VAR name = "Y">
                                                                    <REAL>-0.8660254037844386</REAL>
                                                                </VAR>
                                                                <VAR name = "Id">
                                                                    <INT>60</INT>
                                                                </VAR>
                                                                <VAR name = "Enabled">
                                                                    <BOOL>false</BOOL>
                                                                </VAR>
                                                            </SCOPE>
                                                            <SCOPE>
                                                                <VAR name = "X">
                                                                    <REAL>2</REAL>
                                                                </VAR>
                                                                <VAR name = "Y">
                                                                    <REAL>0</REAL>
                                                                </VAR>
                                                                <VAR name = "Id">
                                                                    <INT>61</INT>
                                                                </VAR>
                                                                <VAR name = "Enabled">
                                                                    <BOOL>false</BOOL>
                                                                </VAR>
                                                            </SCOPE>
                                                            <SCOPE>
                                                                <VAR name = "X">
                                                                    <REAL>2</REAL>
                                                                </VAR>
                                                                <VAR name = "Y">
                                                                    <REAL>0.8660254037844386</REAL>
                                                                </VAR>
                                                                <VAR name = "Id">
                                                                    <INT>62</INT>
                                                                </VAR>
                                                                <VAR name = "Enabled">
                                                                    <BOOL>false</BOOL>
                                                                </VAR>
                                                            </SCOPE>
                                                        </LIST>
                                                    </VAR>
                                                    <VAR name = "ElementConfigDesigner">
                                                        <VAR name = "Hexagon">
                                                            <SCOPE Class = "ElementConfigDesigner">
                                                                <VAR name = "Type">
                                                                    <STRING>&quot;Hexagon&quot;</STRING>
                                                                </VAR>
                                                                <VAR name = "Frequency">
                                                                    <QUANTITY Dimension = "FrequencyUnit" Unit = "Hz">
                                                                        <REAL>2997924580</REAL>
                                                                    </QUANTITY>
                                                                </VAR>
                                                                <VAR name = "Lattice">
                                                                    <STRING>&quot;Triangular&quot;</STRING>
                                                                </VAR>
                                                                <VAR name = "Equilateral">
                                                                    <BOOL>true</BOOL>
                                                                </VAR>
                                                                <VAR name = "NumElementsX">
                                                                    <INT>7</INT>
                                                                </VAR>
                                                                <VAR name = "NumElementsY">
                                                                    <INT>7</INT>
                                                                </VAR>
                                                                <VAR name = "SpacingUnit">
                                                                    <STRING>&quot;Wavelength Ratio&quot;</STRING>
                                                                </VAR>
                                                                <VAR name = "SpacingX">
                                                                    <REAL>0.5</REAL>
                                                                </VAR>
                                                                <VAR name = "SpacingY">
                                                                    <REAL>0.4330127018922193</REAL>
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
                                        <REAL>440871261.7647058</REAL>
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
                                        <REAL>100</REAL>
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
                                                                <STRING>&quot;{1FA6D7CA-163D-44D0-BCB2-CB79AD8FE80F}&quot;</STRING>
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
                                                        <STRING>&quot;{D59CBC53-C5A1-49B5-9B3A-8D04EABAFE16}&quot;</STRING>
                                                    </VAR>
                                                    <VAR name = "Version">
                                                        <STRING>&quot;2&quot;</STRING>
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
                                                            <VAR name = "Fixed Pulse Number">
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
                                                                    <VAR name = "PulseNumber">
                                                                        <INT>8</INT>
                                                                    </VAR>
                                                                    <VAR name = "Type">
                                                                        <STRING>&quot;Fixed Pulse Number&quot;</STRING>
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
                                        <REAL>370000</REAL>
                                    </QUANTITY>
                                </VAR>
                                <VAR name = "FrequencySpecification">
                                    <STRING>&quot;Wavelength&quot;</STRING>
                                </VAR>
                                <VAR name = "Wavelength">
                                    <QUANTITY Dimension = "SmallDistanceUnit" Unit = "m">
                                        <REAL>0.68</REAL>
                                    </QUANTITY>
                                </VAR>
                                <VAR name = "Frequency">
                                    <QUANTITY Dimension = "FrequencyUnit" Unit = "Hz">
                                        <REAL>440871261.7647058</REAL>
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
                                                                <STRING>&quot;{73693896-A94C-4FC9-9BDF-6C0938688306}&quot;</STRING>
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
                                                    <STRING>&quot;{CD15C40B-CA30-4CC9-9EDB-D4CF74A2768A}&quot;</STRING>
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
                                                    <STRING>&quot;{4E9367D6-0167-49A2-8CC8-2ACE38F4AA7B}&quot;</STRING>
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
                                                    <STRING>&quot;{8C2FFB96-1176-4384-B8D5-1968E752FCF2}&quot;</STRING>
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
                                                    <STRING>&quot;{50B88761-7DE4-4D53-BFA0-EF5D9B3C9D6B}&quot;</STRING>
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
                                                    <STRING>&quot;{6CC3CBEE-3F9C-4BA3-A817-C82E1B4CA17E}&quot;</STRING>
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
                                                    <STRING>&quot;{0C8E6EB8-296F-4AD1-AC2A-59C6F2192881}&quot;</STRING>
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
        FieldOfView IncludeIntervals
        AzElMask IncludeIntervals

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
            Scale		 1000
            MinimumDisplayedGain		 10
            Frequency		 2997924580
            ShowAsWireframe		 1
            CoordinateSystem		 0
            BEGIN AzElPatternDef
                SetResolutionTogether		 1
                NumAzPoints		 721
                AzimuthRes		 0.5
                MinAzimuth		 -180
                MaxAzimuth		 180
                NumElPoints		 181
                ElevationRes		 0.5
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
            ShowVolume		 Yes
        END VolumeGraphics
    END 3dVolume

END Extensions
