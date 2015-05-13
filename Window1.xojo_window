#tag Window
Begin Window Window1
   BackColor       =   &c7D7D7D00
   Backdrop        =   0
   CloseButton     =   True
   Compatibility   =   ""
   Composite       =   False
   Frame           =   0
   FullScreen      =   False
   FullScreenButton=   False
   HasBackColor    =   True
   Height          =   602
   ImplicitInstance=   True
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
   Title           =   "AVS Color Wheel"
   Visible         =   True
   Width           =   652
   Begin Rectangle Rectangle1
      AutoDeactivate  =   True
      BorderWidth     =   1
      BottomRightColor=   &c00000000
      Enabled         =   True
      FillColor       =   &cFFFFFF00
      Height          =   64
      HelpTag         =   ""
      Index           =   -2147483648
      InitialParent   =   ""
      Left            =   492
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   False
      LockRight       =   True
      LockTop         =   True
      Scope           =   0
      TabIndex        =   1
      TabPanelIndex   =   0
      Top             =   14
      TopLeftColor    =   &c00000000
      Visible         =   True
      Width           =   64
   End
   Begin TextField TextField1
      AcceptTabs      =   False
      Alignment       =   2
      AutoDeactivate  =   True
      AutomaticallyCheckSpelling=   False
      BackColor       =   &cFFFFFF00
      Bold            =   False
      Border          =   True
      CueText         =   ""
      DataField       =   ""
      DataSource      =   ""
      Enabled         =   True
      Format          =   ""
      Height          =   22
      HelpTag         =   ""
      Index           =   -2147483648
      InitialParent   =   ""
      Italic          =   False
      Left            =   503
      LimitText       =   0
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   False
      LockRight       =   True
      LockTop         =   True
      Mask            =   ""
      Password        =   False
      ReadOnly        =   False
      Scope           =   0
      TabIndex        =   5
      TabPanelIndex   =   0
      TabStop         =   True
      Text            =   "&h00FFFFFF"
      TextColor       =   &c00000000
      TextFont        =   "System"
      TextSize        =   0.0
      TextUnit        =   0
      Top             =   98
      Underline       =   False
      UseFocusRing    =   True
      Visible         =   True
      Width           =   118
   End
   Begin Slider optionalSlider
      AutoDeactivate  =   True
      Enabled         =   True
      Height          =   476
      HelpTag         =   ""
      Index           =   -2147483648
      InitialParent   =   ""
      Left            =   445
      LineStep        =   1
      LiveScroll      =   True
      LockBottom      =   True
      LockedInPosition=   False
      LockLeft        =   False
      LockRight       =   True
      LockTop         =   True
      Maximum         =   100
      Minimum         =   0
      PageStep        =   20
      Scope           =   0
      TabIndex        =   6
      TabPanelIndex   =   0
      TabStop         =   True
      TickStyle       =   "0"
      Top             =   32
      Value           =   100
      Visible         =   True
      Width           =   26
   End
   Begin BevelButton BevelButton1
      AcceptFocus     =   False
      AutoDeactivate  =   True
      BackColor       =   &c00000000
      Bevel           =   0
      Bold            =   False
      ButtonType      =   1
      Caption         =   "Convert for Closed Eye"
      CaptionAlign    =   3
      CaptionDelta    =   0
      CaptionPlacement=   1
      Enabled         =   True
      HasBackColor    =   False
      HasMenu         =   0
      Height          =   22
      HelpTag         =   ""
      Icon            =   0
      IconAlign       =   0
      IconDX          =   0
      IconDY          =   0
      Index           =   -2147483648
      InitialParent   =   ""
      Italic          =   False
      Left            =   483
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   False
      LockRight       =   True
      LockTop         =   True
      MenuValue       =   0
      Scope           =   0
      TabIndex        =   12
      TabPanelIndex   =   0
      TabStop         =   True
      TextColor       =   &c00000000
      TextFont        =   "System"
      TextSize        =   0.0
      TextUnit        =   0
      Top             =   313
      Underline       =   False
      Value           =   False
      Visible         =   True
      Width           =   138
   End
   Begin Canvas Canvas1
      AcceptFocus     =   False
      AcceptTabs      =   False
      AutoDeactivate  =   True
      Backdrop        =   0
      DoubleBuffer    =   False
      Enabled         =   True
      EraseBackground =   True
      Height          =   574
      HelpTag         =   ""
      Index           =   -2147483648
      InitialParent   =   ""
      Left            =   8
      LockBottom      =   True
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   True
      LockTop         =   True
      Scope           =   0
      TabIndex        =   13
      TabPanelIndex   =   0
      TabStop         =   True
      Top             =   14
      Transparent     =   True
      UseFocusRing    =   True
      Visible         =   True
      Width           =   435
      Begin Rectangle RedRect
         AutoDeactivate  =   True
         BorderWidth     =   1
         BottomRightColor=   &c00000000
         Enabled         =   True
         FillColor       =   &cFF000000
         Height          =   45
         HelpTag         =   ""
         Index           =   -2147483648
         InitialParent   =   "Canvas1"
         Left            =   13
         LockBottom      =   True
         LockedInPosition=   False
         LockLeft        =   True
         LockRight       =   False
         LockTop         =   False
         Scope           =   0
         TabIndex        =   2
         TabPanelIndex   =   0
         Top             =   515
         TopLeftColor    =   &c00000000
         Visible         =   True
         Width           =   48
      End
      Begin Rectangle GreenRect
         AutoDeactivate  =   True
         BorderWidth     =   1
         BottomRightColor=   &c00000000
         Enabled         =   True
         FillColor       =   &c00FF0000
         Height          =   45
         HelpTag         =   ""
         Index           =   -2147483648
         InitialParent   =   "Canvas1"
         Left            =   193
         LockBottom      =   True
         LockedInPosition=   False
         LockLeft        =   True
         LockRight       =   False
         LockTop         =   False
         Scope           =   0
         TabIndex        =   3
         TabPanelIndex   =   0
         Top             =   515
         TopLeftColor    =   &c00000000
         Visible         =   True
         Width           =   48
      End
      Begin Rectangle BlueRecct
         AutoDeactivate  =   True
         BorderWidth     =   1
         BottomRightColor=   &c00000000
         Enabled         =   True
         FillColor       =   &c0000FF00
         Height          =   45
         HelpTag         =   ""
         Index           =   -2147483648
         InitialParent   =   "Canvas1"
         Left            =   253
         LockBottom      =   True
         LockedInPosition=   False
         LockLeft        =   True
         LockRight       =   False
         LockTop         =   False
         Scope           =   0
         TabIndex        =   4
         TabPanelIndex   =   0
         Top             =   515
         TopLeftColor    =   &c00000000
         Visible         =   True
         Width           =   48
      End
      Begin Rectangle OrangeRect
         AutoDeactivate  =   True
         BorderWidth     =   1
         BottomRightColor=   &c00000000
         Enabled         =   True
         FillColor       =   &cFF800000
         Height          =   45
         HelpTag         =   ""
         Index           =   -2147483648
         InitialParent   =   "Canvas1"
         Left            =   73
         LockBottom      =   True
         LockedInPosition=   False
         LockLeft        =   True
         LockRight       =   False
         LockTop         =   False
         Scope           =   0
         TabIndex        =   5
         TabPanelIndex   =   0
         Top             =   515
         TopLeftColor    =   &c00000000
         Visible         =   True
         Width           =   48
      End
      Begin Rectangle YellowRect
         AutoDeactivate  =   True
         BorderWidth     =   1
         BottomRightColor=   &c00000000
         Enabled         =   True
         FillColor       =   &cFFFF0000
         Height          =   45
         HelpTag         =   ""
         Index           =   -2147483648
         InitialParent   =   "Canvas1"
         Left            =   133
         LockBottom      =   True
         LockedInPosition=   False
         LockLeft        =   True
         LockRight       =   False
         LockTop         =   False
         Scope           =   0
         TabIndex        =   6
         TabPanelIndex   =   0
         Top             =   515
         TopLeftColor    =   &c00000000
         Visible         =   True
         Width           =   48
      End
      Begin Rectangle MagentaRect
         AutoDeactivate  =   True
         BorderWidth     =   1
         BottomRightColor=   &c00000000
         Enabled         =   True
         FillColor       =   &cFF00FF00
         Height          =   45
         HelpTag         =   ""
         Index           =   -2147483648
         InitialParent   =   "Canvas1"
         Left            =   373
         LockBottom      =   True
         LockedInPosition=   False
         LockLeft        =   True
         LockRight       =   False
         LockTop         =   False
         Scope           =   0
         TabIndex        =   7
         TabPanelIndex   =   0
         Top             =   515
         TopLeftColor    =   &c00000000
         Visible         =   True
         Width           =   48
      End
      Begin Rectangle CyanRect
         AutoDeactivate  =   True
         BorderWidth     =   1
         BottomRightColor=   &c00000000
         Enabled         =   True
         FillColor       =   &c00FFFF00
         Height          =   45
         HelpTag         =   ""
         Index           =   -2147483648
         InitialParent   =   "Canvas1"
         Left            =   313
         LockBottom      =   True
         LockedInPosition=   False
         LockLeft        =   True
         LockRight       =   False
         LockTop         =   False
         Scope           =   0
         TabIndex        =   8
         TabPanelIndex   =   0
         Top             =   515
         TopLeftColor    =   &c00000000
         Visible         =   True
         Width           =   48
      End
      Begin CanvasColorWheel CanvasColorWheel1
         AcceptFocus     =   False
         AcceptTabs      =   False
         AutoDeactivate  =   True
         Backdrop        =   0
         DoubleBuffer    =   False
         Enabled         =   True
         EraseBackground =   True
         Height          =   482
         HelpTag         =   ""
         Index           =   -2147483648
         InitialParent   =   "Canvas1"
         Left            =   20
         LockBottom      =   True
         LockedInPosition=   True
         LockLeft        =   True
         LockRight       =   True
         LockTop         =   True
         Scope           =   0
         TabIndex        =   1
         TabPanelIndex   =   0
         TabStop         =   True
         Top             =   14
         Transparent     =   True
         UseFocusRing    =   True
         Visible         =   True
         Width           =   417
         Begin Oval Oval1
            AutoDeactivate  =   True
            BorderColor     =   &c00000000
            BorderWidth     =   1
            Enabled         =   True
            FillColor       =   &c0000FF00
            Height          =   13
            HelpTag         =   ""
            Index           =   -2147483648
            InitialParent   =   "CanvasColorWheel1"
            Left            =   40
            LockBottom      =   False
            LockedInPosition=   False
            LockLeft        =   True
            LockRight       =   False
            LockTop         =   True
            Scope           =   0
            TabIndex        =   0
            TabPanelIndex   =   0
            Top             =   34
            Visible         =   False
            Width           =   13
         End
      End
   End
   Begin TextField TextField2
      AcceptTabs      =   False
      Alignment       =   2
      AutoDeactivate  =   True
      AutomaticallyCheckSpelling=   False
      BackColor       =   &cFFFFFF00
      Bold            =   False
      Border          =   True
      CueText         =   ""
      DataField       =   ""
      DataSource      =   ""
      Enabled         =   True
      Format          =   ""
      Height          =   22
      HelpTag         =   ""
      Index           =   -2147483648
      Italic          =   False
      Left            =   503
      LimitText       =   0
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   False
      LockRight       =   True
      LockTop         =   True
      Mask            =   ""
      Password        =   False
      ReadOnly        =   False
      Scope           =   0
      TabIndex        =   14
      TabPanelIndex   =   0
      TabStop         =   True
      Text            =   "16777215"
      TextColor       =   &c00000000
      TextFont        =   "System"
      TextSize        =   0.0
      TextUnit        =   0
      Top             =   279
      Underline       =   False
      UseFocusRing    =   True
      Visible         =   True
      Width           =   118
   End
   Begin Rectangle Rectangle2
      AutoDeactivate  =   True
      BorderWidth     =   1
      BottomRightColor=   &c00000000
      Enabled         =   True
      FillColor       =   &cFFFFFF00
      Height          =   64
      HelpTag         =   ""
      Index           =   -2147483648
      InitialParent   =   ""
      Left            =   568
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   False
      LockRight       =   True
      LockTop         =   True
      Scope           =   0
      TabIndex        =   15
      TabPanelIndex   =   0
      Top             =   14
      TopLeftColor    =   &c00000000
      Visible         =   True
      Width           =   64
   End
   Begin Label Label5
      AutoDeactivate  =   True
      Bold            =   False
      DataField       =   ""
      DataSource      =   ""
      Enabled         =   True
      Height          =   20
      HelpTag         =   ""
      Index           =   -2147483648
      InitialParent   =   ""
      Italic          =   False
      Left            =   508
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   False
      LockRight       =   True
      LockTop         =   True
      Multiline       =   False
      Scope           =   0
      Selectable      =   False
      TabIndex        =   17
      TabPanelIndex   =   0
      Text            =   "Red%"
      TextAlign       =   2
      TextColor       =   &cFFFFFF00
      TextFont        =   "System"
      TextSize        =   0.0
      TextUnit        =   0
      Top             =   356
      Transparent     =   True
      Underline       =   False
      Visible         =   True
      Width           =   44
   End
   Begin Label Label6
      AutoDeactivate  =   True
      Bold            =   False
      DataField       =   ""
      DataSource      =   ""
      Enabled         =   True
      Height          =   20
      HelpTag         =   ""
      Index           =   -2147483648
      InitialParent   =   ""
      Italic          =   False
      Left            =   508
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   False
      LockRight       =   True
      LockTop         =   True
      Multiline       =   False
      Scope           =   0
      Selectable      =   False
      TabIndex        =   18
      TabPanelIndex   =   0
      Text            =   "Green%"
      TextAlign       =   2
      TextColor       =   &cFFFFFF00
      TextFont        =   "System"
      TextSize        =   0.0
      TextUnit        =   0
      Top             =   389
      Transparent     =   True
      Underline       =   False
      Visible         =   True
      Width           =   47
   End
   Begin Label Label7
      AutoDeactivate  =   True
      Bold            =   False
      DataField       =   ""
      DataSource      =   ""
      Enabled         =   True
      Height          =   20
      HelpTag         =   ""
      Index           =   -2147483648
      InitialParent   =   ""
      Italic          =   False
      Left            =   508
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   False
      LockRight       =   True
      LockTop         =   True
      Multiline       =   False
      Scope           =   0
      Selectable      =   False
      TabIndex        =   19
      TabPanelIndex   =   0
      Text            =   "Blue%"
      TextAlign       =   2
      TextColor       =   &cFFFFFF00
      TextFont        =   "System"
      TextSize        =   0.0
      TextUnit        =   0
      Top             =   421
      Transparent     =   True
      Underline       =   False
      Visible         =   True
      Width           =   42
   End
   Begin TextField txtBluePerc
      AcceptTabs      =   False
      Alignment       =   0
      AutoDeactivate  =   True
      AutomaticallyCheckSpelling=   False
      BackColor       =   &cFFFFFF00
      Bold            =   False
      Border          =   True
      CueText         =   ""
      DataField       =   ""
      DataSource      =   ""
      Enabled         =   True
      Format          =   ""
      Height          =   22
      HelpTag         =   ""
      Index           =   -2147483648
      Italic          =   False
      Left            =   564
      LimitText       =   0
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   False
      LockRight       =   True
      LockTop         =   True
      Mask            =   ""
      Password        =   False
      ReadOnly        =   False
      Scope           =   0
      TabIndex        =   20
      TabPanelIndex   =   0
      TabStop         =   True
      Text            =   "100"
      TextColor       =   &c00000000
      TextFont        =   "System"
      TextSize        =   0.0
      TextUnit        =   0
      Top             =   422
      Underline       =   False
      UseFocusRing    =   True
      Visible         =   True
      Width           =   57
   End
   Begin TextField txtGreenPerc
      AcceptTabs      =   False
      Alignment       =   0
      AutoDeactivate  =   True
      AutomaticallyCheckSpelling=   False
      BackColor       =   &cFFFFFF00
      Bold            =   False
      Border          =   True
      CueText         =   ""
      DataField       =   ""
      DataSource      =   ""
      Enabled         =   True
      Format          =   ""
      Height          =   22
      HelpTag         =   ""
      Index           =   -2147483648
      Italic          =   False
      Left            =   564
      LimitText       =   0
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   False
      LockRight       =   True
      LockTop         =   True
      Mask            =   ""
      Password        =   False
      ReadOnly        =   False
      Scope           =   0
      TabIndex        =   21
      TabPanelIndex   =   0
      TabStop         =   True
      Text            =   "100"
      TextColor       =   &c00000000
      TextFont        =   "System"
      TextSize        =   0.0
      TextUnit        =   0
      Top             =   388
      Underline       =   False
      UseFocusRing    =   True
      Visible         =   True
      Width           =   57
   End
   Begin TextField txtRedPerc
      AcceptTabs      =   False
      Alignment       =   0
      AutoDeactivate  =   True
      AutomaticallyCheckSpelling=   False
      BackColor       =   &cFFFFFF00
      Bold            =   False
      Border          =   True
      CueText         =   ""
      DataField       =   ""
      DataSource      =   ""
      Enabled         =   True
      Format          =   ""
      Height          =   22
      HelpTag         =   ""
      Index           =   -2147483648
      Italic          =   False
      Left            =   564
      LimitText       =   0
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   False
      LockRight       =   True
      LockTop         =   True
      Mask            =   ""
      Password        =   False
      ReadOnly        =   False
      Scope           =   0
      TabIndex        =   22
      TabPanelIndex   =   0
      TabStop         =   True
      Text            =   "100"
      TextColor       =   &c00000000
      TextFont        =   "System"
      TextSize        =   0.0
      TextUnit        =   0
      Top             =   355
      Underline       =   False
      UseFocusRing    =   True
      Visible         =   True
      Width           =   57
   End
   Begin Label lblRedDBLin
      AutoDeactivate  =   True
      Bold            =   False
      DataField       =   ""
      DataSource      =   ""
      Enabled         =   True
      Height          =   20
      HelpTag         =   ""
      Index           =   -2147483648
      InitialParent   =   ""
      Italic          =   False
      Left            =   509
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   False
      LockRight       =   True
      LockTop         =   True
      Multiline       =   False
      Scope           =   0
      Selectable      =   False
      TabIndex        =   23
      TabPanelIndex   =   0
      Text            =   "Red dB"
      TextAlign       =   2
      TextColor       =   &cFFFFFF00
      TextFont        =   "System"
      TextSize        =   0.0
      TextUnit        =   0
      Top             =   497
      Transparent     =   True
      Underline       =   False
      Visible         =   True
      Width           =   44
   End
   Begin Label lblGreenDBLin
      AutoDeactivate  =   True
      Bold            =   False
      DataField       =   ""
      DataSource      =   ""
      Enabled         =   True
      Height          =   20
      HelpTag         =   ""
      Index           =   -2147483648
      InitialParent   =   ""
      Italic          =   False
      Left            =   500
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   False
      LockRight       =   True
      LockTop         =   True
      Multiline       =   False
      Scope           =   0
      Selectable      =   False
      TabIndex        =   24
      TabPanelIndex   =   0
      Text            =   "Green dB"
      TextAlign       =   2
      TextColor       =   &cFFFFFF00
      TextFont        =   "System"
      TextSize        =   0.0
      TextUnit        =   0
      Top             =   529
      Transparent     =   True
      Underline       =   False
      Visible         =   True
      Width           =   53
   End
   Begin Label lblBlueDBLin
      AutoDeactivate  =   True
      Bold            =   False
      DataField       =   ""
      DataSource      =   ""
      Enabled         =   True
      Height          =   20
      HelpTag         =   ""
      Index           =   -2147483648
      InitialParent   =   ""
      Italic          =   False
      Left            =   507
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   False
      LockRight       =   True
      LockTop         =   True
      Multiline       =   False
      Scope           =   0
      Selectable      =   False
      TabIndex        =   25
      TabPanelIndex   =   0
      Text            =   "Blue dB"
      TextAlign       =   2
      TextColor       =   &cFFFFFF00
      TextFont        =   "System"
      TextSize        =   0.0
      TextUnit        =   0
      Top             =   562
      Transparent     =   True
      Underline       =   False
      Visible         =   True
      Width           =   45
   End
   Begin TextField txtBlueDBLin
      AcceptTabs      =   False
      Alignment       =   0
      AutoDeactivate  =   True
      AutomaticallyCheckSpelling=   False
      BackColor       =   &cFFFFFF00
      Bold            =   False
      Border          =   True
      CueText         =   ""
      DataField       =   ""
      DataSource      =   ""
      Enabled         =   True
      Format          =   ""
      Height          =   22
      HelpTag         =   ""
      Index           =   -2147483648
      Italic          =   False
      Left            =   565
      LimitText       =   0
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   False
      LockRight       =   True
      LockTop         =   True
      Mask            =   ""
      Password        =   False
      ReadOnly        =   False
      Scope           =   0
      TabIndex        =   26
      TabPanelIndex   =   0
      TabStop         =   True
      Text            =   "-24"
      TextColor       =   &c00000000
      TextFont        =   "System"
      TextSize        =   0.0
      TextUnit        =   0
      Top             =   563
      Underline       =   False
      UseFocusRing    =   True
      Visible         =   True
      Width           =   57
   End
   Begin TextField txtGreenDBLin
      AcceptTabs      =   False
      Alignment       =   0
      AutoDeactivate  =   True
      AutomaticallyCheckSpelling=   False
      BackColor       =   &cFFFFFF00
      Bold            =   False
      Border          =   True
      CueText         =   ""
      DataField       =   ""
      DataSource      =   ""
      Enabled         =   True
      Format          =   ""
      Height          =   22
      HelpTag         =   ""
      Index           =   -2147483648
      Italic          =   False
      Left            =   565
      LimitText       =   0
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   False
      LockRight       =   True
      LockTop         =   True
      Mask            =   ""
      Password        =   False
      ReadOnly        =   False
      Scope           =   0
      TabIndex        =   27
      TabPanelIndex   =   0
      TabStop         =   True
      Text            =   "-24"
      TextColor       =   &c00000000
      TextFont        =   "System"
      TextSize        =   0.0
      TextUnit        =   0
      Top             =   529
      Underline       =   False
      UseFocusRing    =   True
      Visible         =   True
      Width           =   57
   End
   Begin TextField txtRedDBLin
      AcceptTabs      =   False
      Alignment       =   0
      AutoDeactivate  =   True
      AutomaticallyCheckSpelling=   False
      BackColor       =   &cFFFFFF00
      Bold            =   False
      Border          =   True
      CueText         =   ""
      DataField       =   ""
      DataSource      =   ""
      Enabled         =   True
      Format          =   ""
      Height          =   22
      HelpTag         =   ""
      Index           =   -2147483648
      Italic          =   False
      Left            =   565
      LimitText       =   0
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   False
      LockRight       =   True
      LockTop         =   True
      Mask            =   ""
      Password        =   False
      ReadOnly        =   False
      Scope           =   0
      TabIndex        =   28
      TabPanelIndex   =   0
      TabStop         =   True
      Text            =   "-24"
      TextColor       =   &c00000000
      TextFont        =   "System"
      TextSize        =   0.0
      TextUnit        =   0
      Top             =   496
      Underline       =   False
      UseFocusRing    =   True
      Visible         =   True
      Width           =   57
   End
   Begin Timer KeyUpTimer
      Height          =   32
      Index           =   -2147483648
      InitialParent   =   ""
      Left            =   0
      LockedInPosition=   False
      Mode            =   1
      Period          =   100
      Scope           =   0
      TabPanelIndex   =   0
      Top             =   0
      Width           =   32
   End
   Begin Label Label11
      AutoDeactivate  =   True
      Bold            =   False
      DataField       =   ""
      DataSource      =   ""
      Enabled         =   True
      Height          =   20
      HelpTag         =   ""
      Index           =   -2147483648
      InitialParent   =   ""
      Italic          =   False
      Left            =   428
      LockBottom      =   True
      LockedInPosition=   False
      LockLeft        =   False
      LockRight       =   True
      LockTop         =   False
      Multiline       =   False
      Scope           =   0
      Selectable      =   False
      TabIndex        =   31
      TabPanelIndex   =   0
      Text            =   "Brightness"
      TextAlign       =   1
      TextColor       =   &cFFFFFF00
      TextFont        =   "System"
      TextSize        =   0.0
      TextUnit        =   0
      Top             =   512
      Transparent     =   True
      Underline       =   False
      Visible         =   True
      Width           =   63
   End
   Begin CheckBox CheckBox1
      AutoDeactivate  =   True
      Bold            =   False
      Caption         =   ""
      DataField       =   ""
      DataSource      =   ""
      Enabled         =   True
      Height          =   20
      HelpTag         =   ""
      Index           =   -2147483648
      InitialParent   =   ""
      Italic          =   False
      Left            =   503
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      Scope           =   0
      State           =   0
      TabIndex        =   32
      TabPanelIndex   =   0
      TabStop         =   True
      TextFont        =   "System"
      TextSize        =   0.0
      TextUnit        =   0
      Top             =   132
      Underline       =   False
      Value           =   False
      Visible         =   False
      Width           =   23
   End
   Begin TextField txtBlue
      AcceptTabs      =   False
      Alignment       =   0
      AutoDeactivate  =   True
      AutomaticallyCheckSpelling=   False
      BackColor       =   &cFFFFFF00
      Bold            =   False
      Border          =   True
      CueText         =   ""
      DataField       =   ""
      DataSource      =   ""
      Enabled         =   True
      Format          =   ""
      Height          =   22
      HelpTag         =   ""
      Index           =   -2147483648
      InitialParent   =   ""
      Italic          =   False
      Left            =   563
      LimitText       =   0
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   False
      LockRight       =   True
      LockTop         =   True
      Mask            =   ""
      Password        =   False
      ReadOnly        =   False
      Scope           =   0
      TabIndex        =   33
      TabPanelIndex   =   0
      TabStop         =   True
      Text            =   "255"
      TextColor       =   &c00000000
      TextFont        =   "System"
      TextSize        =   0.0
      TextUnit        =   0
      Top             =   235
      Underline       =   False
      UseFocusRing    =   True
      Visible         =   True
      Width           =   57
   End
   Begin Label lblBlue
      AutoDeactivate  =   True
      Bold            =   False
      DataField       =   ""
      DataSource      =   ""
      Enabled         =   True
      Height          =   20
      HelpTag         =   ""
      Index           =   -2147483648
      InitialParent   =   ""
      Italic          =   False
      Left            =   492
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   False
      LockRight       =   True
      LockTop         =   True
      Multiline       =   False
      Scope           =   0
      Selectable      =   False
      TabIndex        =   34
      TabPanelIndex   =   0
      Text            =   "Blue"
      TextAlign       =   2
      TextColor       =   &cFFFFFF00
      TextFont        =   "System"
      TextSize        =   0.0
      TextUnit        =   0
      Top             =   235
      Transparent     =   True
      Underline       =   False
      Visible         =   True
      Width           =   53
   End
   Begin TextField txtGreen
      AcceptTabs      =   False
      Alignment       =   0
      AutoDeactivate  =   True
      AutomaticallyCheckSpelling=   False
      BackColor       =   &cFFFFFF00
      Bold            =   False
      Border          =   True
      CueText         =   ""
      DataField       =   ""
      DataSource      =   ""
      Enabled         =   True
      Format          =   ""
      Height          =   22
      HelpTag         =   ""
      Index           =   -2147483648
      InitialParent   =   ""
      Italic          =   False
      Left            =   563
      LimitText       =   0
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   False
      LockRight       =   True
      LockTop         =   True
      Mask            =   ""
      Password        =   False
      ReadOnly        =   False
      Scope           =   0
      TabIndex        =   35
      TabPanelIndex   =   0
      TabStop         =   True
      Text            =   "255"
      TextColor       =   &c00000000
      TextFont        =   "System"
      TextSize        =   0.0
      TextUnit        =   0
      Top             =   201
      Underline       =   False
      UseFocusRing    =   True
      Visible         =   True
      Width           =   57
   End
   Begin Label lblGreen
      AutoDeactivate  =   True
      Bold            =   False
      DataField       =   ""
      DataSource      =   ""
      Enabled         =   True
      Height          =   20
      HelpTag         =   ""
      Index           =   -2147483648
      InitialParent   =   ""
      Italic          =   False
      Left            =   492
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   False
      LockRight       =   True
      LockTop         =   True
      Multiline       =   False
      Scope           =   0
      Selectable      =   False
      TabIndex        =   36
      TabPanelIndex   =   0
      Text            =   "Green"
      TextAlign       =   2
      TextColor       =   &cFFFFFF00
      TextFont        =   "System"
      TextSize        =   0.0
      TextUnit        =   0
      Top             =   201
      Transparent     =   True
      Underline       =   False
      Visible         =   True
      Width           =   53
   End
   Begin Label lblRed
      AutoDeactivate  =   True
      Bold            =   False
      DataField       =   ""
      DataSource      =   ""
      Enabled         =   True
      Height          =   20
      HelpTag         =   ""
      Index           =   -2147483648
      InitialParent   =   ""
      Italic          =   False
      Left            =   492
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   False
      LockRight       =   True
      LockTop         =   True
      Multiline       =   False
      Scope           =   0
      Selectable      =   False
      TabIndex        =   37
      TabPanelIndex   =   0
      Text            =   "Red"
      TextAlign       =   2
      TextColor       =   &cFFFFFF00
      TextFont        =   "System"
      TextSize        =   0.0
      TextUnit        =   0
      Top             =   168
      Transparent     =   True
      Underline       =   False
      Visible         =   True
      Width           =   53
   End
   Begin TextField txtRed
      AcceptTabs      =   False
      Alignment       =   0
      AutoDeactivate  =   True
      AutomaticallyCheckSpelling=   False
      BackColor       =   &cFFFFFF00
      Bold            =   False
      Border          =   True
      CueText         =   ""
      DataField       =   ""
      DataSource      =   ""
      Enabled         =   True
      Format          =   ""
      Height          =   22
      HelpTag         =   ""
      Index           =   -2147483648
      InitialParent   =   ""
      Italic          =   False
      Left            =   563
      LimitText       =   0
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   False
      LockRight       =   True
      LockTop         =   True
      Mask            =   ""
      Password        =   False
      ReadOnly        =   False
      Scope           =   0
      TabIndex        =   38
      TabPanelIndex   =   0
      TabStop         =   True
      Text            =   "255"
      TextColor       =   &c00000000
      TextFont        =   "System"
      TextSize        =   0.0
      TextUnit        =   0
      Top             =   168
      Underline       =   False
      UseFocusRing    =   True
      Visible         =   True
      Width           =   57
   End
   BeginSegmented SegmentedControl SegmentedControl1
      Enabled         =   True
      Height          =   24
      Index           =   -2147483648
      InitialParent   =   ""
      Left            =   520
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   False
      LockRight       =   True
      LockTop         =   True
      MacControlStyle =   0
      Scope           =   0
      Segments        =   "RGB\n\nTrue\rHSV\n\nFalse"
      SelectionType   =   0
      TabPanelIndex   =   0
      Top             =   132
      Visible         =   True
      Width           =   104
   End
   Begin CheckBox CheckBox2
      AutoDeactivate  =   True
      Bold            =   False
      Caption         =   ""
      DataField       =   ""
      DataSource      =   ""
      Enabled         =   True
      Height          =   20
      HelpTag         =   ""
      Index           =   -2147483648
      InitialParent   =   ""
      Italic          =   False
      Left            =   492
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      Scope           =   0
      State           =   0
      TabIndex        =   46
      TabPanelIndex   =   0
      TabStop         =   True
      TextFont        =   "System"
      TextSize        =   0.0
      TextUnit        =   0
      Top             =   465
      Underline       =   False
      Value           =   False
      Visible         =   False
      Width           =   23
   End
   BeginSegmented SegmentedControl SegmentedControl2
      Enabled         =   True
      Height          =   24
      Index           =   -2147483648
      InitialParent   =   ""
      Left            =   520
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   False
      LockRight       =   True
      LockTop         =   True
      MacControlStyle =   0
      Scope           =   0
      Segments        =   "dB\n\nTrue\rLinear\n\nFalse"
      SelectionType   =   0
      TabPanelIndex   =   0
      Top             =   461
      Visible         =   True
      Width           =   104
   End
