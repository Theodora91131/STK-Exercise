stk.v.12.0
WrittenBy    STK_v12.2.0

BEGIN Chain

    Name		 Chain1
    BEGIN Definition

        Object		 Place/Mount_St_Helens_WA
        Object		 Satellite/GeoSat
        Object		 GroundVehicle/GroundVehicle2
        Type		 Chain
        FromOperator		 Or
        FromOrder		 1
        ToOperator		 Or
        ToOrder		 1
        Recompute		 Yes
        IntervalType		 0
        ComputeIntervalStart		 0
        ComputeIntervalStop		 86400
        ComputeIntervalPtr		
        BEGIN EVENTINTERVAL
            BEGIN Interval
                Start		 4 Aug 2021 04:00:00.000000000
                Stop		 5 Aug 2021 04:00:00.000000000
            END Interval
            IntervalState		 Explicit
        END EVENTINTERVAL

        ConstConstraintsByStrands		 Yes
        UseSaveIntervalFile		 No
        SaveIntervalFile		 D:\STK\Scenario2\strand.int
        UseMinAngle		 No
        UseMaxAngle		 No
        UseMinLinkTime		 No
        LTDelayCriterion		 2
        TimeConvergence		 0.005
        AbsValueConvergence		 1e-14
        RelValueConvergence		 1e-08
        MaxTimeStep		 360
        MinTimeStep		 0.01
        UseLightTimeDelay		 Yes
        DetectEventsUsingSamplesOnly		 No
        UseLoadIntervalFile		 No
        BEGIN StrandObjIndexes
            StrandObj		 Place/Mount_St_Helens_WA
            StrandObj		 Satellite/GeoSat
            StrandObj		 GroundVehicle/GroundVehicle2
        END StrandObjIndexes

        SaveMode		 1
        BEGIN StrandAccessesByIndex
            Strand		 0 1 2
            Start		  0.0000000000000000e+00
            Stop		  1.7890279400000000e+02
        END StrandAccessesByIndex


    END Definition

    BEGIN Extensions

        BEGIN ExternData
        END ExternData

        BEGIN ADFFileData
        END ADFFileData

        BEGIN Desc
        END Desc

        BEGIN Crdn
        END Crdn

        BEGIN Graphics

            BEGIN Attributes

                StaticColor		 #ffffff
                AnimationColor		 #00ff00
                AnimationLineWidth		 2
                StaticLineWidth		 3

            END Attributes

            BEGIN Graphics
                ShowGfx		 On
                ShowStatic		 Off
                ShowAnimationHighlight		 On
                ShowAnimationLine		 On
                ShowLinkDirection		 Off
            END Graphics
        END Graphics

        BEGIN VO
        END VO

    END Extensions

END Chain

