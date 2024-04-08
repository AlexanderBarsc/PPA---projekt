import QtQuick 2.7
import "qrc:/"
IGuiPage
{
	id: q16777217
	objId: 16777217
	x: 0
	y: 0
	width: 800
	height: 480
	IGuiTextField
	{
		id: q268435472
		objId: 268435472
		x: 80
		y: 225
		width: 640
		height: 25
		qm_Transparent : true 
		qm_TextColor: "#ff000000"
		qm_ValueVarTextAlignmentHorizontal: Text.AlignHCenter
		qm_ValueVarTextAlignmentVertical: Text.AlignVCenter
		qm_Anchors.bottomMargin: 2
		qm_Anchors.leftMargin: 3
		qm_Anchors.rightMargin: 2
		qm_Anchors.topMargin: 2
	}
	IGuiTrendView
	{
		id: q469762049
		objId: 469762049
		x: 109
		y: 64
		width: 686
		height: 349
		qm_BorderCornerRadius: 4
		qm_BorderWidth: 1
		qm_RectangleBorder.color:"#ff6b717b"
		qm_FillColor: "#fff7f3f7"
		qm_FocusWidth: 2
		qm_FocusColor: "#ff94b6e7"
		rulerColor: "#7b7d84"
		rulerVisibility: true
		qm_TrendXPos: 2
		qm_TrendYPos: 2
		qm_TrendWidth: 682
		qm_TrendHeight: 230
		IGuiListCtrl
		{
			id: qu469762049
			objectName: "qu469762049"
			x: 6
			y: 278
			width: 674
			height: 65
			qm_list.qm_linesPerRow: 1
			qm_list.qm_tableRowHeight: 18
			qm_list.qm_tableMarginLeft: 3
			qm_list.qm_tableMarginRight: 1
			qm_list.qm_tableMarginBottom: 1
			qm_list.qm_tableMarginTop: 1
			qm_list.qm_tableBackColor: "#ffffffff"
			qm_list.qm_tableSelectBackColor: "#ffd6dfef"
			qm_list.qm_tableAlternateBackColor: "#ffe7e7ef"
			qm_list.qm_tableTextColor: "#ff181c31"
			qm_list.qm_tableSelectTextColor: "#ff424952"
			qm_list.qm_tableAlternateTextColor: "#ff181c31"
			qm_scrollCtrl: qus469762049

			qm_hasHeader: true
			qm_hasBorder: true
			qm_hasHorizontalScrollBar: true
			qm_hasVerticalScrollBar: true
			qm_list.qm_gridLineStyle: 0
			qm_list.qm_gridLineWidth: 1
			qm_list.qm_gridLineColor: "#ffffffff"
			qm_columnTypeList: [0, 0, 0, 0]
			totalColumnWidth: 640
			qm_headerItem: qh469762049
			IGuiListHeader
			{
				id: qh469762049
				width: 640
				qm_listItem: qu469762049
				qm_columnWidthList: [164, 120, 162, 194]
				color: "#ff84868c"
				qm_tableHeaderTextColor: "#ffffffff"
				qm_tableHeaderValueVarTextAlignmentHorizontal: Text.AlignLeft
				qm_tableHeaderValueVarTextAlignmentVertical: Text.AlignVCenter
				qm_tableHeaderMarginLeft: 3
				qm_tableHeaderMarginRight: 1
				qm_tableHeaderMarginBottom: 1
				qm_tableHeaderMarginTop: 1
				qm_noOfColumns: 4
				qm_tableHeaderHeight: 18
				qm_leftImageID: 47
				qm_leftTileTop: 4
				qm_leftTileBottom: 15
				qm_leftTileRight: 2
				qm_leftTileLeft: 4
				qm_middleImageID: 48
				qm_middleTileTop: 2
				qm_middleTileBottom: 15
				qm_middleTileRight: 2
				qm_middleTileLeft: 2
				qm_rightImageID: 49
				qm_rightTileTop: 4
				qm_rightTileBottom: 15
				qm_rightTileRight: 4
				qm_rightTileLeft: 2
				radius: 2
			}
			IGuiListScrollBarCtrl
			{
				id: qus469762049

			}
			qm_UseRowSpecificColor: true
		}
		IGuiGraphicSwitch
		{
			id: q352321539
			objId: 352321539
			x: 7
			y: 232
			width: 56
			height: 40
			qm_BorderCornerRadius: 3
			qm_BorderWidth: 1
			qm_ImageSource: "image://QSmartImageProvider/50#2#4#128#0#0"
			qm_Border.top: 15
			qm_Border.bottom: 15
			qm_Border.right: 5
			qm_Border.left: 5
			qm_FillColor: "#ffefebef"
			qm_FocusWidth: 2
			qm_FocusColor: "#ff94b6e7"
			qm_ImageFillMode:6
			qm_ImagePossitionX: 4
			qm_ImagePossitionY: 2
			qm_ImageWidth: 50
			qm_ImageHeight: 36
			qm_SourceSizeWidth: 50
			qm_SourceSizeHeight: 36
		}
		IGuiGraphicButton
		{
			id: q486539319
			objId: 486539319
			x: 68
			y: 232
			width: 56
			height: 40
			qm_BorderCornerRadius: 3
			qm_BorderWidth: 1
			qm_ImageSource: "image://QSmartImageProvider/50#2#4#128#0#0"
			qm_Border.top: 15
			qm_Border.bottom: 15
			qm_Border.right: 5
			qm_Border.left: 5
			qm_FillColor: "#ffefebef"
			qm_FocusWidth: 2
			qm_FocusColor: "#ff94b6e7"
			qm_ImageFillMode:6
			qm_ImagePossitionX: 4
			qm_ImagePossitionY: 2
			qm_ImageWidth: 50
			qm_ImageHeight: 36
			qm_SourceSizeWidth: 50
			qm_SourceSizeHeight: 36
		}
		IGuiGraphicButton
		{
			id: q486539320
			objId: 486539320
			x: 129
			y: 232
			width: 56
			height: 40
			qm_BorderCornerRadius: 3
			qm_BorderWidth: 1
			qm_ImageSource: "image://QSmartImageProvider/50#2#4#128#0#0"
			qm_Border.top: 15
			qm_Border.bottom: 15
			qm_Border.right: 5
			qm_Border.left: 5
			qm_FillColor: "#ffefebef"
			qm_FocusWidth: 2
			qm_FocusColor: "#ff94b6e7"
			qm_ImageFillMode:6
			qm_ImagePossitionX: 4
			qm_ImagePossitionY: 2
			qm_ImageWidth: 50
			qm_ImageHeight: 36
			qm_SourceSizeWidth: 50
			qm_SourceSizeHeight: 36
		}
		IGuiGraphicButton
		{
			id: q486539321
			objId: 486539321
			x: 190
			y: 232
			width: 56
			height: 40
			qm_BorderCornerRadius: 3
			qm_BorderWidth: 1
			qm_ImageSource: "image://QSmartImageProvider/50#2#4#128#0#0"
			qm_Border.top: 15
			qm_Border.bottom: 15
			qm_Border.right: 5
			qm_Border.left: 5
			qm_FillColor: "#ffefebef"
			qm_FocusWidth: 2
			qm_FocusColor: "#ff94b6e7"
			qm_ImageFillMode:6
			qm_ImagePossitionX: 4
			qm_ImagePossitionY: 2
			qm_ImageWidth: 50
			qm_ImageHeight: 36
			qm_SourceSizeWidth: 50
			qm_SourceSizeHeight: 36
		}
		IGuiGraphicButton
		{
			id: q486539322
			objId: 486539322
			x: 251
			y: 232
			width: 56
			height: 40
			qm_BorderCornerRadius: 3
			qm_BorderWidth: 1
			qm_ImageSource: "image://QSmartImageProvider/50#2#4#128#0#0"
			qm_Border.top: 15
			qm_Border.bottom: 15
			qm_Border.right: 5
			qm_Border.left: 5
			qm_FillColor: "#ffefebef"
			qm_FocusWidth: 2
			qm_FocusColor: "#ff94b6e7"
			qm_ImageFillMode:6
			qm_ImagePossitionX: 4
			qm_ImagePossitionY: 2
			qm_ImageWidth: 50
			qm_ImageHeight: 36
			qm_SourceSizeWidth: 50
			qm_SourceSizeHeight: 36
		}
		IGuiGraphicButton
		{
			id: q486539323
			objId: 486539323
			x: 312
			y: 232
			width: 56
			height: 40
			qm_BorderCornerRadius: 3
			qm_BorderWidth: 1
			qm_ImageSource: "image://QSmartImageProvider/50#2#4#128#0#0"
			qm_Border.top: 15
			qm_Border.bottom: 15
			qm_Border.right: 5
			qm_Border.left: 5
			qm_FillColor: "#ffefebef"
			qm_FocusWidth: 2
			qm_FocusColor: "#ff94b6e7"
			qm_ImageFillMode:6
			qm_ImagePossitionX: 4
			qm_ImagePossitionY: 2
			qm_ImageWidth: 50
			qm_ImageHeight: 36
			qm_SourceSizeWidth: 50
			qm_SourceSizeHeight: 36
		}
		IGuiGraphicButton
		{
			id: q486539324
			objId: 486539324
			x: 501
			y: 232
			width: 56
			height: 40
			qm_BorderCornerRadius: 3
			qm_BorderWidth: 1
			qm_ImageSource: "image://QSmartImageProvider/50#2#4#128#0#0"
			qm_Border.top: 15
			qm_Border.bottom: 15
			qm_Border.right: 5
			qm_Border.left: 5
			qm_FillColor: "#ffefebef"
			qm_FocusWidth: 2
			qm_FocusColor: "#ff94b6e7"
			qm_ImageFillMode:6
			qm_ImagePossitionX: 4
			qm_ImagePossitionY: 2
			qm_ImageWidth: 50
			qm_ImageHeight: 36
			qm_SourceSizeWidth: 50
			qm_SourceSizeHeight: 36
		}
		IGuiGraphicButton
		{
			id: q486539325
			objId: 486539325
			x: 562
			y: 232
			width: 56
			height: 40
			qm_BorderCornerRadius: 3
			qm_BorderWidth: 1
			qm_ImageSource: "image://QSmartImageProvider/50#2#4#128#0#0"
			qm_Border.top: 15
			qm_Border.bottom: 15
			qm_Border.right: 5
			qm_Border.left: 5
			qm_FillColor: "#ffefebef"
			qm_FocusWidth: 2
			qm_FocusColor: "#ff94b6e7"
			qm_ImageFillMode:6
			qm_ImagePossitionX: 4
			qm_ImagePossitionY: 2
			qm_ImageWidth: 50
			qm_ImageHeight: 36
			qm_SourceSizeWidth: 50
			qm_SourceSizeHeight: 36
		}
		IGuiGraphicButton
		{
			id: q486539326
			objId: 486539326
			x: 623
			y: 232
			width: 56
			height: 40
			qm_BorderCornerRadius: 3
			qm_BorderWidth: 1
			qm_ImageSource: "image://QSmartImageProvider/50#2#4#128#0#0"
			qm_Border.top: 15
			qm_Border.bottom: 15
			qm_Border.right: 5
			qm_Border.left: 5
			qm_FillColor: "#ffefebef"
			qm_FocusWidth: 2
			qm_FocusColor: "#ff94b6e7"
			qm_ImageFillMode:6
			qm_ImagePossitionX: 4
			qm_ImagePossitionY: 2
			qm_ImageWidth: 50
			qm_ImageHeight: 36
			qm_SourceSizeWidth: 50
			qm_SourceSizeHeight: 36
		}
	}
	IGuiIOField
	{
		id: q33554442
		objId: 33554442
		x: 6
		y: 91
		width: 96
		height: 32
		qm_BorderCornerRadius: 3
		qm_BorderWidth: 4
		qm_ImageSource: "image://QSmartImageProvider/52#2#4#128#0#0"
		qm_Border.top: 5
		qm_Border.bottom: 5
		qm_Border.right: 5
		qm_Border.left: 5
		qm_FillColor: "#ffffffff"
		qm_FocusWidth: 0
		qm_FocusColor: "#00000000"
		qm_TextColor: "#ff31344a"
		qm_ValueVarTextAlignmentVertical: Text.AlignVCenter
		qm_Anchors.bottomMargin: 6
		qm_Anchors.leftMargin: 7
		qm_Anchors.rightMargin: 6
		qm_Anchors.topMargin: 6
	}
	IGuiTextField
	{
		id: q268435473
		objId: 268435473
		x: 8
		y: 68
		width: 97
		height: 20
		qm_Transparent : true 
		qm_TextColor: "#ff31344a"
		qm_ValueVarTextAlignmentVertical: Text.AlignVCenter
		qm_Anchors.bottomMargin: 2
		qm_Anchors.leftMargin: 3
		qm_Anchors.rightMargin: 2
		qm_Anchors.topMargin: 2
	}
	IGuiButton
	{
		id: q486539327
		objId: 486539327
		x: 6
		y: 133
		width: 96
		height: 94
		qm_BorderCornerRadius: 3
		qm_BorderWidth: 2
		qm_ImageSource: "image://QSmartImageProvider/54#2#4#128#0#0"
		qm_Border.top: 15
		qm_Border.bottom: 15
		qm_Border.right: 5
		qm_Border.left: 5
		qm_FillColor: "#ff636573"
		qm_TextColor: "#ffffffff"
		qm_ValueVarTextAlignmentHorizontal: Text.AlignHCenter
		qm_ValueVarTextAlignmentVertical: Text.AlignVCenter
		qm_Anchors.bottomMargin: 2
		qm_Anchors.leftMargin: 2
		qm_Anchors.rightMargin: 2
		qm_Anchors.topMargin: 2
		qm_FocusWidth: 2
		qm_FocusColor: "#ff94b6e7"
	}
	IGuiTextField
	{
		id: q268435474
		objId: 268435474
		x: 11
		y: 129
		width: 16
		height: 23
		qm_Transparent : true 
		qm_TextColor: "#ff31344a"
		qm_ValueVarTextAlignmentVertical: Text.AlignVCenter
		qm_Anchors.bottomMargin: 2
		qm_Anchors.leftMargin: 3
		qm_Anchors.rightMargin: 2
		qm_Anchors.topMargin: 2
	}
	IGuiSliderSwitchHorizontal
	{
		id: q352321540
		objId: 352321540
		x: 17
		y: 259
		width: 64
		height: 32
		qm_BorderCornerRadius: 3
		qm_BorderWidth: 2
		qm_ImageSource: "image://QSmartImageProvider/74#2#4#128#0#0"
		qm_Border.top: 5
		qm_Border.bottom: 5
		qm_Border.right: 5
		qm_Border.left: 5
		qm_FillColor: "#ff636573"
		qm_TextColor: "#ff5a596b"
		qm_ValueVarTextAlignmentHorizontal: Text.AlignHCenter
		qm_ValueVarTextAlignmentVertical: Text.AlignVCenter
		qm_Anchors.bottomMargin: 2
		qm_Anchors.leftMargin: 2
		qm_Anchors.rightMargin: 2
		qm_Anchors.topMargin: 2
		qm_FocusWidth: 2
		qm_FocusColor: "#ff94b6e7"
		qm_SliderRectHeight: 31
		qm_SliderRectWidth: 31
		qm_SliderRectBorderCornerRadius: 3
		qm_SliderRectBorderWidth: 2
		qm_SliderRectImageID: 54
		qm_SliderRectTileTop: 15
		qm_SliderRectTileBottom: 15
		qm_SliderRectTileRight: 5
		qm_SliderRectTileLeft: 5
		qm_SliderGripBorderCornerRadius: 3
		qm_SliderGripBorderWidth: 2
		qm_SliderGripImageID: 75
		qm_SliderGripTileWidth: 8
		qm_SliderGripTileHeight: 56
		qm_SliderGripTileTop: 16
		qm_SliderGripTileBottom: 16
		qm_SliderGripTileRight: 0
		qm_SliderGripTileLeft: 0
		qm_SliderRectOffFillColor: "#fff7f3f7"
		qm_SliderRectOnFillColor: "#fff7f3f7"
		qm_SwichOnSide: false
		qm_SwitchOnValue: 1
	}
	IGuiSliderSwitchHorizontal
	{
		id: q352321541
		objId: 352321541
		x: 17
		y: 331
		width: 64
		height: 32
		qm_BorderCornerRadius: 3
		qm_BorderWidth: 2
		qm_ImageSource: "image://QSmartImageProvider/74#2#4#128#0#0"
		qm_Border.top: 5
		qm_Border.bottom: 5
		qm_Border.right: 5
		qm_Border.left: 5
		qm_FillColor: "#ff636573"
		qm_TextColor: "#ff5a596b"
		qm_ValueVarTextAlignmentHorizontal: Text.AlignHCenter
		qm_ValueVarTextAlignmentVertical: Text.AlignVCenter
		qm_Anchors.bottomMargin: 2
		qm_Anchors.leftMargin: 2
		qm_Anchors.rightMargin: 2
		qm_Anchors.topMargin: 2
		qm_FocusWidth: 2
		qm_FocusColor: "#ff94b6e7"
		qm_SliderRectHeight: 31
		qm_SliderRectWidth: 31
		qm_SliderRectBorderCornerRadius: 3
		qm_SliderRectBorderWidth: 2
		qm_SliderRectImageID: 54
		qm_SliderRectTileTop: 15
		qm_SliderRectTileBottom: 15
		qm_SliderRectTileRight: 5
		qm_SliderRectTileLeft: 5
		qm_SliderGripBorderCornerRadius: 3
		qm_SliderGripBorderWidth: 2
		qm_SliderGripImageID: 75
		qm_SliderGripTileWidth: 8
		qm_SliderGripTileHeight: 56
		qm_SliderGripTileTop: 16
		qm_SliderGripTileBottom: 16
		qm_SliderGripTileRight: 0
		qm_SliderGripTileLeft: 0
		qm_SliderRectOffFillColor: "#fff7f3f7"
		qm_SliderRectOnFillColor: "#fff7f3f7"
		qm_SwichOnSide: false
		qm_SwitchOnValue: 1
	}
	IGuiTextField
	{
		id: q268435475
		objId: 268435475
		x: 15
		y: 308
		width: 74
		height: 23
		qm_Transparent : true 
		qm_TextColor: "#ff31344a"
		qm_ValueVarTextAlignmentVertical: Text.AlignVCenter
		qm_Anchors.bottomMargin: 2
		qm_Anchors.leftMargin: 3
		qm_Anchors.rightMargin: 2
		qm_Anchors.topMargin: 2
	}
	IGuiTextField
	{
		id: q268435476
		objId: 268435476
		x: 5
		y: 235
		width: 100
		height: 23
		qm_Transparent : true 
		qm_TextColor: "#ff31344a"
		qm_ValueVarTextAlignmentVertical: Text.AlignVCenter
		qm_Anchors.bottomMargin: 2
		qm_Anchors.leftMargin: 3
		qm_Anchors.rightMargin: 2
		qm_Anchors.topMargin: 2
	}
}