End
#tag EndWindow

#tag WindowCode
	#tag Event
		Sub Open()
		  Oval1.FillColor = RGB(0,0,0,255)
		End Sub
	#tag EndEvent


	#tag Method, Flags = &h0
		Sub ConvertHSVtoRGB(h as Double, s as Double, v as Double)
		  //http://www.cs.rit.edu/~ncs/color/t_convert.html
		  Dim i as integer
		  Dim f,p,q,t as Double
		  Dim r,g,b as Double
		  h = h * 360
		  if s = 0 then
		    r = v
		    g = v
		    b = v
		    return
		  end if
		  
		  h = h / 60
		  i = Floor( h)
		  f = h - i
		  p = v * (1 -s)
		  q = v * (1 - s * f)
		  t = v * (1 - s* (1-f) )
		  
		  select case i
		  case 0
		    r = v
		    g = t
		    b = p
		  case 1
		    r = q
		    g = v
		    b = p
		  case 2
		    r = p
		    g = v
		    b = t
		  case 3
		    r = p
		    g = q
		    b = v
		  case 4
		    r = t
		    g = p
		    b = v
		  case else
		    r = v
		    g = p
		    b = q
		  end select
		  
		  r = Round(r * 255)
		  g = Round(g * 255)
		  b = Round(b * 255)
		  Break
		  
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h0
		Sub ConvertToHSV(c() as Double)
		  ////http://www.cs.rit.edu/~ncs/color/t_convert.html
		  Dim c1 as Color = RGB(c(0),c(1),c(2))
		  Dim hsvHue as Double = c1.hue
		  Dim hsvSaturation as Double = c1.Saturation
		  Dim hsvValue as Double = c1.Value
		  
		  Dim red as Double = c(0) / 255
		  Dim green as Double = c(1) / 255
		  Dim blue as Double = c(2) / 255
		  
		  Dim minC, maxC, deltaC as Double
		  Dim hue, saturation, value as Double
		  
		  minC = min( red, green, blue)
		  maxC = max( red, green, blue)
		  value = maxC
		  
		  deltaC = maxC - minC
		  
		  if maxC <> minC then
		    saturation = deltaC / maxC
		  else
		    saturation = 0
		    hue = -1
		    return
		  end if
		  
		  if red = maxC then
		    hue = (green - blue) / deltaC
		  elseif green = maxC then
		    hue = 2 + (blue - red) /deltaC
		  else
		    hue = 4 + (red - green) / deltaC
		  end if
		  hue = hue * 60
		  if hue < 0 then
		    hue = hue + 360
		  end if
		  Dim hFract as Double = hue / 360
		  Break
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h0
		Sub SetAllValues(cA() as Double)
		  SetColorDBLin(cA)
		  SetColorHex(cA)
		  SetColorInt64(cA)
		  SetColorPercentage(cA)
		  SetColorValues(cA)
		  SetMainSwatchColor(cA)
		  SetOppositeSwatchColor(cA)
		  
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h0
		Sub SetColorDB(c() as Double)
		  Dim red as Integer = c(0)
		  Dim green as Integer = c(1)
		  Dim blue as Integer = c(2)
		  
		  If CheckBox1.Value then
		    //dB
		    if red <> 0 then
		      txtRedDBLin.Text = "-" +Format(-24 - (20 * log(255/(red/10))),"#.##")
		    else
		      txtRedDBLin.Text = "0"
		    end if
		    if green <> 0 then
		      txtGreenDBLin.Text = "-" + Format(-24 - (20 * log(255/green)),"#.##")
		    else
		      txtGreenDBLin.Text = "0"
		    end if
		    if blue <> 0 then
		      txtBlueDBLin.Text = "-" + Format(-24 - (20 * log(255/blue)),"#.##")
		    else
		      txtBlueDBLin.Text = "0"
		    end if
		  Else
		    //dB
		    If red <> 0 then
		      txtRedDBLin.Text = "-" + Format(-24 - (20 * log(255/red)),"#.##")
		    else
		      txtRedDBLin.Text = "0"
		    end if
		    'If Val(txtRedDBLin.Text) > -24 then txtRedDBLin.Text = "-24"
		    if green <> 0 then
		      txtGreenDBLin.Text = "-" + Format(-24 - (20 * log(255/green)),"#.##")
		    else
		      txtGreenDBLin.Text = "0"
		    end if
		    'If Val(txtGreenDBLin.Text) > -24 then txtGreenDBLin.Text = "-24"
		    if blue <> 0 then
		      txtBlueDBLin.Text = "-" + Format(-24 - (20 * log(255/blue)),"#.##")
		    else
		      txtBlueDBLin.Text = "0"
		    end if
		    'If Val(txtBlueDBLin.Text) > -24 then txtBlueDBLin.Text = "-24"
		  End If
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h0
		Sub SetColorDBLin(cA() as Double)
		  Dim s As SegmentedControlItem
		  s = Window1.SegmentedControl2.Items(0)
		  If s.Selected then
		    SetColorDB(cA)
		  Else
		    SetColorLinear(cA)
		  End If
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h0
		Sub SetColorHex(c() as Double)
		  Dim red as Integer = c(0)
		  Dim green as Integer = c(1)
		  Dim blue as Integer = c(2)
		  
		  Dim rbColor as Color = RGB(red,green,blue)
		  
		  Dim colorHex,colorHexAdj as Variant
		  colorHex = rbColor
		  Dim colorNum as Int64
		  colorNum = colorHex
		  
		  //Hex
		  TextField1.Text = colorHex
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h0
		Sub SetColorInt64(c() as Double)
		  Dim red as Integer = c(0)
		  Dim green as Integer = c(1)
		  Dim blue as Integer = c(2)
		  
		  Dim rbColor as Color = RGB(red,green,blue)
		  
		  Dim colorHex,colorHexAdj as Variant
		  colorHex = rbColor
		  Dim colorNum as Int64
		  colorNum = colorHex
		  
		  //Int64
		  TextField2.Text = Str(colorNum)
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h0
		Sub SetColorLinear(c() as Double)
		  Dim red as Integer = c(0)
		  Dim green as Integer = c(1)
		  Dim blue as Integer = c(2)
		  
		  If CheckBox1.Value then
		    if red <> 0 then
		      txtRedDBLin.Text = Format(Abs(POW(10,(-22.5 - (20 * log(255/(red/10))))/20)),"#.#####")
		    else
		      txtRedDBLin.Text = "0"
		    end if
		    if green <> 0 then
		      txtGreenDBLin.Text = Format(Abs(POW(10,(-22.5 - (20 * log(255/(green))))/20)),"#.#####")
		    else
		      txtGreenDBLin.Text = "0"
		    end if
		    if blue <> 0 then
		      txtBlueDBLin.Text = Format(Abs(POW(10,(-22.5 - (20 * log(255/(blue))))/20)),"#.#####")
		    else
		      txtBlueDBLin.Text = "0"
		    end if
		  Else
		    //dB
		    If red <> 0 then
		      txtRedDBLin.Text = Format(Abs(POW(10,(-22.5 - (20 * log(255/(red))))/20)),"#.###")
		    else
		      txtRedDBLin.Text = "0"
		    end if
		    'If Val(txtRedLin.Text) > -24 then txtRedLin.Text = "-24"
		    if green <> 0 then
		      txtGreenDBLin.Text = Format(Abs(POW(10,(-22.5 - (20 * log(255/(green))))/20)),"#.###")
		    else
		      txtGreenDBLin.Text = "0"
		    end if
		    'If Val(txtGreenLin.Text) > -24 then txtGreenLin.Text = "-24"
		    if blue <> 0 then
		      txtBlueDBLin.Text = Format(Abs(POW(10,(-22.5 - (20 * log(255/(blue))))/20)),"#.###")
		    else
		      txtBlueDBLin.Text = "0"
		    end if
		    'If Val(txtBlueLin.Text) > -24 then txtBlueLin.Text = "-24"
		  End If
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h0
		Sub SetColorPercentage(c() as Double)
		  Dim red as Integer = c(0)
		  Dim green as Integer = c(1)
		  Dim blue as Integer = c(2)
		  
		  If CheckBox1.Value then
		    //Percentage
		    txtRedPerc.Text = Format(red/25.5,"#.##")
		    txtGreenPerc.Text = Format(green/2.55,"#.##")
		    txtBluePerc.text = Format(blue/2.55,"#.##")
		  Else
		    //Percentage
		    txtRedPerc.Text = Format(red/2.55,"#.##")
		    txtGreenPerc.Text = Format(green/2.55,"#.##")
		    txtBluePerc.text = Format(blue/2.55,"#.##")
		  End If
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h0
		Sub SetColorValues(c() as Double)
		  Dim red as Integer = c(0)
		  Dim green as Integer = c(1)
		  Dim blue as Integer = c(2)
		  Dim c1 as Color = RGB(c(0),c(1),c(2))
		  
		  Dim s As SegmentedControlItem
		  s = Window1.SegmentedControl1.Items(0)
		  If s.Selected then
		    If CheckBox1.Value then
		      txtRed.Text = Str(Floor(red/10))
		      txtGreen.Text = Str(green)
		      txtBlue.Text = Str(blue)
		    Else
		      txtRed.Text = Str(red)
		      txtGreen.Text = Str(green)
		      txtBlue.Text = Str(blue)
		    End If
		  Else
		    If CheckBox1.Value then
		      txtRed.Text = Format(c1.Hue/10,"#.####")
		      txtGreen.Text = Format(c1.Saturation,"#.####")
		      txtBlue.Text = Format(c1.Value,"#.####")
		    Else
		      txtRed.Text = Format(c1.Hue,"#.####")
		      txtGreen.Text = Format(c1.Saturation,"#.####")
		      txtBlue.Text = Format(c1.Value,"#.####")
		    End If
		  End If
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h0
		Sub SetMainSwatchColor(c() as Double)
		  Dim red as Integer = c(0)
		  Dim green as Integer = c(1)
		  Dim blue as Integer = c(2)
		  
		  Dim rbColor as Color = RGB(red,green,blue)
		  Rectangle1.FillColor = rbColor
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h0
		Sub SetOppositeSwatchColor(c() as Double)
		  //Opposite Color
		  Dim red as Integer = c(0)
		  Dim green as Integer = c(1)
		  Dim blue as Integer = c(2)
		  
		  Dim oppRed as Color = RGB(255 - red,255-green,255-blue)
		  Rectangle2.FillColor = oppRed
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h0
		Sub SwapSwatches()
		  Dim oldColor as Color = Window1.Rectangle1.FillColor
		  Dim newColor as Color = Window1.Rectangle2.FillColor
		  
		  Window1.Rectangle1.FillColor =newColor
		  Window1.Rectangle2.FillColor = oldColor
		  
		  Dim dRed as Double = newColor.red
		  Dim dGreen as Double = newColor.Green
		  Dim dBlue as Double = newColor.Blue
		  
		  Dim cArray() as Double = Array ( dRed,dGreen,dBlue )
		  SetColorValues(cArray)
		  SetColorPercentage(cArray)
		  SetColorHex(cArray)
		  SetColorInt64(cArray)
		  SetColorDBLin(cArray)
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h0
		Sub Wait(Interval As Integer)
		  Dim tcksNow As Integer = Ticks
		  Dim tcksCheck As Integer
		  While tcksNow + interval > tcksCheck
		    tcksCheck = Ticks
		  Wend
		End Sub
	#tag EndMethod


	#tag Property, Flags = &h0
		ColorByCode As Boolean
	#tag EndProperty

	#tag Property, Flags = &h0
		FocusedTextField As TextField
	#tag EndProperty

	#tag Property, Flags = &h0
		keyUpDelay As Boolean
	#tag EndProperty

	#tag Property, Flags = &h0
		KeyUpInTextField As Boolean
	#tag EndProperty

	#tag Property, Flags = &h0
		lastclkX As Integer
	#tag EndProperty

	#tag Property, Flags = &h0
		lastclkY As Integer
	#tag EndProperty


