#tag Module
Protected Module PrettyXML
	#tag Method, Flags = &h0
		Function AppendNewChild(extends parent as xmlnode, key as string) As xmlnode
		  dim node as xmlnode
		  dim doc as xmldocument
		  
		  doc = parent.ownerDocument
		  node = parent.appendChild(doc.createelement(key))
		  
		  return node
		  
		End Function
	#tag EndMethod

	#tag Method, Flags = &h0
		Sub AppendSimpleChild(extends parent as xmlnode, key as string, value as variant)
		  dim node as xmlnode
		  dim doc as xmldocument
		  
		  doc = parent.ownerDocument
		  node = parent.appendChild(doc.createelement(key))
		  
		  select case value.type
		  case 2
		    node.AppendChild(doc.CreateTextNode(format(value,"-0")))
		  case 5
		    node.AppendChild(doc.CreateTextNode(str(value)))
		  case 8
		    node.AppendChild(doc.CreateTextNode(value))
		  case 11
		    if value.booleanValue then
		      node.AppendChild(doc.CreateTextNode("TRUE"))
		    else
		      node.AppendChild(doc.CreateTextNode("FALSE"))
		    end
		  end
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h0
		Sub Indent(extends parent as xmlnode, level as integer)
		  Dim i,c As Integer
		  Dim s, lf, tab As String
		  dim haschildren as boolean
		  dim doc as xmldocument
		  
		  
		  lf = chr(10)
		  tab = chr(9)
		  
		  doc = parent.ownerDocument
		  
		  s = lf
		  For i = 0 To level-1
		    s = s + tab
		  Next
		  
		  c = parent.ChildCount 
		  
		  for i = c-1 downto 0
		    if parent.child(i).type = 1 then
		      parent.child(i).indent(level + 1)
		      parent.insert(doc.createtextNode(s + tab),parent.Child(i))
		      haschildren = true
		    end
		  next
		  if haschildren then
		    parent.appendChild(doc.createtextNode(s))
		  end
		  
		End Sub
	#tag EndMethod


	#tag Note, Name = about PrettyXML
		by Matthias Bürcher 2004
		http://www.belle-nuit.com
		
		needs RB 5.5
		
		Three simple class extensions of xmlnode 
		allow you to write more readable xml creation code
		
		instead of 
		
		  child = parent.appendchild(xdoc.createElement("child"))
		  
		you can write
		
		  child = parent.appendnewchild("child")
		  
		also you can abbreviate terminal nodes.
		
		  child = parent.appendchild(xdoc.createElement("child"))
		  child.AppendChild(xdoc.CreateTextNode(format(myinteger,"0"))
		  
		reduces to 
		 
		  parent.appendsimplechild "child", myinteger
		  
		and this method accepts strings, integer, double and boolean.
		
		finally, you can indent the root node at the end to get a pretty textfile.
		you only have to indent the root node, the other get indent recursively.
		
		
		 
		 
		
	#tag EndNote


	#tag ViewBehavior
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
End Module
#tag EndModule
