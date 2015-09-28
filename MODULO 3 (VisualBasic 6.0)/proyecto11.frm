VERSION 5.00
Begin VB.Form proyecto11 
   Caption         =   "Form1"
   ClientHeight    =   6555
   ClientLeft      =   225
   ClientTop       =   870
   ClientWidth     =   8055
   LinkTopic       =   "Form1"
   ScaleHeight     =   6555
   ScaleWidth      =   8055
   StartUpPosition =   3  'Windows Default
   Begin VB.TextBox txtcolor 
      Height          =   285
      Index           =   2
      Left            =   5640
      TabIndex        =   11
      Top             =   4920
      Width           =   735
   End
   Begin VB.TextBox txtcolor 
      Height          =   285
      Index           =   1
      Left            =   5640
      TabIndex        =   10
      Top             =   4440
      Width           =   735
   End
   Begin VB.TextBox txtcolor 
      Height          =   285
      Index           =   0
      Left            =   5640
      TabIndex        =   9
      Top             =   3960
      Width           =   735
   End
   Begin VB.OptionButton optfondo 
      Caption         =   "Texto"
      Height          =   495
      Index           =   1
      Left            =   1800
      TabIndex        =   8
      Top             =   2760
      Width           =   855
   End
   Begin VB.HScrollBar HScroll1 
      Height          =   255
      Index           =   2
      Left            =   960
      Max             =   255
      TabIndex        =   7
      Top             =   4920
      Width           =   4575
   End
   Begin VB.HScrollBar HScroll1 
      Height          =   255
      Index           =   1
      Left            =   960
      Max             =   255
      TabIndex        =   6
      Top             =   4440
      Width           =   4575
   End
   Begin VB.HScrollBar HScroll1 
      Height          =   255
      Index           =   0
      Left            =   960
      Max             =   255
      TabIndex        =   5
      Top             =   3960
      Width           =   4575
   End
   Begin VB.OptionButton optfondo 
      Caption         =   "Fondo"
      Height          =   495
      Index           =   0
      Left            =   600
      TabIndex        =   4
      Top             =   2760
      Width           =   855
   End
   Begin VB.Label lblcuadro 
      Alignment       =   2  'Center
      Caption         =   "INFORMATICA"
      BeginProperty Font 
         Name            =   "Complex"
         Size            =   21.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   2175
      Left            =   1200
      TabIndex        =   3
      Top             =   240
      Width           =   5175
   End
   Begin VB.Label Label3 
      AutoSize        =   -1  'True
      Caption         =   "Azul"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   12
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   270
      Left            =   240
      TabIndex        =   2
      Top             =   4920
      Width           =   435
   End
   Begin VB.Label Label2 
      AutoSize        =   -1  'True
      Caption         =   "Verde"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   12
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   270
      Left            =   240
      TabIndex        =   1
      Top             =   4440
      Width           =   645
   End
   Begin VB.Label Label1 
      AutoSize        =   -1  'True
      Caption         =   "Rojo"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   12
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   270
      Left            =   240
      TabIndex        =   0
      Top             =   3960
      Width           =   480
   End
   Begin VB.Menu Salir 
      Caption         =   "Salir"
      NegotiatePosition=   3  'Right
   End
End
Attribute VB_Name = "proyecto11"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Option Explicit
Public brojo, bverde, bazul As Integer
Public frojo, fverde, fazul As Integer

Private Sub Form_Load()
brojo = 0: bverde = 0: bazul = 0
frojo = 255: fverde = 255: fazul = 225
lblcuadro.BackColor = RGB(brojo, bverde, bazul)
lblcuadro.ForeColor = RGB(frojo, fverde, fazul)
End Sub

Private Sub HScroll1_Change(Index As Integer)
If optfondo(0).Value = True Then
lblcuadro.BackColor = RGB(HScroll1(0).Value, HScroll1(1).Value, HScroll1(2).Value)
Dim i As Integer
For i = 0 To 2
txtcolor(i).Text = HScroll1(i).Value
Next i
Else
lblcuadro.ForeColor = RGB(HScroll1(0).Value, HScroll1(1).Value, HScroll1(2).Value)
For i = 0 To 2
txtcolor(i).Text = HScroll1(i).Value
Next i
End If
End Sub

Private Sub optfondo_Click(Index As Integer)
If Index = 0 Then
frojo = HScroll1(0).Value
fverde = HScroll1(1).Value
fazul = HScroll1(2).Value
HScroll1(0).Value = brojo
HScroll1(1).Value = bverde
HScroll1(2).Value = bazul
Else
brojo = HScroll1(0).Value
bverde = HScroll1(1).Value
bazul = HScroll1(2).Value
HScroll1(0).Value = frojo
HScroll1(1).Value = fverde
HScroll1(2).Value = fazul
End If
End Sub

Private Sub Salir_Click()
Unload Me
End Sub
