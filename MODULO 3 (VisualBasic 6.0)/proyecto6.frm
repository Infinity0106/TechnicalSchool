VERSION 5.00
Begin VB.Form proyecto6 
   BackColor       =   &H00E0E0E0&
   Caption         =   "Form1"
   ClientHeight    =   4290
   ClientLeft      =   5730
   ClientTop       =   4770
   ClientWidth     =   4620
   LinkTopic       =   "proyecto 6"
   ScaleHeight     =   4290
   ScaleWidth      =   4620
   Begin VB.CommandButton cmdsalir 
      Caption         =   "Salir"
      Height          =   495
      Left            =   2280
      TabIndex        =   12
      Top             =   2880
      Width           =   1575
   End
   Begin VB.CommandButton cmdlimpiar 
      Caption         =   "Limpiar"
      Height          =   495
      Left            =   480
      TabIndex        =   11
      Top             =   2880
      Width           =   1575
   End
   Begin VB.CommandButton cmddiv 
      BackColor       =   &H00FF0000&
      Caption         =   "/"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   18
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   615
      Left            =   3000
      Style           =   1  'Graphical
      TabIndex        =   9
      Top             =   2040
      Width           =   735
   End
   Begin VB.CommandButton cmdmult 
      BackColor       =   &H0000FF00&
      Caption         =   "*"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   18
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   615
      Left            =   2160
      Style           =   1  'Graphical
      TabIndex        =   8
      Top             =   2040
      Width           =   735
   End
   Begin VB.CommandButton cmdrest 
      BackColor       =   &H000080FF&
      Caption         =   "-"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   18
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   615
      Left            =   1320
      MaskColor       =   &H000080FF&
      Style           =   1  'Graphical
      TabIndex        =   7
      Top             =   2040
      Width           =   735
   End
   Begin VB.CommandButton cmdsum 
      BackColor       =   &H000000FF&
      Caption         =   "+"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   18
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   615
      Left            =   480
      MaskColor       =   &H000000FF&
      Style           =   1  'Graphical
      TabIndex        =   6
      Top             =   2040
      Width           =   735
   End
   Begin VB.TextBox txt2 
      Appearance      =   0  'Flat
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   24
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   615
      Left            =   1800
      TabIndex        =   1
      Top             =   480
      Width           =   855
   End
   Begin VB.TextBox txt1 
      Appearance      =   0  'Flat
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   24
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   615
      Left            =   480
      TabIndex        =   0
      Top             =   480
      Width           =   855
   End
   Begin VB.Label Label3 
      Alignment       =   1  'Right Justify
      AutoSize        =   -1  'True
      BackColor       =   &H8000000A&
      BackStyle       =   0  'Transparent
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   24
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H8000000D&
      Height          =   540
      Left            =   480
      TabIndex        =   10
      Top             =   1200
      Width           =   3495
   End
   Begin VB.Label Label2 
      AutoSize        =   -1  'True
      Caption         =   "Valor 2"
      Height          =   195
      Left            =   1920
      TabIndex        =   5
      Top             =   240
      Width           =   495
   End
   Begin VB.Label Label1 
      AutoSize        =   -1  'True
      Caption         =   "Valor 1"
      Height          =   195
      Left            =   600
      TabIndex        =   4
      Top             =   240
      Width           =   495
   End
   Begin VB.Label lbligual 
      Alignment       =   2  'Center
      AutoSize        =   -1  'True
      Caption         =   "="
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   21.75
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   495
      Left            =   2865
      TabIndex        =   3
      Top             =   600
      Width           =   285
   End
   Begin VB.Label lblsigno 
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
      Height          =   495
      Left            =   1440
      TabIndex        =   2
      Top             =   600
      Width           =   240
   End
End
Attribute VB_Name = "proyecto6"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub cmddiv_Click()
lblsigno.Caption = "/"
If Val(txt1.Text) = 0 Then
Label3.Caption = "ERROR"
Else
Label3.Caption = Val(txt1.Text) / Val(txt2.Text)
Label3.Caption = Format(CDbl(Label3.Caption), "0.00")

End If
End Sub

Private Sub cmdlimpiar_Click()
txt1.Text = ""
txt2.Text = ""
End Sub

Private Sub cmdmult_Click()
lblsigno.Caption = "X"
Label3.Caption = Val(txt1.Text) * Val(txt2.Text)
End Sub

Private Sub cmdrest_Click()
lblsigno.Caption = "-"
Label3.Caption = Val(txt1.Text) - Val(txt2.Text)
End Sub

Private Sub cmdsalir_Click()
Unload Me
End Sub

Private Sub cmdsum_Click()
lblsigno.Caption = "+"
Label3.Caption = Val(txt1.Text) + Val(txt2.Text)
End Sub

