#tag Menu
Begin Menu MainMenuBar
   Begin MenuItem FileMenu
      SpecialMenu = 0
      Text = "&File"
      Index = -2147483648
      AutoEnable = True
      Visible = True
      Begin MenuItem FileOpenColorList
         SpecialMenu = 0
         Text = "Open Color List"
         Index = -2147483648
         AutoEnable = True
         Visible = True
      End
      Begin MenuItem FileSaveColorList
         SpecialMenu = 0
         Text = "Save Color List"
         Index = -2147483648
         AutoEnable = False
         Visible = True
      End
      Begin MenuItem FileSaveMWSTimerTable
         SpecialMenu = 0
         Text = "Save MWS Timer Table"
         Index = -2147483648
         AutoEnable = False
         Visible = True
      End
      Begin MenuItem FileSaveMWSDataTable
         SpecialMenu = 0
         Text = "Save MWS Data Table"
         Index = -2147483648
         AutoEnable = False
         Visible = True
      End
      Begin QuitMenuItem FileQuit
         SpecialMenu = 0
         Text = "#App.kFileQuit"
         Index = -2147483648
         ShortcutKey = "#App.kFileQuitShortcut"
         Shortcut = "#App.kFileQuitShortcut"
         AutoEnable = True
         Visible = True
      End
   End
   Begin MenuItem EditMenu
      SpecialMenu = 0
      Text = "&Edit"
      Index = -2147483648
      AutoEnable = True
      Visible = True
      Begin MenuItem EditUndo
         SpecialMenu = 0
         Text = "&Undo"
         Index = -2147483648
         ShortcutKey = "Z"
         Shortcut = "Cmd+Z"
         MenuModifier = True
         AutoEnable = True
         Visible = True
      End
      Begin MenuItem EditSeparator1
         SpecialMenu = 0
         Text = "-"
         Index = -2147483648
         AutoEnable = True
         Visible = True
      End
      Begin MenuItem EditCut
         SpecialMenu = 0
         Text = "Cu&t"
         Index = -2147483648
         ShortcutKey = "X"
         Shortcut = "Cmd+X"
         MenuModifier = True
         AutoEnable = True
         Visible = True
      End
      Begin MenuItem EditCopy
         SpecialMenu = 0
         Text = "&Copy"
         Index = -2147483648
         ShortcutKey = "C"
         Shortcut = "Cmd+C"
         MenuModifier = True
         AutoEnable = True
         Visible = True
      End
      Begin MenuItem EditPaste
         SpecialMenu = 0
         Text = "&Paste"
         Index = -2147483648
         ShortcutKey = "V"
         Shortcut = "Cmd+V"
         MenuModifier = True
         AutoEnable = True
         Visible = True
      End
      Begin MenuItem EditClear
         SpecialMenu = 0
         Text = "#App.kEditClear"
         Index = -2147483648
         AutoEnable = True
         Visible = True
      End
      Begin MenuItem EditSeparator2
         SpecialMenu = 0
         Text = "-"
         Index = -2147483648
         AutoEnable = True
         Visible = True
      End
      Begin MenuItem EditSelectAll
         SpecialMenu = 0
         Text = "Select &All"
         Index = -2147483648
         ShortcutKey = "A"
         Shortcut = "Cmd+A"
         MenuModifier = True
         AutoEnable = True
         Visible = True
      End
   End
   Begin MenuItem mnuList
      SpecialMenu = 0
      Text = "List"
      Index = -2147483648
      AutoEnable = True
      Visible = True
      Begin MenuItem mnuListView
         SpecialMenu = 0
         Text = "View Color List"
         Index = -2147483648
         AutoEnable = True
         Visible = True
      End
      Begin MenuItem ListNewColorList
         SpecialMenu = 0
         Text = "New Color List"
         Index = -2147483648
         AutoEnable = True
         Visible = True
      End
      Begin MenuItem ListAddColor
         SpecialMenu = 0
         Text = "Add Color"
         Index = -2147483648
         AutoEnable = False
         Visible = True
      End
      Begin MenuItem ListRemoveColor
         SpecialMenu = 0
         Text = "Remove Color"
         Index = -2147483648
         AutoEnable = False
         Visible = True
      End
   End
End
#tag EndMenu
