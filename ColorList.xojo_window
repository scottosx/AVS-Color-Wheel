#tag Window
Begin Window ColorList
   BackColor       =   &cFFFFFF00
   Backdrop        =   0
   CloseButton     =   True
   Compatibility   =   ""
   Composite       =   False
   Frame           =   0
   FullScreen      =   False
   FullScreenButton=   False
   HasBackColor    =   False
   Height          =   400
   ImplicitInstance=   False
   LiveResize      =   True
   MacProcID       =   0
   MaxHeight       =   32000
   MaximizeButton  =   True
   MaxWidth        =   32000
   MenuBar         =   380362120
   MenuBarVisible  =   True
   MinHeight       =   64
   MinimizeButton  =   True
   MinWidth        =   64
   Placement       =   0
   Resizeable      =   True
   Title           =   "Color List"
   Visible         =   True
   Width           =   780
   Begin Listbox Listbox1
      AutoDeactivate  =   True
      AutoHideScrollbars=   True
      Bold            =   False
      Border          =   True
      ColumnCount     =   8
      ColumnsResizable=   True
      ColumnWidths    =   "5%"
      DataField       =   ""
      DataSource      =   ""
      DefaultRowHeight=   -1
      Enabled         =   True
      EnableDrag      =   True
      EnableDragReorder=   True
      GridLinesHorizontal=   2
      GridLinesVertical=   3
      HasHeading      =   True
      HeadingIndex    =   -1
      Height          =   336
      HelpTag         =   ""
      Hierarchical    =   False
      Index           =   -2147483648
      InitialParent   =   ""
      InitialValue    =   " 	Hex	Integer	RGB	HSV	Percentage	DB	Linear"
      Italic          =   False
      Left            =   20
      LockBottom      =   True
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   True
      LockTop         =   True
      RequiresSelection=   False
      Scope           =   0
      ScrollbarHorizontal=   False
      ScrollBarVertical=   True
      SelectionType   =   0
      TabIndex        =   0
      TabPanelIndex   =   0
      TabStop         =   True
      TextFont        =   "System"
      TextSize        =   0.0
      TextUnit        =   0
      Top             =   44
      Underline       =   False
      UseFocusRing    =   True
      Visible         =   True
      Width           =   740
      _ScrollOffset   =   0
      _ScrollWidth    =   -1
   End
   Begin PushButton btnOpenList
      AutoDeactivate  =   True
      Bold            =   False
      ButtonStyle     =   "0"
      Cancel          =   False
      Caption         =   "Open List"
      Default         =   False
      Enabled         =   True
      Height          =   22
      HelpTag         =   ""
      Index           =   -2147483648
      InitialParent   =   ""
      Italic          =   False
      Left            =   229
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      Scope           =   0
      TabIndex        =   1
      TabPanelIndex   =   0
      TabStop         =   True
      TextFont        =   "System"
      TextSize        =   0.0
      TextUnit        =   0
      Top             =   10
      Underline       =   False
      Visible         =   True
      Width           =   80
   End
   Begin PushButton btnSaveList
      AutoDeactivate  =   True
      Bold            =   False
      ButtonStyle     =   "0"
      Cancel          =   False
      Caption         =   "Save List"
      Default         =   False
      Enabled         =   False
      Height          =   22
      HelpTag         =   ""
      Index           =   -2147483648
      InitialParent   =   ""
      Italic          =   False
      Left            =   411
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      Scope           =   0
      TabIndex        =   2
      TabPanelIndex   =   0
      TabStop         =   True
      TextFont        =   "System"
      TextSize        =   0.0
      TextUnit        =   0
      Top             =   10
      Underline       =   False
      Visible         =   True
      Width           =   80
   End
   Begin PushButton btnNewList
      AutoDeactivate  =   True
      Bold            =   False
      ButtonStyle     =   "0"
      Cancel          =   False
      Caption         =   "New List"
      Default         =   False
      Enabled         =   True
      Height          =   22
      HelpTag         =   ""
      Index           =   -2147483648
      InitialParent   =   ""
      Italic          =   False
      Left            =   320
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      Scope           =   0
      TabIndex        =   3
      TabPanelIndex   =   0
      TabStop         =   True
      TextFont        =   "System"
      TextSize        =   0.0
      TextUnit        =   0
      Top             =   10
      Underline       =   False
      Visible         =   True
      Width           =   80
   End
   Begin PushButton btnAddColor
      AutoDeactivate  =   True
      Bold            =   False
      ButtonStyle     =   "0"
      Cancel          =   False
      Caption         =   "Add Color"
      Default         =   False
      Enabled         =   True
      Height          =   22
      HelpTag         =   ""
      Index           =   -2147483648
      InitialParent   =   ""
      Italic          =   False
      Left            =   20
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      Scope           =   0
      TabIndex        =   4
      TabPanelIndex   =   0
      TabStop         =   True
      TextFont        =   "System"
      TextSize        =   0.0
      TextUnit        =   0
      Top             =   10
      Underline       =   False
      Visible         =   True
      Width           =   80
   End
   Begin PushButton btnRemoveColor
      AutoDeactivate  =   True
      Bold            =   False
      ButtonStyle     =   "0"
      Cancel          =   False
      Caption         =   "Remove Color"
      Default         =   False
      Enabled         =   False
      Height          =   22
      HelpTag         =   ""
      Index           =   -2147483648
      InitialParent   =   ""
      Italic          =   False
      Left            =   111
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      Scope           =   0
      TabIndex        =   5
      TabPanelIndex   =   0
      TabStop         =   True
      TextFont        =   "System"
      TextSize        =   0.0
      TextUnit        =   0
      Top             =   10
      Underline       =   False
      Visible         =   True
      Width           =   107
   End
   Begin PushButton btnDataTable
      AutoDeactivate  =   True
      Bold            =   False
      ButtonStyle     =   "0"
      Cancel          =   False
      Caption         =   "MWS Data Table"
      Default         =   False
      Enabled         =   False
      Height          =   22
      HelpTag         =   ""
      Index           =   -2147483648
      InitialParent   =   ""
      Italic          =   False
      Left            =   501
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      Scope           =   0
      TabIndex        =   6
      TabPanelIndex   =   0
      TabStop         =   True
      TextFont        =   "System"
      TextSize        =   0.0
      TextUnit        =   0
      Top             =   10
      Underline       =   False
      Visible         =   True
      Width           =   120
   End
   Begin PushButton btnTimerEngine
      AutoDeactivate  =   True
      Bold            =   False
      ButtonStyle     =   "0"
      Cancel          =   False
      Caption         =   "MWS Timer Engine"
      Default         =   False
      Enabled         =   False
      Height          =   22
      HelpTag         =   ""
      Index           =   -2147483648
      InitialParent   =   ""
      Italic          =   False
      Left            =   631
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      Scope           =   0
      TabIndex        =   7
      TabPanelIndex   =   0
      TabStop         =   True
      TextFont        =   "System"
      TextSize        =   0.0
      TextUnit        =   0
      Top             =   10
      Underline       =   False
      Visible         =   True
      Width           =   129
   End