#tag EndWindowCode

#tag Events TextField1
	#tag Event
		Sub TextChange()
		  If KeyUpInTextField then
		    keyUpDelay = True
		    KeyUpTimer.Mode = Timer.ModeSingle
		    If Not KeyUpDelay then
		      If Not ColorByCode and FocusedTextField = Me then
		        If InStr(0,Me.Text,"&h") = 0  then
		          Me.Text = "&h" + Me.Text
		        End If
		        Dim colorNum as Variant =Val(Me.Text)
		        Dim c as Color = colorNum
		        Dim dRed as Double = c.Red
		        Dim dGreen as Double = c.Green
		        Dim dBlue as Double = c.Blue
		        Dim cArray() as Double = Array (dRed,dGreen,dBlue)
		        SetMainSwatchColor(cArray)
		        SetOppositeSwatchColor(cArray)
		        SetColorValues(cArray)
		        SetColorPercentage(cArray)
		        'SetColorHex(cArray)
		        SetColorInt64(cArray)
		        SetColorDBLin(cArray)
		      End If
		    end if
		  Else
		    If Not ColorByCode and FocusedTextField = Me then
		      If InStr(0,Me.Text,"&h") = 0  then
		        Me.Text = "&h" + Me.Text
		      End If
		      Dim colorNum as Variant =Val(Me.Text)
		      Dim c as Color = colorNum
		      Dim dRed as Double = c.Red
		      Dim dGreen as Double = c.Green
		      Dim dBlue as Double = c.Blue
		      Dim cArray() as Double = Array (dRed,dGreen,dBlue)
		      SetMainSwatchColor(cArray)
		      SetOppositeSwatchColor(cArray)
		      SetColorValues(cArray)
		      SetColorPercentage(cArray)
		      'SetColorHex(cArray)
		      SetColorInt64(cArray)
		      SetColorDBLin(cArray)
		    End If
		  End If
		End Sub
	#tag EndEvent
	#tag Event
		Sub GotFocus()
		  FocusedTextField = Me
		End Sub
	#tag EndEvent
	#tag Event
		Sub LostFocus()
		  KeyUpInTextField = False
		End Sub
	#tag EndEvent
	#tag Event
		Function KeyDown(Key As String) As Boolean
		  KeyUpInTextField = True
		End Function
	#tag EndEvent
