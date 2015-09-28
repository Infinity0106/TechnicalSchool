VERSION 5.00
Begin VB.Form proyecto9 
   Caption         =   "proyecto9"
   ClientHeight    =   1515
   ClientLeft      =   8760
   ClientTop       =   4845
   ClientWidth     =   7455
   LinkTopic       =   "Form1"
   ScaleHeight     =   1515
   ScaleWidth      =   7455
   Begin VB.HScrollBar HScroll1 
      Height          =   375
      Left            =   120
      Max             =   300
      TabIndex        =   0
      Top             =   120
      Width           =   7215
   End
   Begin VB.Label lblf1 
      AutoSize        =   -1  'True
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   21.75
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H8000000D&
      Height          =   495
      Left            =   4560
      TabIndex        =   4
      Top             =   840
      Width           =   120
   End
   Begin VB.Label lblc1 
      AutoSize        =   -1  'True
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   21.75
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H8000000D&
      Height          =   495
      Left            =   1080
      TabIndex        =   3
      Top             =   720
      Width           =   120
   End
   Begin VB.Label lblf 
      AutoSize        =   -1  'True
      Caption         =   "°F"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   27.75
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   630
      Left            =   3720
      TabIndex        =   2
      Top             =   720
      Width           =   570
   End
   Begin VB.Label Label1 
      AutoSize        =   -1  'True
      Caption         =   "°C"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   27.75
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   630
      Left            =   240
      TabIndex        =   1
      Top             =   720
      Width           =   630
   End
   Begin VB.Menu mnuSalir 
      Caption         =   "Salir"
   End
End
Attribute VB_Name = "proyecto9"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub HScroll1_Change()
lblc1.Caption = HScroll1.Value
lblf1.Caption = (Val(lblc1.Caption) * 1.8) + 32
End Sub

Private Sub mnuSalir_Click()
Unload Me
End Sub
