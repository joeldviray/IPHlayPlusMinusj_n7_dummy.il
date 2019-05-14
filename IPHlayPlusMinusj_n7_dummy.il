procedure(IPHlayInfoj_layerName()

	;geRefresh()
    hiRegTimer("geDeleteAllHilightSet(geGetWindowCellView()) geRefresh()" 5)

	hset=geCreateHilightSet(geGetEditCellView() list("text" "drawing"))
	textSize=0.05

	foreach(layer1 geGetSelSet()
			x=((car(upperRight(layer1~>bBox))-car(lowerLeft(layer1~>bBox)))/2)+car(lowerLeft(layer1~>bBox))
			y=((cadr(upperRight(layer1~>bBox))-cadr(lowerLeft(layer1~>bBox)))/2)+cadr(lowerLeft(layer1~>bBox))
			info=layer1~>layerName
			geAddHilightLabel(hset x:y info "centerCenter" "R0" "stick" textSize t nil)
			hset->enable=t			
	
	);foreach
	
);procedure

procedure(IPHlayInfoj_width()

	;geRefresh()
    hiRegTimer("geDeleteAllHilightSet(geGetWindowCellView()) geRefresh()" 5)

	hset=geCreateHilightSet(geGetEditCellView() list("text" "drawing"))
	textSize=0.05

	foreach(layer1 geGetSelSet()
			x=((car(upperRight(layer1~>bBox))-car(lowerLeft(layer1~>bBox)))/2)+car(lowerLeft(layer1~>bBox))
			y=((cadr(upperRight(layer1~>bBox))-cadr(lowerLeft(layer1~>bBox)))/2)+cadr(lowerLeft(layer1~>bBox))
			info=sprintf(nil "%L" layer1~>width)
			geAddHilightLabel(hset x:y info "centerCenter" "R0" "stick" textSize t nil)
			hset->enable=t			
	
	);foreach
	
);procedure



procedure(IPHlayMetalWidthj_inc()
	let((metal)
	foreach(metal geGetSelSet()
		metal~>width=metal~>width+0.005 ;before 0.01
	);foreach
	IPHlayInfoj_width()
	);let
);procedure

procedure(IPHlayMetalWidthj_dec()
	let((metal)
	foreach(metal geGetSelSet()
		metal~>width=metal~>width-0.005 ;before 0.01
	);foreach
	IPHlayInfoj_width()
	);let
);procedure

procedure(IPHlayAlignSettingj()
	leQckAlignForm->qckAlignSpacingField->value= "No Spacing"

);procedure


procedure(IPHlayPlus_metalj()

	foreach(layer geGetSelSet()
	
		case(layer~>layerName
			("PO" layer~>layerName="M1")
			("M1" layer~>layerName="M2")
			("M2" layer~>layerName="M3")
			("M3" layer~>layerName="M4")
			("M4" layer~>layerName="M5")
			("M5" layer~>layerName="M6")
			("M6" layer~>layerName="M7")
			("M7" layer~>layerName="M8")
			("M8" layer~>layerName="M9")
			("M9" layer~>layerName="M10")
			("M10" layer~>layerName="M11")
			("M11" layer~>layerName="AP")
			("AP" layer~>layerName="PO")
		);case
	
	);foreach
	IPHlayInfoj_layerName()
);procedure


procedure(IPHlayMinus_metalj()

	foreach(layer geGetSelSet()
	
			
		case(layer~>layerName
			("AP" layer~>layerName="M11")
			("M11" layer~>layerName="M10")
			("M10" layer~>layerName="M9")
			("M9" layer~>layerName="M8")
			("M8" layer~>layerName="M7")
			("M7" layer~>layerName="M6")
			("M6" layer~>layerName="M5")
			("M5" layer~>layerName="M4")
			("M4" layer~>layerName="M3")
			("M3" layer~>layerName="M2")
			("M2" layer~>layerName="M1")
			("M1" layer~>layerName="PO")
			("PO" layer~>layerName="AP")
		);case
		
	);foreach
	IPHlayInfoj_layerName()
);procedure

procedure(IPHlayKP1_metalj()

	foreach(layer geGetSelSet()
	
		layer~>lpp=list("M1" "dummy")	
			
	);foreach
	IPHlayInfoj_layerName()
);procedure

procedure(IPHlayKP2_metalj()

	foreach(layer geGetSelSet()
	
		layer~>lpp=list("M2" "dummy")	
			
	);foreach
	IPHlayInfoj_layerName()
);procedure

procedure(IPHlayKP3_metalj()

	foreach(layer geGetSelSet()
	
		layer~>lpp=list("M3" "dummy")	
			
	);foreach
	IPHlayInfoj_layerName()
);procedure

procedure(IPHlayKP4_metalj()

	foreach(layer geGetSelSet()
	
		layer~>lpp=list("M4" "dummy")	
			
	);foreach
	IPHlayInfoj_layerName()
);procedure

procedure(IPHlayKP5_metalj()

	foreach(layer geGetSelSet()
	
		layer~>lpp=list("M5" "dummy")	
			
	);foreach
	IPHlayInfoj_layerName()
);procedure

procedure(IPHlayKP6_metalj()

	foreach(layer geGetSelSet()
	
		layer~>lpp=list("M6" "dummy")	
			
	);foreach
	IPHlayInfoj_layerName()
);procedure