#tag EndEvents
#tag Events optionalSlider
	#tag Event
		Sub ValueChanged()
		  CanvasColorWheel1.setSliderValue(me.Value / me.Maximum, true)
		  
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events BevelButton1
	#tag Event
		Sub Action()
		  If Me.Value then
		    CheckBox1.Value = True
		  else
		    CheckBox1.Value = False
		  end if
		  CanvasColorWheel1.rerender
		  Canvas1.Refresh
		  'Dim c as new Clipboard
		  'c.Text = TextField2.Text
		  
		End Sub
	#tag EndEvent
	#tag Event
		Sub Open()
		  #if TargetMacOS then
		    Me.TextSize = 10
		  #endif
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events RedRect
	#tag Event
		Function MouseDown(X As Integer, Y As Integer) As Boolean
		  Dim dRed as Double = Me.FillColor.Red
		  Dim dGreen as Double = Me.FillColor.Green
		  Dim dBlue as Double = Me.FillColor.Blue
		  Dim cArray() as Double = Array(dRed,dGreen,dBlue)
		  SetMainSwatchColor(cArray)
		  SetOppositeSwatchColor(cArray)
		  SetColorValues(cArray)
		  SetColorPercentage(cArray)
		  SetColorHex(cArray)
		  SetColorInt64(cArray)
		  SetColorDBLin(cArray)
		  Oval1.Visible = False
		  'Dim c as new Clipboard
		  'c.Text = TextField2.Text
		End Function
	#tag EndEvent
