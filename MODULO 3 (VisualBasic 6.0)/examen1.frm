VERSION 5.00
Begin VB.Form examen1 
   Caption         =   "examen1"
   ClientHeight    =   2415
   ClientLeft      =   120
   ClientTop       =   450
   ClientWidth     =   4740
   LinkTopic       =   "Form1"
   ScaleHeight     =   2415
   ScaleWidth      =   4740
   StartUpPosition =   3  'Windows Default
   Begin VB.CommandButton Command2 
      Caption         =   "Mensaje"
      Height          =   375
      Left            =   3240
      TabIndex        =   9
      Top             =   1200
      Width           =   1215
   End
   Begin VB.CommandButton Command1 
      Caption         =   "Promedio"
      Height          =   375
      Left            =   3240
      TabIndex        =   8
      Top             =   480
      Width           =   1215
   End
   Begin VB.TextBox txtcal3 
      Height          =   285
      Left            =   1560
      TabIndex        =   7
      Top             =   1920
      Width           =   1095
   End
   Begin VB.TextBox txtcal2 
      Height          =   285
      Left            =   1560
      TabIndex        =   6
      Top             =   1440
      Width           =   1095
   End
   Begin VB.TextBox txtcal1 
      Height          =   285
      Left            =   1560
      TabIndex        =   5
      Top             =   840
      Width           =   1095
   End
   Begin VB.TextBox txtnombre 
      Height          =   285
      Left            =   1320
      TabIndex        =   4
      Top             =   360
      Width           =   1335
   End
   Begin VB.Label Label6 
      AutoSize        =   -1  'True
      Caption         =   "Calificacion 3"
      Height          =   195
      Left            =   480
      TabIndex        =   3
      Top             =   1920
      Width           =   945
   End
   Begin VB.Label Label5 
      AutoSize        =   -1  'True
      Caption         =   "Calificacion 2"
      Height          =   195
      Left            =   480
      TabIndex        =   2
      Top             =   1440
      Width           =   945
   End
   Begin VB.Label Label4 
      AutoSize        =   -1  'True
      Caption         =   "Calificacion 1"
      Height          =   195
      Left            =   480
      TabIndex        =   1
      Top             =   840
      Width           =   945
   End
   Begin VB.Label Label1 
      AutoSize        =   -1  'True
      Caption         =   "nombre"
      Height          =   195
      Left            =   480
      TabIndex        =   0
      Top             =   360
      Width           =   525
   End
End
Attribute VB_Name = "examen1"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Public prom As Double

Private Sub Command1_Click()

prom = (Val(txtcal1.Text) + Val(txtcal2.Text) + Val(txtcal3.Text)) / 3
Dim nom As String
nom = txtnombre.Text

MsgBox nom & " tu promedio es de " & prom
End Sub

Private Sub Command2_Click()
If prom = 100 And prom >= 91 Then
MsgBox "EXCELENTE"
Else
If prom <= 90 And prom > 80 Then
MsgBox "MUY BUENO"
Else
If prom <= 80 And prom >= 70 Then
MsgBox "BUENO"
Else
If prom < 70 And prom >= 0 Then
MsgBox "ESTUDIA MAS!!"
Else
End If
End If
End If
End If
End Sub