End
#tag EndWindow

#tag WindowCode
	#tag Event
		Sub Close()
		  Redim lstColors(-1)
		  For i as integer = 0 to ListBox1.ListCount - 1
		    lstColors.Append ListBox1.CellTag(i,0)
		  Next
		  wColorList = Nil
		End Sub
	#tag EndEvent

	#tag Event
		Sub Open()
		  Me.Top = Window1.Top + 10
		  Me.Left = (Window1.Left + Window1.Width) + 10
		  
		  If Ubound(lstColors) <> -1 then
		    For each c as color in lstColors
		      Dim rbColor as Color = RGB(c.red,c.green,c.blue)
		      Dim colorHex as Variant
		      colorHex = rbColor
		      Dim colorNum as Int64
		      colorNum = colorHex
		      
		      Listbox1.AddRow ""
		      Listbox1.CellTag(Listbox1.LastIndex,0) = c
		      Listbox1.Cell(Listbox1.LastIndex,1) = colorHex
		      Listbox1.Cell(Listbox1.LastIndex,2) = Str(colorNum)
		      Listbox1.Cell(Listbox1.LastIndex,3) = Str(c.Red) + "," + Str(c.Green) + "," + Str(c.Blue)
		      Listbox1.Cell(Listbox1.LastIndex,4) = Str(c.hue) + "," + Str(c.saturation) + "," + Str(c.value)
		    Next
		    btnSaveList.Enabled = true
		    btnDataTable.Enabled = true
		    btnTimerEngine.Enabled = true
		    btnRemoveColor.Enabled = true
		  End If
		End Sub
	#tag EndEvent


	#tag Method, Flags = &h0
		Sub AddColor()
		  Listbox1.AddRow ""
		  lstColors.Append Window1.MainColor.FillColor
		  Listbox1.CellTag(Listbox1.LastIndex,0) = Window1.MainColor.FillColor
		  Listbox1.Cell(Listbox1.LastIndex,1) = Window1.txtHex.Text
		  Listbox1.Cell(Listbox1.LastIndex,2) = Window1.txtColorInt.Text
		  Listbox1.Cell(Listbox1.LastIndex,3) = Str(Window1.MainColor.FillColor.Red) + "," + Str(Window1.MainColor.FillColor.Green) + "," + Str(Window1.MainColor.FillColor.Blue)
		  Listbox1.Cell(Listbox1.LastIndex,4) = Format(Window1.MainColor.FillColor.hue,"0.####") + "," + Format(Window1.MainColor.FillColor.saturation,"0.####") + "," + Format(Window1.MainColor.FillColor.value,"0.####")
		  Listbox1.Cell(Listbox1.LastIndex,5) = Format((Window1.MainColor.FillColor.Red)/2.55,"#.##") + "," + Format((Window1.MainColor.FillColor.Green)/2.55,"#.##") + "," + Format((Window1.MainColor.FillColor.Blue)/2.55,"#.##")
		  Listbox1.Cell(Listbox1.LastIndex,6) = Format(-24 - (20 * log(255/Window1.MainColor.FillColor.Red)),"-#.##") + "," + Format(-24 - (20 * log(255/Window1.MainColor.FillColor.Green)),"-#.##") + "," + Format(-24 - (20 * log(255/Window1.MainColor.FillColor.Blue)),"-#.##")
		  Listbox1.Cell(Listbox1.LastIndex,7) = Format(Abs(POW(10,(-22.5 - (20 * log(255/(Window1.MainColor.FillColor.Red))))/20)),"#.###") + "," + Format(Abs(POW(10,(-22.5 - (20 * log(255/(Window1.MainColor.FillColor.Green))))/20)),"#.###") + "," + Format(Abs(POW(10,(-22.5 - (20 * log(255/(Window1.MainColor.FillColor.Blue))))/20)),"#.###")
		  
		  
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h0
		Sub OpenColorList()
		  Dim f As FolderItem
		  f = GetOpenFolderItem("text/plain")
		  If f <> Nil Then
		    Dim xml as New XmlDocument
		    Try
		      xml = XmlDocument(f)
		    Catch
		      MsgBox "This is not a valid color list."
		      Return
		    End Try
		    Dim root As XmlNode
		    root = xml.DocumentElement
		    If root.Name <> "color_list" then
		      MsgBox "This is not a valid color list"
		      Return
		    End If
		    
		    ListBox1.DeleteAllRows
		    If root.Name = "color_list" Then
		      Dim presetNode As XmlNode = root.FirstChild
		      For i As Integer = 0 To root.ChildCount-1
		        ListBox1.AddRow ""
		        Listbox1.Cell(i,1) ="&h" + root.Child(i).GetAttribute("hex_color")
		        Listbox1.Cell(i,2) = root.Child(i).GetAttribute("integer_value")
		        Listbox1.Cell(i,3) = root.Child(i).GetAttribute("rgb_value")
		        Dim c as Color = RGB( (Val(NthField(root.Child(i).GetAttribute("rgb_value"),",",1)),Val(NthField(root.Child(i).GetAttribute("rgb_value"),",",2)),Val(NthField(root.Child(i).GetAttribute("rgb_value"),",",3))) )
		        Listbox1.Cell(i,4) = root.Child(i).GetAttribute("hsv_value")
		        Listbox1.Cell(Listbox1.LastIndex,5) = presetNode.GetAttribute("percentage_value")
		        Listbox1.Cell(Listbox1.LastIndex,6) = presetNode.GetAttribute("decibel_value")
		        Listbox1.Cell(Listbox1.LastIndex,7) = presetNode.GetAttribute("linear_value")
		        Listbox1.CellTag(i,0) = c
		      Next
		    End If
		  End If
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h0
		Sub RemoveColor()
		  For i as integer = 0 to ListBox1.ListCount - 1
		    If Listbox1.selected(i) then
		      listbox1.RemoveRow(i)
		      Exit
		    End If
		  Next
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h0
		Sub SaveColorList()
		  Dim xml As New XmlDocument
		  Dim root As XmlNode
		  root = xml.AppendChild(xml.CreateElement("color_list"))
		  
		  Dim presetNode As XmlNode
		  
		  For i as integer = 0 to Listbox1.ListCount - 1
		    presetNode = root.AppendChild(xml.CreateElement("color_values"))
		    presetNode.SetAttribute("hex_color",Right(Listbox1.Cell(i,1),Len(Listbox1.Cell(i,1)) - 2))
		    presetNode.SetAttribute("integer_value",Listbox1.Cell(i,2))
		    presetNode.SetAttribute("rgb_value",Listbox1.Cell(i,3) )
		    presetNode.SetAttribute("hsv_value",Listbox1.Cell(i,4))
		    presetNode.SetAttribute("percentage_value",Listbox1.Cell(i,5))
		    presetNode.SetAttribute("decibel_value",Listbox1.Cell(i,6) )
		    presetNode.SetAttribute("linear_value",Listbox1.Cell(i,7))
		  Next
		  
		  Dim f As FolderItem
		  Dim fileStream as TextOutputStream
		  f=GetSaveFolderItem("text/plain","My Color List")
		  If f <> Nil then
		    fileStream=TextOutputStream.Create(f)
		    fileStream.Write xml.ToString
		    fileStream.Close
		  End if
		End Sub
	#tag EndMethod