#tag EndEvents
#tag Events GreenRect
	#tag Event
		Function MouseDown(X As Integer, Y As Integer) As Boolean
		  Dim dRed as Double = Me.FillColor.Red
		  Dim dGreen as Double = Me.FillColor.Green
		  Dim dBlue as Double = Me.FillColor.Blue
		  Dim cArray() as Double = Array(dRed,dGreen,dBlue)
		  SetMainSwatchColor(cArray)
		  SetOppositeSwatchColor(cArray)
		  SetColorValues(cArray)
		  SetColorPercentage(cArray)
		  SetColorHex(cArray)
		  SetColorInt64(cArray)
		  SetColorDBLin(cArray)
		  Oval1.Visible = False
		  'Dim c as new Clipboard
		  'c.Text = TextField2.Text
		End Function
	#tag EndEvent
#tag EndEvents
#tag Events BlueRecct
	#tag Event
		Function MouseDown(X As Integer, Y As Integer) As Boolean
		  Dim dRed as Double = Me.FillColor.Red
		  Dim dGreen as Double = Me.FillColor.Green
		  Dim dBlue as Double = Me.FillColor.Blue
		  Dim cArray() as Double = Array(dRed,dGreen,dBlue)
		  SetMainSwatchColor(cArray)
		  SetOppositeSwatchColor(cArray)
		  SetColorValues(cArray)
		  SetColorPercentage(cArray)
		  SetColorHex(cArray)
		  SetColorInt64(cArray)
		  SetColorDBLin(cArray)
		  Oval1.Visible = False
		  'Dim c as new Clipboard
		  'c.Text = TextField2.Text
		End Function
	#tag EndEvent
