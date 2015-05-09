#tag Class
Protected Class ColorWheel
	#tag Method, Flags = &h0
		Sub Constructor()
		  
		  //assign a default map (SVFunction not tested for nil in render)
		  
		  
		  SVfunction = AddressOf mapStandardSlider
		  
		  'SVfunction = AddressOf mapSaturationSlider
		  
		  'SVfunction = AddressOf mapDarkCosine
		  
		  'SVfunction = AddressOf mapSqrt
		  
		  'SVfunction = AddressOf mapSpectrum
		  
		  'SVfunction = AddressOf mapMisc
		  
		  
		  
		  
		  
		End Sub
	#tag EndMethod

	#tag DelegateDeclaration, Flags = &h0
		Delegate Sub delMapSV(magnitude As double, byref Saturation As double, byref Value As Double)
	#tag EndDelegateDeclaration

	#tag Method, Flags = &h0
		Sub mapDarkCosine(magnitude As double, byref Saturation As double, byref Value As Double)
		  
		  
		  
		  Saturation = min(1.0, magnitude * 1.5)
		  
		  if magnitude < 0.25 then
		    Value = 1.0
		  else 'mag in 0.25 -> 1.0
		    Value = 0.5 + 0.5 * cos((magnitude - 0.25) * 3.14159)
		  end
		  
		  //value = 0.5 + 0.5 * cos(magnitude * 2.4)
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h0
		Sub mapMisc(magnitude As double, byref Saturation As double, byref Value As Double)
		  
		  
		  
		  saturation = min(1.0, magnitude ) * sliderValue
		  
		  value = cos(magnitude * 3.14159 * 0.5*6)*0.5+0.5
		  
		  
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h0
		Sub mapSaturationSlider(magnitude As double, byref Saturation As double, byref Value As Double)
		  
		  Saturation = sliderValue
		  
		  Value = 1 - magnitude
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h0
		Sub mapSpectrum(magnitude As double, byref Saturation As double, byref Value As Double)
		  //photoshops rectangular 'spectrum' pallete, in a circle
		  
		  if magnitude < 0.5 then
		    
		    Saturation = sin(magnitude * 3.14159)
		    Value = 1.0
		    
		  else
		    
		    Saturation = 1.0
		    Value = cos((magnitude - 0.5) * 3.14159)
		    
		  end
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h0
		Sub mapSqrt(magnitude As double, byref Saturation As double, byref Value As Double)
		  
		  
		  
		  saturation = sqrt(magnitude)
		  
		  value      = sqrt(1.0 - magnitude)
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h0
		Sub mapStandardSlider(magnitude As double, byref Saturation As double, byref Value As Double)
		  
		  Saturation = magnitude
		  
		  Value = sliderValue
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h0
		Function render(oldPic As Picture) As Picture
		   
		  dim pic As Picture //Picture to render into. Use oldPic if possible, otherwise make a new one
		  if oldPic <> nil and oldPic.Width = imgWidth and oldPic.Height = imgHeight then
		    pic = oldPic
		  else
		    pic = NewPicture(imgWidth, imgHeight, 32)
		  end
		  
		  pic.Graphics.ForeColor = backColor                   'fill with backColor
		  pic.Graphics.FillRect 0, 0, imgWidth, imgHeight
		  dim surf As RGBSurface = pic.RGBSurface               'grab surface
		  
		  dim x, y, centerX, centerY, xda(-1), xd2a(-1), ydiff, ydiff2, AAdist, t, oneMinust, hueAngle As double
		  dim radius, innerRadius, outerRadius, s, v, dcR, dcG, dcB As double
		  dim sc As Color, lastX, lastY As integer //dis!organized list of vars
		  
		  centerX = pic.Width  * 0.5  'position and size wheel
		  centerY = pic.Height * 0.5
		  outerRadius = min(pic.Width, pic.height) * 0.5 - 5.0   ' -5 is inset amount
		  
		  innerRadius = outerRadius - 1.8 'precompute some vars,    -1.8 for proper AA fade distance
		  dcR = backColor.Red
		  dcG = backColor.Green
		  dcB = backColor.Blue
		  lastX = imgWidth - 1
		  lastY = imgHeight - 1
		  
		  redim xda(lastX) 'precompute: X Difference Array (and squared)
		  redim xd2a(lastX)
		  for x = 0 to lastX
		    xda(x) = centerX - x
		    xd2a(x) = xda(x) * xda(x)
		  next
		  
		  for y = 0 to lastY
		    ydiff  = y - centerY   'y difference
		    ydiff2 = ydiff * ydiff 'y difference squared
		    for x = 0 to lastX
		      
		      radius = Sqrt(xd2a(x) + ydiff2) 'measuring radius of every pixel... thr' better ways
		      
		      if radius >= outerRadius then continue 'skip if outside
		      
		      //compute hue
		      hueAngle = ATan2(ydiff, xda(x)) / 6.28318530717959 + 0.5 '[0 - 1]
		      
		      //map magnitude to saturation and value
		      SVfunction.Invoke(radius / outerRadius, s, v)
		      
		      sc = HSV(hueAngle, s, v) 'set source color
		      
		      if radius <= innerRadius then 'set full source
		        surf.Pixel(x, y) = sc
		      else 'radius < outerRadius    'set mixed source for AA
		        
		        AAdist = (radius - innerRadius) * 1.74532925199433 '[0 --> pi]   *1.74 = /1.8*pi
		        t = 0.5 + 0.5 * cos(AAdist) '[1 --> 0]   varies as first half of cosine over fade distance (1.8)
		        oneMinust = 1.0 - t
		        
		        surf.Pixel(x, y) = RGB( _    //t interpolates from sc (t=1) to dc (t=0)
		        sc.Red   * t  + dcR * oneMinust , _
		        sc.Green * t  + dcG * oneMinust , _
		        sc.Blue  * t  + dcB * oneMinust )
		      end
		    next
		  next
		  If Window1.BevelButton1.Value then
		    pic.Graphics.ForeColor = RGB(255,0,0,180)
		    pic.Graphics.FillOval(Centerx-outerRadius+1,Centery-outerradius+1,outerRadius*2,outerRadius*2)
		  end if
		  return pic
		End Function
	#tag EndMethod


	#tag Property, Flags = &h0
		backColor As Color
	#tag EndProperty

	#tag Property, Flags = &h0
		imgHeight As Integer
	#tag EndProperty

	#tag Property, Flags = &h0
		imgWidth As Integer
	#tag EndProperty

	#tag Property, Flags = &h0
		sliderValue As double
	#tag EndProperty

	#tag Property, Flags = &h0
		SVfunction As delMapSV
	#tag EndProperty


	#tag ViewBehavior
		#tag ViewProperty
			Name="backColor"
			Group="Behavior"
			InitialValue="&h000000"
			Type="Color"
		#tag EndViewProperty
		#tag ViewProperty
			Name="imgHeight"
			Group="Behavior"
			InitialValue="0"
			Type="Integer"
		#tag EndViewProperty
		#tag ViewProperty
			Name="imgWidth"
			Group="Behavior"
			InitialValue="0"
			Type="Integer"
		#tag EndViewProperty
		#tag ViewProperty
			Name="Index"
			Visible=true
			Group="ID"
			InitialValue="-2147483648"
			Type="Integer"
		#tag EndViewProperty
		#tag ViewProperty
			Name="Left"
			Visible=true
			Group="Position"
			InitialValue="0"
			Type="Integer"
		#tag EndViewProperty
		#tag ViewProperty
			Name="Name"
			Visible=true
			Group="ID"
			Type="String"
		#tag EndViewProperty
		#tag ViewProperty
			Name="sliderValue"
			Group="Behavior"
			InitialValue="0"
			Type="double"
		#tag EndViewProperty
		#tag ViewProperty
			Name="Super"
			Visible=true
			Group="ID"
			Type="String"
		#tag EndViewProperty
		#tag ViewProperty
			Name="Top"
			Visible=true
			Group="Position"
			InitialValue="0"
			Type="Integer"
		#tag EndViewProperty
	#tag EndViewBehavior
End Class
#tag EndClass
