SamacSys ECAD Model
519742/68667/2.32/14/4/Integrated Circuit

DESIGNSPARK_INTERMEDIATE_ASCII

(asciiHeader
	(fileUnits MM)
)
(library Library_1
	(padStyleDef "r147.5_45"
		(holeDiam 0)
		(padShape (layerNumRef 1) (padShapeType Rect)  (shapeWidth 0.45) (shapeHeight 1.475))
		(padShape (layerNumRef 16) (padShapeType Ellipse)  (shapeWidth 0) (shapeHeight 0))
	)
	(textStyleDef "Default"
		(font
			(fontType Stroke)
			(fontFace "Helvetica")
			(fontHeight 50 mils)
			(strokeWidth 5 mils)
		)
	)
	(patternDef "SOP65P640X120-14N" (originalName "SOP65P640X120-14N")
		(multiLayer
			(pad (padNum 1) (padStyleRef r147.5_45) (pt -2.938, 1.95) (rotation 90))
			(pad (padNum 2) (padStyleRef r147.5_45) (pt -2.938, 1.3) (rotation 90))
			(pad (padNum 3) (padStyleRef r147.5_45) (pt -2.938, 0.65) (rotation 90))
			(pad (padNum 4) (padStyleRef r147.5_45) (pt -2.938, 0) (rotation 90))
			(pad (padNum 5) (padStyleRef r147.5_45) (pt -2.938, -0.65) (rotation 90))
			(pad (padNum 6) (padStyleRef r147.5_45) (pt -2.938, -1.3) (rotation 90))
			(pad (padNum 7) (padStyleRef r147.5_45) (pt -2.938, -1.95) (rotation 90))
			(pad (padNum 8) (padStyleRef r147.5_45) (pt 2.938, -1.95) (rotation 90))
			(pad (padNum 9) (padStyleRef r147.5_45) (pt 2.938, -1.3) (rotation 90))
			(pad (padNum 10) (padStyleRef r147.5_45) (pt 2.938, -0.65) (rotation 90))
			(pad (padNum 11) (padStyleRef r147.5_45) (pt 2.938, 0) (rotation 90))
			(pad (padNum 12) (padStyleRef r147.5_45) (pt 2.938, 0.65) (rotation 90))
			(pad (padNum 13) (padStyleRef r147.5_45) (pt 2.938, 1.3) (rotation 90))
			(pad (padNum 14) (padStyleRef r147.5_45) (pt 2.938, 1.95) (rotation 90))
		)
		(layerContents (layerNumRef 18)
			(attr "RefDes" "RefDes" (pt 0, 0) (textStyleRef "Default") (isVisible True))
		)
		(layerContents (layerNumRef 30)
			(line (pt -3.925 2.8) (pt 3.925 2.8) (width 0.05))
		)
		(layerContents (layerNumRef 30)
			(line (pt 3.925 2.8) (pt 3.925 -2.8) (width 0.05))
		)
		(layerContents (layerNumRef 30)
			(line (pt 3.925 -2.8) (pt -3.925 -2.8) (width 0.05))
		)
		(layerContents (layerNumRef 30)
			(line (pt -3.925 -2.8) (pt -3.925 2.8) (width 0.05))
		)
		(layerContents (layerNumRef 28)
			(line (pt -2.2 2.5) (pt 2.2 2.5) (width 0.1))
		)
		(layerContents (layerNumRef 28)
			(line (pt 2.2 2.5) (pt 2.2 -2.5) (width 0.1))
		)
		(layerContents (layerNumRef 28)
			(line (pt 2.2 -2.5) (pt -2.2 -2.5) (width 0.1))
		)
		(layerContents (layerNumRef 28)
			(line (pt -2.2 -2.5) (pt -2.2 2.5) (width 0.1))
		)
		(layerContents (layerNumRef 28)
			(line (pt -2.2 1.85) (pt -1.55 2.5) (width 0.1))
		)
		(layerContents (layerNumRef 18)
			(line (pt -1.85 2.5) (pt 1.85 2.5) (width 0.2))
		)
		(layerContents (layerNumRef 18)
			(line (pt 1.85 2.5) (pt 1.85 -2.5) (width 0.2))
		)
		(layerContents (layerNumRef 18)
			(line (pt 1.85 -2.5) (pt -1.85 -2.5) (width 0.2))
		)
		(layerContents (layerNumRef 18)
			(line (pt -1.85 -2.5) (pt -1.85 2.5) (width 0.2))
		)
		(layerContents (layerNumRef 18)
			(line (pt -3.675 2.525) (pt -2.2 2.525) (width 0.2))
		)
	)
	(symbolDef "AS5048B-HTSP-500" (originalName "AS5048B-HTSP-500")

		(pin (pinNum 1) (pt 0 mils 0 mils) (rotation 0) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 230 mils -25 mils) (rotation 0]) (justify "Left") (textStyleRef "Default"))
		))
		(pin (pinNum 2) (pt 0 mils -100 mils) (rotation 0) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 230 mils -125 mils) (rotation 0]) (justify "Left") (textStyleRef "Default"))
		))
		(pin (pinNum 3) (pt 0 mils -200 mils) (rotation 0) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 230 mils -225 mils) (rotation 0]) (justify "Left") (textStyleRef "Default"))
		))
		(pin (pinNum 4) (pt 0 mils -300 mils) (rotation 0) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 230 mils -325 mils) (rotation 0]) (justify "Left") (textStyleRef "Default"))
		))
		(pin (pinNum 5) (pt 0 mils -400 mils) (rotation 0) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 230 mils -425 mils) (rotation 0]) (justify "Left") (textStyleRef "Default"))
		))
		(pin (pinNum 6) (pt 0 mils -500 mils) (rotation 0) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 230 mils -525 mils) (rotation 0]) (justify "Left") (textStyleRef "Default"))
		))
		(pin (pinNum 7) (pt 0 mils -600 mils) (rotation 0) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 230 mils -625 mils) (rotation 0]) (justify "Left") (textStyleRef "Default"))
		))
		(pin (pinNum 8) (pt 1300 mils 0 mils) (rotation 180) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 1070 mils -25 mils) (rotation 0]) (justify "Right") (textStyleRef "Default"))
		))
		(pin (pinNum 9) (pt 1300 mils -100 mils) (rotation 180) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 1070 mils -125 mils) (rotation 0]) (justify "Right") (textStyleRef "Default"))
		))
		(pin (pinNum 10) (pt 1300 mils -200 mils) (rotation 180) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 1070 mils -225 mils) (rotation 0]) (justify "Right") (textStyleRef "Default"))
		))
		(pin (pinNum 11) (pt 1300 mils -300 mils) (rotation 180) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 1070 mils -325 mils) (rotation 0]) (justify "Right") (textStyleRef "Default"))
		))
		(pin (pinNum 12) (pt 1300 mils -400 mils) (rotation 180) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 1070 mils -425 mils) (rotation 0]) (justify "Right") (textStyleRef "Default"))
		))
		(pin (pinNum 13) (pt 1300 mils -500 mils) (rotation 180) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 1070 mils -525 mils) (rotation 0]) (justify "Right") (textStyleRef "Default"))
		))
		(pin (pinNum 14) (pt 1300 mils -600 mils) (rotation 180) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 1070 mils -625 mils) (rotation 0]) (justify "Right") (textStyleRef "Default"))
		))
		(line (pt 200 mils 100 mils) (pt 1100 mils 100 mils) (width 6 mils))
		(line (pt 1100 mils 100 mils) (pt 1100 mils -700 mils) (width 6 mils))
		(line (pt 1100 mils -700 mils) (pt 200 mils -700 mils) (width 6 mils))
		(line (pt 200 mils -700 mils) (pt 200 mils 100 mils) (width 6 mils))
		(attr "RefDes" "RefDes" (pt 1150 mils 300 mils) (justify Left) (isVisible True) (textStyleRef "Default"))

	)
	(compDef "AS5048B-HTSP-500" (originalName "AS5048B-HTSP-500") (compHeader (numPins 14) (numParts 1) (refDesPrefix IC)
		)
		(compPin "1" (pinName "SDA") (partNum 1) (symPinNum 1) (gateEq 0) (pinEq 0) (pinType Bidirectional))
		(compPin "2" (pinName "SCL") (partNum 1) (symPinNum 2) (gateEq 0) (pinEq 0) (pinType Bidirectional))
		(compPin "3" (pinName "A2") (partNum 1) (symPinNum 3) (gateEq 0) (pinEq 0) (pinType Bidirectional))
		(compPin "4" (pinName "A1") (partNum 1) (symPinNum 4) (gateEq 0) (pinEq 0) (pinType Bidirectional))
		(compPin "5" (pinName "TEST_1") (partNum 1) (symPinNum 5) (gateEq 0) (pinEq 0) (pinType Bidirectional))
		(compPin "6" (pinName "TEST_2") (partNum 1) (symPinNum 6) (gateEq 0) (pinEq 0) (pinType Bidirectional))
		(compPin "7" (pinName "TEST_3") (partNum 1) (symPinNum 7) (gateEq 0) (pinEq 0) (pinType Bidirectional))
		(compPin "14" (pinName "PWM") (partNum 1) (symPinNum 8) (gateEq 0) (pinEq 0) (pinType Bidirectional))
		(compPin "13" (pinName "GND") (partNum 1) (symPinNum 9) (gateEq 0) (pinEq 0) (pinType Bidirectional))
		(compPin "12" (pinName "VDD3V") (partNum 1) (symPinNum 10) (gateEq 0) (pinEq 0) (pinType Bidirectional))
		(compPin "11" (pinName "VDD5V") (partNum 1) (symPinNum 11) (gateEq 0) (pinEq 0) (pinType Bidirectional))
		(compPin "10" (pinName "TEST_6") (partNum 1) (symPinNum 12) (gateEq 0) (pinEq 0) (pinType Bidirectional))
		(compPin "9" (pinName "TEST_5") (partNum 1) (symPinNum 13) (gateEq 0) (pinEq 0) (pinType Bidirectional))
		(compPin "8" (pinName "TEST_4") (partNum 1) (symPinNum 14) (gateEq 0) (pinEq 0) (pinType Bidirectional))
		(attachedSymbol (partNum 1) (altType Normal) (symbolName "AS5048B-HTSP-500"))
		(attachedPattern (patternNum 1) (patternName "SOP65P640X120-14N")
			(numPads 14)
			(padPinMap
				(padNum 1) (compPinRef "1")
				(padNum 2) (compPinRef "2")
				(padNum 3) (compPinRef "3")
				(padNum 4) (compPinRef "4")
				(padNum 5) (compPinRef "5")
				(padNum 6) (compPinRef "6")
				(padNum 7) (compPinRef "7")
				(padNum 8) (compPinRef "8")
				(padNum 9) (compPinRef "9")
				(padNum 10) (compPinRef "10")
				(padNum 11) (compPinRef "11")
				(padNum 12) (compPinRef "12")
				(padNum 13) (compPinRef "13")
				(padNum 14) (compPinRef "14")
			)
		)
		(attr "Manufacturer_Name" "ams")
		(attr "Manufacturer_Part_Number" "AS5048B-HTSP-500")
		(attr "RS Part Number" "")
		(attr "RS Price/Stock" "")
		(attr "Arrow Part Number" "AS5048B-HTSP-500")
		(attr "Arrow Price/Stock" "https://www.arrow.com/en/products/as5048b-htsp-500/ams-ag")
		(attr "Description" "Board Mount Hall Effect / Magnetic Sensors 14-bit rotary position sensor")
		(attr "Datasheet Link" "http://ams.com/eng/content/download/438523/1341157/143016")
		(attr "Height" "1.2 mm")
	)

)
