#tag Class
Protected Class CanvasColorWheel
Inherits Canvas
	#tag Event
		Function MouseDown(X As Integer, Y As Integer) As Boolean
		  If Window1.BevelButton1.Value then Return False
		  Window1.Oval1.Visible = False
		  Dim c as Color
		  'RGBSurface.Pixel ( x as Integer, y as Integer ) As Color
		  c = renderedPic.Graphics.Pixel(X, Y)
		  Dim colorHex as Variant
		  colorHex = c
		  Dim colorNum as Int64
		  colorNum = colorHex
		  Dim cA() as Double
		  cA.Append c .Red
		  cA.Append c.Green
		  cA.Append c.Blue
		  
		  Window1.SetAllValues(cA)
		  
		  Return True
		  
		  
		End Function
	#tag EndEvent

	#tag Event
		Sub MouseDrag(X As Integer, Y As Integer)
		  GetColor(x,y)
		  Window1.Oval1.Visible = False
		  'Me.MouseCursor = System.Cursors.FingerPointer
		  Dim cur as New MouseCursor(Cur_Circle,0,0)
		  Me.MouseCursor = cur
		End Sub
	#tag EndEvent

	#tag Event
		Sub MouseEnter()
		  Window1.Oval1.BorderColor = RGB(0,0,0,0)
		End Sub
	#tag EndEvent

	#tag Event
		Sub MouseExit()
		  'Window1.Oval1.BorderColor = RGB(0,0,0,255)
		End Sub
	#tag EndEvent

	#tag Event
		Sub MouseMove(X As Integer, Y As Integer)
		  'Window1.Oval1.Top = Y+5
		  'Window1.Oval1.Left = X+15
		End Sub
	#tag EndEvent

	#tag Event
		Sub MouseUp(X As Integer, Y As Integer)
		  Window1.ColorByCode = False
		  Window1.Oval1.Visible = True
		  Me.MouseCursor = System.Cursors.StandardPointer
		  Window1.Oval1.Visible = True
		  Window1.Oval1.Top = Y  + (Window1.Oval1.Height + 2)
		  Window1.Oval1.Left = X + (Window1.Oval1.Width + 7)
		End Sub
	#tag EndEvent

	#tag Event
		Sub Paint(g As Graphics, areas() As REALbasic.Rect)
		  //auto-update for size changes
		  if renderedPic = nil or renderedPic.Width <> self.Width or renderedPic.Height <> self.Height then
		    wheel.imgWidth = self.Width
		    wheel.imgHeight = self.Height
		    rerender
		  end
		  g.DrawPicture renderedPic, 0, 0
		  
		  
		  
		End Sub
	#tag EndEvent


	#tag Method, Flags = &h0
		Sub Constructor()
		  wheel = New ColorWheel
		  wheel.backColor = RGB(126,126,126)  'default values
		  wheel.sliderValue = 1.0
		  wheel.imgWidth = self.Width
		  wheel.imgHeight = self.Height
		  Super.Constructor 'open event, modify defaults
		  
		  //paint happens later
		  
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h0
		Sub GetColor(x as integer, y as integer)
		  Window1.ColorByCode = True
		  'If Window1.BevelButton1.Value then Return False
		  Dim c as Color
		  'RGBSurface.Pixel ( x as Integer, y as Integer ) As Color
		  If x > 0 and y > 0 and x < me.width and y< me.height then
		    c = renderedPic.Graphics.Pixel(X, Y)
		  else
		    return
		  end if
		  
		  'Window1.txtColorInt.Text = Str(DecodeHex(c))
		  Dim colorHex as Variant
		  colorHex = c
		  Dim colorNum as Int64
		  colorNum = colorHex
		  
		  Dim cA() as Double
		  cA.Append c .Red
		  cA.Append c.Green
		  cA.Append c.Blue
		  
		  Window1.SetAllValues(cA)
		  
		  
		  
		  
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h0
		Function getWheel() As ColorWheel
		  Return wheel
		End Function
	#tag EndMethod

	#tag Method, Flags = &h0
		Sub rerender()
		  renderedPic = wheel.render(renderedPic)
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h0
		Sub setBackColor(c As Color, doRender As Boolean = false)
		  wheel.backColor = c
		  if doRender then
		    rerender
		    Refresh
		  end
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h0
		Sub setMapSV(del As ColorWheel.delMapSV, doRender As Boolean = false)
		  wheel.SVfunction = del
		  if doRender then
		    rerender
		    Refresh
		  end
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h0
		Sub setSliderValue(v As double, doRender As Boolean = false)
		  wheel.sliderValue = v
		  
		  if doRender then
		    rerender
		    Refresh
		  end
		End Sub
	#tag EndMethod


	#tag Property, Flags = &h1
		Protected renderedPic As Picture
	#tag EndProperty

	#tag Property, Flags = &h1
		Protected wheel As ColorWheel
	#tag EndProperty


	#tag ViewBehavior
		#tag ViewProperty
			Name="AcceptFocus"
			Visible=true
			Group="Behavior"
			Type="Boolean"
		#tag EndViewProperty
		#tag ViewProperty
			Name="AcceptTabs"
			Visible=true
			Group="Behavior"
			Type="Boolean"
		#tag EndViewProperty
		#tag ViewProperty
			Name="AutoDeactivate"
			Visible=true
			Group="Appearance"
			InitialValue="True"
			Type="Boolean"
		#tag EndViewProperty
		#tag ViewProperty
			Name="Backdrop"
			Visible=true
			Group="Appearance"
			Type="Picture"
			EditorType="Picture"
		#tag EndViewProperty
		#tag ViewProperty
			Name="DoubleBuffer"
			Visible=true
			Group="Behavior"
			InitialValue="False"
			Type="Boolean"
		#tag EndViewProperty
		#tag ViewProperty
			Name="Enabled"
			Visible=true
			Group="Appearance"
			InitialValue="True"
			Type="Boolean"
		#tag EndViewProperty
		#tag ViewProperty
			Name="EraseBackground"
			Visible=true
			Group="Behavior"
			InitialValue="True"
			Type="Boolean"
		#tag EndViewProperty
		#tag ViewProperty
			Name="Height"
			Visible=true
			Group="Position"
			InitialValue="100"
			Type="Integer"
		#tag EndViewProperty
		#tag ViewProperty
			Name="HelpTag"
			Visible=true
			Group="Appearance"
			Type="String"
			EditorType="MultiLineEditor"
		#tag EndViewProperty
		#tag ViewProperty
			Name="Index"
			Visible=true
			Group="ID"
			Type="Integer"
			EditorType="Integer"
		#tag EndViewProperty
		#tag ViewProperty
			Name="InitialParent"
			Type="String"
		#tag EndViewProperty
		#tag ViewProperty
			Name="Left"
			Visible=true
			Group="Position"
			Type="Integer"
		#tag EndViewProperty
		#tag ViewProperty
			Name="LockBottom"
			Visible=true
			Group="Position"
			Type="Boolean"
		#tag EndViewProperty
		#tag ViewProperty
			Name="LockLeft"
			Visible=true
			Group="Position"
			Type="Boolean"
		#tag EndViewProperty
		#tag ViewProperty
			Name="LockRight"
			Visible=true
			Group="Position"
			Type="Boolean"
		#tag EndViewProperty
		#tag ViewProperty
			Name="LockTop"
			Visible=true
			Group="Position"
			Type="Boolean"
		#tag EndViewProperty
		#tag ViewProperty
			Name="Name"
			Visible=true
			Group="ID"
			Type="String"
			EditorType="String"
		#tag EndViewProperty
		#tag ViewProperty
			Name="Super"
			Visible=true
			Group="ID"
			Type="String"
			EditorType="String"
		#tag EndViewProperty
		#tag ViewProperty
			Name="TabIndex"
			Visible=true
			Group="Position"
			InitialValue="0"
			Type="Integer"
		#tag EndViewProperty
		#tag ViewProperty
			Name="TabPanelIndex"
			Group="Position"
			InitialValue="0"
			Type="Integer"
		#tag EndViewProperty
		#tag ViewProperty
			Name="TabStop"
			Visible=true
			Group="Position"
			InitialValue="True"
			Type="Boolean"
		#tag EndViewProperty
		#tag ViewProperty
			Name="Top"
			Visible=true
			Group="Position"
			Type="Integer"
		#tag EndViewProperty
		#tag ViewProperty
			Name="Transparent"
			Visible=true
			Group="Behavior"
			InitialValue="True"
			Type="Boolean"
			EditorType="Boolean"
		#tag EndViewProperty
		#tag ViewProperty
			Name="UseFocusRing"
			Visible=true
			Group="Appearance"
			InitialValue="True"
			Type="Boolean"
		#tag EndViewProperty
		#tag ViewProperty
			Name="Visible"
			Visible=true
			Group="Appearance"
			InitialValue="True"
			Type="Boolean"
		#tag EndViewProperty
		#tag ViewProperty
			Name="Width"
			Visible=true
			Group="Position"
			InitialValue="100"
			Type="Integer"
		#tag EndViewProperty
	#tag EndViewBehavior
End Class
#tag EndClass