#tag EndEvents
#tag Events OrangeRect
	#tag Event
		Function MouseDown(X As Integer, Y As Integer) As Boolean
		  Dim dRed as Double = Me.FillColor.Red
		  Dim dGreen as Double = Me.FillColor.Green
		  Dim dBlue as Double = Me.FillColor.Blue
		  Dim cArray() as Double = Array(dRed,dGreen,dBlue)
		  SetMainSwatchColor(cArray)
		  SetOppositeSwatchColor(cArray)
		  SetColorValues(cArray)
		  SetColorPercentage(cArray)
		  SetColorHex(cArray)
		  SetColorInt64(cArray)
		  SetColorDBLin(cArray)
		  Oval1.Visible = False
		  'Dim c as new Clipboard
		  'c.Text = TextField2.Text
		End Function
	#tag EndEvent
#tag EndEvents
#tag Events YellowRect
	#tag Event
		Function MouseDown(X As Integer, Y As Integer) As Boolean
		  Dim dRed as Double = Me.FillColor.Red
		  Dim dGreen as Double = Me.FillColor.Green
		  Dim dBlue as Double = Me.FillColor.Blue
		  Dim cArray() as Double = Array(dRed,dGreen,dBlue)
		  SetMainSwatchColor(cArray)
		  SetOppositeSwatchColor(cArray)
		  SetColorValues(cArray)
		  SetColorPercentage(cArray)
		  SetColorHex(cArray)
		  SetColorInt64(cArray)
		  SetColorDBLin(cArray)
		  Oval1.Visible = False
		  'Dim c as new Clipboard
		  'c.Text = TextField2.Text
		End Function
	#tag EndEvent