procedure(IPHlayKP7_metalj()

	foreach(layer geGetSelSet()
	
		layer~>lpp=list("M7" "dummy")	
			
	);foreach
	IPHlayInfoj_layerName()
);procedure

procedure(IPHlayKP8_metalj()

	foreach(layer geGetSelSet()
	
		layer~>lpp=list("M8" "dummy")	
			
	);foreach
	IPHlayInfoj_layerName()
);procedure

procedure(IPHlayKP9_metalj()

	foreach(layer geGetSelSet()
	
		layer~>lpp=list("M9" "dummy")	
			
	);foreach
	IPHlayInfoj_layerName()
);procedure

procedure(IPHlayKP10_metalj()

	foreach(layer geGetSelSet()
	
		layer~>lpp=list("M10" "dummy")	
			
	);foreach
	IPHlayInfoj_layerName()
);procedure

procedure(IPHlayKP11_metalj()

	foreach(layer geGetSelSet()
	
		layer~>lpp=list("M11" "dummy")	
			
	);foreach
	IPHlayInfoj_layerName()
);procedure

procedure(IPHlayKP12_metalj()

	foreach(layer geGetSelSet()
	
		layer~>lpp=list("M12" "dummy")	
			
	);foreach
	IPHlayInfoj_layerName()
);procedure

procedure(IPHlayKP13_metalj()

	foreach(layer geGetSelSet()
	
		layer~>lpp=list("M13" "dummy")	
			
	);foreach
	IPHlayInfoj_layerName()
);procedure

procedure(IPHlayKP14_metalj()

	foreach(layer geGetSelSet()
	
		layer~>lpp=list("M14" "dummy")	
			
	);foreach
	IPHlayInfoj_layerName()
);procedure

procedure(IPHlayKP15_metalj()

	foreach(layer geGetSelSet()
	
		layer~>lpp=list("M15" "dummy")	
			
	);foreach
	IPHlayInfoj_layerName()
);procedure

procedure(IPHlayKPM0a_metalj()

	foreach(layer geGetSelSet()
	
		layer~>lpp=list("M0" "odummy_a")	
			
	);foreach
	IPHlayInfoj_layerName()
);procedure

procedure(IPHlayKPM0b_metalj()

	foreach(layer geGetSelSet()
	
		layer~>lpp=list("M0" "odummy_b")	
			
	);foreach
	IPHlayInfoj_layerName()
);procedure





procedure(IPHlayKPAP_metalj()

	foreach(layer geGetSelSet()
	
		layer~>lpp=list("AP" "dummy")	
			
	);foreach
	IPHlayInfoj_layerName()
);procedure



;Lock Current = mptDoToolbarAction("LockCurrent")

;Lock Color1 = mptDoToolbarAction("LockColor1")

;Lock Color2 = mptDoToolbarAction("LockColor2")

;Unlock = mptDoToolbarAction("Unlock")

;hiGetSessionWindow(geGetCellViewWindow(geGetEditCellView()))->hiToolbars->jToolbar_2->trMenuItemColor->checked





hiSetBindKeys( "Layout" list(
	list("<Key>KP_Add"  			"IPHlayPlus_metalj()")
	list("<Key>KP_Subtract"  		"IPHlayMinus_metalj()")
	;list("<Key>KP_0"		    	"IPHlayAlignSettingj()")
	;list("Ctrl<Key>KP_Add"  		"IPHlayMetalWidthj_inc()")
	;list("Ctrl<Key>KP_Subtract" 	"IPHlayMetalWidthj_dec()")
	;list("<Key>KP_0"		    	"IPHlayAlignSettingj()")
	list("<Key>KP_1"		    	"IPHlayKP1_metalj()")
	list("<Key>KP_2"		    	"IPHlayKP2_metalj()")
	list("<Key>KP_3"		    	"IPHlayKP3_metalj()")
	list("<Key>KP_4"		    	"IPHlayKP4_metalj()")
	list("<Key>KP_5"		    	"IPHlayKP5_metalj()")
	list("<Key>KP_6"		    	"IPHlayKP6_metalj()")
	list("<Key>KP_7"		    	"IPHlayKP7_metalj()")
	list("<Key>KP_8"		    	"IPHlayKP8_metalj()")
	list("<Key>KP_9"		    	"IPHlayKP9_metalj()")
	;list("<Key>KP_Divide"		    "IPHlayKP10_metalj()")
	;list("<Key>KP_*"		    	"IPHlayKP11_metalj()")
	;list("<Key>KP_."		    	"IPHlayKPAP_metalj()")
    list("Ctrl<Key>KP_0"	        "IPHlayKP10_metalj()")
    list("Ctrl<Key>KP_1"	        "IPHlayKP11_metalj()")
    list("Ctrl<Key>KP_2"	        "IPHlayKP12_metalj()")
    list("Ctrl<Key>KP_3"	        "IPHlayKP13_metalj()")
    list("Ctrl<Key>KP_4"	        "IPHlayKP14_metalj()")
    list("Ctrl<Key>KP_5"	        "IPHlayKP15_metalj()")

    list("Ctrl<Key>KP_7"	        "IPHlayKPM0a_metalj()")
    list("Ctrl<Key>KP_8"	        "IPHlayKPM0b_metalj()")




	list("Ctrl<Key>KP_Subtract"		    	"mptDoToolbarAction(\"LockColor1\")")
	list("Ctrl<Key>KP_Add"		    	"mptDoToolbarAction(\"LockColor2\")")



);list
);hiSetBindKeys