#tag EndWindowCode

#tag Events Listbox1
	#tag Event
		Function CellBackgroundPaint(g As Graphics, row As Integer, column As Integer) As Boolean
		  If row < Me.ListCount then
		    If VarType(Me.CellTag(row,column)) = 16 then
		      g.ForeColor = Me.CellTag(row,column)
		      g.FillRect(0,0,g.Width,g.Height)
		    end If
		  end if
		End Function
	#tag EndEvent
#tag EndEvents
#tag Events btnOpenList
	#tag Event
		Sub Action()
		  OpenColorList
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events btnSaveList
	#tag Event
		Sub Action()
		  SaveColorList
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events btnNewList
	#tag Event
		Sub Action()
		  ListBox1.DeleteAllRows
		  If UBound(lstColors) <> -1 then
		    ReDim lstColors(-1)
		  End If
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events btnAddColor
	#tag Event
		Sub Action()
		  AddColor
		  btnSaveList.Enabled = true
		  btnDataTable.Enabled = true
		  btnTimerEngine.Enabled = true
		  btnRemoveColor.Enabled = true
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events btnRemoveColor
	#tag Event
		Sub Action()
		  RemoveColor
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events btnDataTable
	#tag Event
		Sub Action()
		  ExportMWSDataTable
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events btnTimerEngine
	#tag Event
		Sub Action()
		  ExportMWSTimerEngine
		End Sub
	#tag EndEvent