#tag EndEvents
#tag Events MagentaRect
	#tag Event
		Function MouseDown(X As Integer, Y As Integer) As Boolean
		  Dim dRed as Double = Me.FillColor.Red
		  Dim dGreen as Double = Me.FillColor.Green
		  Dim dBlue as Double = Me.FillColor.Blue
		  Dim cArray() as Double = Array(dRed,dGreen,dBlue)
		  SetMainSwatchColor(cArray)
		  SetOppositeSwatchColor(cArray)
		  SetColorValues(cArray)
		  SetColorPercentage(cArray)
		  SetColorHex(cArray)
		  SetColorInt64(cArray)
		  SetColorDBLin(cArray)
		  Oval1.Visible = False
		  'Dim c as new Clipboard
		  'c.Text = TextField2.Text
		End Function
	#tag EndEvent
#tag EndEvents
#tag Events CyanRect
	#tag Event
		Function MouseDown(X As Integer, Y As Integer) As Boolean
		  Dim dRed as Double = Me.FillColor.Red
		  Dim dGreen as Double = Me.FillColor.Green
		  Dim dBlue as Double = Me.FillColor.Blue
		  Dim cArray() as Double = Array(dRed,dGreen,dBlue)
		  SetMainSwatchColor(cArray)
		  SetOppositeSwatchColor(cArray)
		  SetColorValues(cArray)
		  SetColorPercentage(cArray)
		  SetColorHex(cArray)
		  SetColorInt64(cArray)
		  SetColorDBLin(cArray)
		  Oval1.Visible = False
		  'Dim c as new Clipboard
		  'c.Text = TextField2.Text
		End Function
	#tag EndEvent
#tag EndEvents
#tag Events TextField2
	#tag Event
		Sub TextChange()
		  If KeyUpInTextField then
		    keyUpDelay = True
		    KeyUpTimer.Mode = Timer.ModeSingle
		    If Not KeyUpDelay then
		      If Not ColorByCode and FocusedTextField = Me then
		        Dim colorNum as Variant =Val(Me.Text)
		        Dim c as Color = colorNum
		        Dim dRed as Double = c.Red
		        Dim dGreen as Double = c.Green
		        Dim dBlue as Double = c.Blue
		        Dim cArray() as Double = Array (dRed,dGreen,dBlue)
		        SetMainSwatchColor(cArray)
		        SetOppositeSwatchColor(cArray)
		        SetColorValues(cArray)
		        SetColorPercentage(cArray)
		        SetColorHex(cArray)
		        SetColorInt64(cArray)
		        SetColorDBLin(cArray)
		      End If
		    end if
		    'Dim clip as New Clipboard
		    'clip.Text = Me.Text
		  Else
		    If Not ColorByCode and FocusedTextField = Me then
		      Dim colorNum as Variant =Val(Me.Text)
		      Dim c as Color = colorNum
		      Dim dRed as Double = c.Red
		      Dim dGreen as Double = c.Green
		      Dim dBlue as Double = c.Blue
		      Dim cArray() as Double = Array (dRed,dGreen,dBlue)
		      SetMainSwatchColor(cArray)
		      SetOppositeSwatchColor(cArray)
		      SetColorValues(cArray)
		      SetColorPercentage(cArray)
		      SetColorHex(cArray)
		      SetColorInt64(cArray)
		      SetColorDBLin(cArray)
		    End If
		    'Dim clip as New Clipboard
		    'clip.Text = Me.Text
		  End If
		  
		End Sub
	#tag EndEvent
	#tag Event
		Sub GotFocus()
		  FocusedTextField = Me
		End Sub
	#tag EndEvent
	#tag Event
		Sub LostFocus()
		  KeyUpInTextField = False
		End Sub
	#tag EndEvent
	#tag Event
		Function KeyDown(Key As String) As Boolean
		  KeyUpInTextField = True
		End Function
	#tag EndEvent
#tag EndEvents
#tag Events Rectangle2
	#tag Event
		Function MouseDown(X As Integer, Y As Integer) As Boolean
		  SwapSwatches
		  Oval1.Visible = False
		  'Dim c as new Clipboard
		  'c.Text = TextField2.Text
		End Function
	#tag EndEvent
