#tag Class
Protected Class App
Inherits Application
	#tag Event
		Sub Close()
		  if wColorList <> Nil then
		    wColorList.Close
		    wColorList = Nil
		  end if
		End Sub
	#tag EndEvent

	#tag Event
		Sub EnableMenuItems()
		  If wColorList <> Nil and wColorList.Listbox1.ListCount > 0 then
		    FileSaveColorList.Enable
		    FileSaveMWSDataTable.Enable
		    FileSaveMWSTimerTable.Enable
		    ListRemoveColor.Enable
		  End If
		  If wColorList <> Nil then
		    ListAddColor.Enable
		  End If
		End Sub
	#tag EndEvent

	#tag Event
		Sub Open()
		  App.AutoQuit = True
		End Sub
	#tag EndEvent


	#tag MenuHandler
		Function FileOpenColorList() As Boolean Handles FileOpenColorList.Action
			If wColorList = Nil then
			wColorList = New ColorList
			End If
			wColorList.OpenColorList
			wColorList.Show
			Return True
			
		End Function
	#tag EndMenuHandler

	#tag MenuHandler
		Function FileSaveColorList() As Boolean Handles FileSaveColorList.Action
			If wColorList = Nil then
			wColorList = New ColorList
			End If
			wColorList.Show
			If UBound(lstColors) <> -1 or wColorList.ListBox1.ListCount <> 0 then
			wColorList.SaveColorList
			end if
			Return True
			
		End Function
	#tag EndMenuHandler

	#tag MenuHandler
		Function FileSaveMWSDataTable() As Boolean Handles FileSaveMWSDataTable.Action
			
			Return True
			
		End Function
	#tag EndMenuHandler

	#tag MenuHandler
		Function FileSaveMWSTimerTable() As Boolean Handles FileSaveMWSTimerTable.Action
			
			Return True
			
		End Function
	#tag EndMenuHandler

	#tag MenuHandler
		Function ListAddColor() As Boolean Handles ListAddColor.Action
			If wColorList = Nil then
			wColorList = New ColorList
			End If
			wColorList.Show
			wColorList.AddColor
			Return True
			
		End Function
	#tag EndMenuHandler

	#tag MenuHandler
		Function ListNewColorList() As Boolean Handles ListNewColorList.Action
			If wColorList = Nil then
			wColorList = New ColorList
			End If 
			wColorList.ListBox1.DeleteAllRows
			If UBound(lstColors) <> -1 then
			ReDim lstColors(-1)
			End If
			wColorList.Show
			Return True
			
		End Function
	#tag EndMenuHandler

	#tag MenuHandler
		Function ListRemoveColor() As Boolean Handles ListRemoveColor.Action
			If wColorList = Nil then
			wColorList = New ColorList
			End If
			wColorList.Show
			wColorList.RemoveColor
			Return True
			
		End Function
	#tag EndMenuHandler

	#tag MenuHandler
		Function mnuListView() As Boolean Handles mnuListView.Action
			wColorList = New ColorList
			wColorList.Show
			Return True
			
		End Function
	#tag EndMenuHandler


	#tag Constant, Name = kEditClear, Type = String, Dynamic = False, Default = \"&Delete", Scope = Public
		#Tag Instance, Platform = Windows, Language = Default, Definition  = \"&Delete"
		#Tag Instance, Platform = Linux, Language = Default, Definition  = \"&Delete"
	#tag EndConstant

	#tag Constant, Name = kFileQuit, Type = String, Dynamic = False, Default = \"&Quit", Scope = Public
		#Tag Instance, Platform = Windows, Language = Default, Definition  = \"E&xit"
	#tag EndConstant

	#tag Constant, Name = kFileQuitShortcut, Type = String, Dynamic = False, Default = \"", Scope = Public
		#Tag Instance, Platform = Mac OS, Language = Default, Definition  = \"Cmd+Q"
		#Tag Instance, Platform = Linux, Language = Default, Definition  = \"Ctrl+Q"
	#tag EndConstant


	#tag ViewBehavior
	#tag EndViewBehavior
End Class
#tag EndClass