#tag EndEvents
#tag ViewBehavior
	#tag ViewProperty
		Name="BackColor"
		Visible=true
		Group="Appearance"
		InitialValue="&hFFFFFF"
		Type="Color"
	#tag EndViewProperty
	#tag ViewProperty
		Name="Backdrop"
		Visible=true
		Group="Appearance"
		Type="Picture"
		EditorType="Picture"
	#tag EndViewProperty
	#tag ViewProperty
		Name="CloseButton"
		Visible=true
		Group="Appearance"
		InitialValue="True"
		Type="Boolean"
		EditorType="Boolean"
	#tag EndViewProperty
	#tag ViewProperty
		Name="Composite"
		Group="Appearance"
		InitialValue="False"
		Type="Boolean"
	#tag EndViewProperty
	#tag ViewProperty
		Name="Frame"
		Visible=true
		Group="Appearance"
		InitialValue="0"
		Type="Integer"
		EditorType="Enum"
		#tag EnumValues
			"0 - Document"
			"1 - Movable Modal"
			"2 - Modal Dialog"
			"3 - Floating Window"
			"4 - Plain Box"
			"5 - Shadowed Box"
			"6 - Rounded Window"
			"7 - Global Floating Window"
			"8 - Sheet Window"
			"9 - Metal Window"
			"10 - Drawer Window"
			"11 - Modeless Dialog"
		#tag EndEnumValues
	#tag EndViewProperty
	#tag ViewProperty
		Name="FullScreen"
		Group="Appearance"
		InitialValue="False"
		Type="Boolean"
		EditorType="Boolean"
	#tag EndViewProperty
	#tag ViewProperty
		Name="FullScreenButton"
		Visible=true
		Group="Appearance"
		InitialValue="False"
		Type="Boolean"
		EditorType="Boolean"
	#tag EndViewProperty
	#tag ViewProperty
		Name="HasBackColor"
		Visible=true
		Group="Appearance"
		InitialValue="False"
		Type="Boolean"
	#tag EndViewProperty
	#tag ViewProperty
		Name="Height"
		Visible=true
		Group="Position"
		InitialValue="400"
		Type="Integer"
	#tag EndViewProperty
	#tag ViewProperty
		Name="ImplicitInstance"
		Visible=true
		Group="Appearance"
		InitialValue="True"
		Type="Boolean"
		EditorType="Boolean"
	#tag EndViewProperty
	#tag ViewProperty
		Name="Interfaces"
		Visible=true
		Group="ID"
		Type="String"
		EditorType="String"
	#tag EndViewProperty
	#tag ViewProperty
		Name="LiveResize"
		Visible=true
		Group="Appearance"
		InitialValue="True"
		Type="Boolean"
		EditorType="Boolean"
	#tag EndViewProperty
	#tag ViewProperty
		Name="MacProcID"
		Group="Appearance"
		InitialValue="0"
		Type="Integer"
	#tag EndViewProperty
	#tag ViewProperty
		Name="MaxHeight"
		Visible=true
		Group="Position"
		InitialValue="32000"
		Type="Integer"
	#tag EndViewProperty
	#tag ViewProperty
		Name="MaximizeButton"
		Visible=true
		Group="Appearance"
		InitialValue="True"
		Type="Boolean"
		EditorType="Boolean"
	#tag EndViewProperty
	#tag ViewProperty
		Name="MaxWidth"
		Visible=true
		Group="Position"
		InitialValue="32000"
		Type="Integer"
	#tag EndViewProperty
	#tag ViewProperty
		Name="MenuBar"
		Visible=true
		Group="Appearance"
		Type="MenuBar"
		EditorType="MenuBar"
	#tag EndViewProperty
	#tag ViewProperty
		Name="MenuBarVisible"
		Group="Appearance"
		InitialValue="True"
		Type="Boolean"
		EditorType="Boolean"
	#tag EndViewProperty
	#tag ViewProperty
		Name="MinHeight"
		Visible=true
		Group="Position"
		InitialValue="64"
		Type="Integer"
	#tag EndViewProperty
	#tag ViewProperty
		Name="MinimizeButton"
		Visible=true
		Group="Appearance"
		InitialValue="True"
		Type="Boolean"
		EditorType="Boolean"
	#tag EndViewProperty
	#tag ViewProperty
		Name="MinWidth"
		Visible=true
		Group="Position"
		InitialValue="64"
		Type="Integer"
	#tag EndViewProperty
	#tag ViewProperty
		Name="Name"
		Visible=true
		Group="ID"
		Type="String"
		EditorType="String"
	#tag EndViewProperty
	#tag ViewProperty
		Name="Placement"
		Visible=true
		Group="Position"
		InitialValue="0"
		Type="Integer"
		EditorType="Enum"
		#tag EnumValues
			"0 - Default"
			"1 - Parent Window"
			"2 - Main Screen"
			"3 - Parent Window Screen"
			"4 - Stagger"
		#tag EndEnumValues
	#tag EndViewProperty
	#tag ViewProperty
		Name="Resizeable"
		Visible=true
		Group="Appearance"
		InitialValue="True"
		Type="Boolean"
		EditorType="Boolean"
	#tag EndViewProperty
	#tag ViewProperty
		Name="Super"
		Visible=true
		Group="ID"
		Type="String"
		EditorType="String"
	#tag EndViewProperty
	#tag ViewProperty
		Name="Title"
		Visible=true
		Group="Appearance"
		InitialValue="Untitled"
		Type="String"
	#tag EndViewProperty
	#tag ViewProperty
		Name="Visible"
		Visible=true
		Group="Appearance"
		InitialValue="True"
		Type="Boolean"
		EditorType="Boolean"
	#tag EndViewProperty
	#tag ViewProperty
		Name="Width"
		Visible=true
		Group="Position"
		InitialValue="600"
		Type="Integer"
	#tag EndViewProperty
#tag EndViewBehavior