#tag EndEvents
#tag Events txtBluePerc
	#tag Event
		Sub KeyUp(Key As String)
		  If Val(me.text) > 100 then me.text = "100"
		  Dim cArray() as Double = Array ( Val(me.text),Val(txtGreen.text),Val(txtBlue.Text) )
		  SetMainSwatchColor(cArray)
		  SetOppositeSwatchColor(cArray)
		  SetColorValues(cArray)
		  'SetColorPercentage(cArray)
		  SetColorHex(cArray)
		  SetColorInt64(cArray)
		  SetColorDBLin(cArray)
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events txtGreenPerc
	#tag Event
		Sub KeyUp(Key As String)
		  If Val(me.text) > 100 then me.text = "100"
		  Dim cArray() as Double = Array ( Val(me.text),Val(txtGreen.text),Val(txtBlue.Text) )
		  SetMainSwatchColor(cArray)
		  SetOppositeSwatchColor(cArray)
		  SetColorValues(cArray)
		  'SetColorPercentage(cArray)
		  SetColorHex(cArray)
		  SetColorInt64(cArray)
		  SetColorDBLin(cArray)
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events txtRedPerc
	#tag Event
		Sub KeyUp(Key As String)
		  If Val(me.text) > 100 then me.text = "100"
		  Dim cArray() as Double = Array ( Val(me.text),Val(txtGreen.text),Val(txtBlue.Text) )
		  SetMainSwatchColor(cArray)
		  SetOppositeSwatchColor(cArray)
		  SetColorValues(cArray)
		  'SetColorPercentage(cArray)
		  SetColorHex(cArray)
		  SetColorInt64(cArray)
		  SetColorDBLin(cArray)
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events KeyUpTimer
	#tag Event
		Sub Action()
		  keyUpDelay = False
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events CheckBox1
	#tag Event
		Sub Action()
		  Dim c as Color = Rectangle1.FillColor
		  Dim cA() as Double
		  cA.Append c .Red
		  cA.Append c.Green
		  cA.Append c.Blue
		  
		  SetAllValues(cA)
		  
		  
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events txtBlue
	#tag Event
		Sub KeyUp(Key As String)
		  keyUpDelay = True
		  KeyUpTimer.Mode = Timer.ModeSingle
		  If Not keyUpDelay then
		    If Val(me.text) > 255 then me.text = "255"
		    Dim cArray() as Double = Array ( Val(txtRed.text),Val(txtGreen.Text),Val(me.text) )
		    SetMainSwatchColor(cArray)
		    SetOppositeSwatchColor(cArray)
		    'SetColorValues(cArray)
		    SetColorPercentage(cArray)
		    SetColorHex(cArray)
		    SetColorInt64(cArray)
		    SetColorDBLin(cArray)
		  end if
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events txtGreen
	#tag Event
		Sub KeyUp(Key As String)
		  If Val(me.text) > 255 then me.text = "255"
		  Dim cArray() as Double = Array ( Val(txtRed.text),Val(me.text),Val(txtBlue.Text) )
		  SetMainSwatchColor(cArray)
		  SetOppositeSwatchColor(cArray)
		  'SetColorValues(cArray)
		  SetColorPercentage(cArray)
		  SetColorHex(cArray)
		  SetColorInt64(cArray)
		  SetColorDBLin(cArray)
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events lblRed
	#tag Event
		Function MouseDown(X As Integer, Y As Integer) As Boolean
		  Dim s As SegmentedControlItem
		  s = Window1.SegmentedControl1.Items(0)
		  If s.Selected then
		    Return False
		  Else
		    If Val(txtRed.Text) < 1 then
		      txtRed.Text = Str( Round (Val(txtRed.Text) * 360 ) )
		    End if
		  End If
		End Function
	#tag EndEvent
	#tag Event
		Sub MouseExit()
		  If Me.MouseCursor = System.Cursors.FingerPointer then
		    Me.MouseCursor = System.Cursors.StandardPointer
		  End If
		End Sub
	#tag EndEvent
	#tag Event
		Sub MouseEnter()
		  Dim s As SegmentedControlItem
		  s = Window1.SegmentedControl1.Items(0)
		  If s.Selected then
		    Return
		  Else
		    Me.MouseCursor = System.Cursors.FingerPointer
		  End If
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events txtRed
	#tag Event
		Sub KeyUp(Key As String)
		  If Val(me.text) > 255 then me.text = "255"
		  Dim cArray() as Double = Array ( Val(me.text),Val(txtGreen.text),Val(txtBlue.Text) )
		  SetMainSwatchColor(cArray)
		  SetOppositeSwatchColor(cArray)
		  'SetColorValues(cArray)
		  SetColorPercentage(cArray)
		  SetColorHex(cArray)
		  SetColorInt64(cArray)
		  SetColorDBLin(cArray)
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events SegmentedControl1
	#tag Event
		Sub Action(itemIndex as integer)
		  Dim c as Color = Rectangle1.FillColor
		  If itemIndex = 0 Then
		    lblRed.Text = "Red"
		    lblGreen.Text = "Green"
		    lblBlue.Text = "Blue"
		    txtRed.Text = Str(c.Red)
		    txtGreen.Text = Str(c.Green)
		    txtBlue.Text = Str(c.Blue)
		  Else
		    lblRed.Text = "Hue"
		    lblGreen.Text = "Saturation"
		    lblBlue.Text = "Value"
		    txtRed.Text = Format(c.Hue,"#.####")
		    txtGreen.Text = Format(c.Saturation,"#.####")
		    txtBlue.Text = Format(c.Value,"#.####")
		  End If
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events CheckBox2
	#tag Event
		Sub Action()
		  Dim c as Color = Rectangle1.FillColor
		  If Me.Value then
		    //Adjust from closed eyes
		    Dim colorHex,colorHexAdj as Variant
		    colorHex = Rectangle1.FillColor.Red
		    Dim colorNum as Int64
		    colorNum = colorHex
		    colorHexAdj = RGB(Rectangle1.FillColor.Red /10,Rectangle1.FillColor.Green,Rectangle1.FillColor.Blue)
		    colorNum = colorHexAdj
		    Window1.TextField2.Text = Str(colorNum)
		    Dim s As SegmentedControlItem
		    s = Window1.SegmentedControl1.Items(0)
		    If s.Selected then
		      txtRed.Text = Str(Rectangle1.FillColor.Red/10)
		    Else
		      txtRed.Text = Format(Rectangle1.FillColor.Hue/10,"#.####")
		    End If
		    
		    txtRedPerc.Text = Format(c.Red/25.5,"#.##")
		    txtGreenPerc.Text = Format(c.Green/2.55,"#.##")
		    txtBluePerc.text = Format(c.Blue/2.55,"#.##")
		    
		    txtRedDBLin.Text = "-" +Format(-24 - (20 * log(255/(c.Red/10))),"#.##")
		    txtGreenDBLin.Text = "-" + Format(-24 - (20 * log(255/c.Green)),"#.##")
		    txtBlueDBLin.Text = "-" + Format(-24 - (20 * log(255/c.Blue)),"#.##")
		    
		  Else
		    Dim colorHex,colorHexAdj as Variant
		    colorHex = Rectangle1.FillColor.Red
		    Dim colorNum as Int64
		    colorNum = colorHex
		    colorNum = colorHex
		    //Adjust from closed eyes
		    colorHexAdj = RGB(Rectangle1.FillColor.Red,Rectangle1.FillColor.Green,Rectangle1.FillColor.Blue)
		    colorNum = colorHexAdj
		    Window1.TextField2.Text = Str(colorNum)
		    Dim s As SegmentedControlItem
		    s = Window1.SegmentedControl1.Items(0)
		    If s.Selected then
		      txtRed.Text = Str(Rectangle1.FillColor.Red)
		    Else
		      txtRed.Text = Format(Rectangle1.FillColor.Hue,"#.####")
		    End If
		    
		    txtRedPerc.Text = Format(c.Red/2.55,"#.##")
		    txtGreenPerc.Text = Format(c.Green/2.55,"#.##")
		    txtBluePerc.text = Format(c.Blue/2.55,"#.##")
		    
		    txtRedDBLin.Text = "-" + Format(-24 - (20 * log(255/c.Red)),"#.##")
		    txtGreenDBLin.Text = "-" + Format(-24 - (20 * log(255/c.Green)),"#.##")
		    txtBlueDBLin.Text = "-" + Format(-24 - (20 * log(255/c.Blue)),"#.##")
		  End If
		  
		  
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events SegmentedControl2
	#tag Event
		Sub Action(itemIndex as integer)
		  Dim c as Color = Rectangle1.FillColor
		  Dim cA() as Double
		  cA.Append c.Red
		  cA.Append c.Green
		  cA.Append c.Blue
		  
		  If itemIndex = 0 Then
		    lblRedDBLin.Text = "Red dB"
		    lblGreenDBLin.Text = "Green dB"
		    lblBlueDBLin.Text = "Blue dB"
		    SetColorDB(cA)
		  Else
		    lblRedDBLin.Text = "Red Lin"
		    lblGreenDBLin.Text = "Green Lin"
		    lblBlueDBLin.Text = "Blue Lin"
		    SetColorLinear(cA)
		  End If
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
		Name="ColorByCode"
		Group="Behavior"
		Type="Boolean"
	#tag EndViewProperty
	#tag ViewProperty
		Name="Composite"
		Visible=true
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
		Name="keyUpDelay"
		Group="Behavior"
		Type="Boolean"
	#tag EndViewProperty
	#tag ViewProperty
		Name="KeyUpInTextField"
		Group="Behavior"
		Type="Boolean"
	#tag EndViewProperty
	#tag ViewProperty
		Name="lastclkX"
		Group="Behavior"
		Type="Integer"
	#tag EndViewProperty
	#tag ViewProperty
		Name="lastclkY"
		Group="Behavior"
		Type="Integer"
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
		Visible=true
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
