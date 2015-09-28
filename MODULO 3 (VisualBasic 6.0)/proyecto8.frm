VERSION 5.00
Begin VB.Form proyecto8 
   Caption         =   "proyecto8"
   ClientHeight    =   4230
   ClientLeft      =   120
   ClientTop       =   450
   ClientWidth     =   5790
   LinkTopic       =   "Form1"
   ScaleHeight     =   4230
   ScaleWidth      =   5790
   StartUpPosition =   3  'Windows Default
   Begin VB.Timer Timer1 
      Enabled         =   0   'False
      Interval        =   10
      Left            =   3600
      Top             =   1440
   End
   Begin VB.CommandButton cmdf 
      Caption         =   "Frenar"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   21.75
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   615
      Left            =   3960
      TabIndex        =   2
      Top             =   360
      Width           =   1575
   End
   Begin VB.CommandButton cmda 
      Caption         =   "Acelerar"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   21.75
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   615
      Left            =   2040
      TabIndex        =   1
      Top             =   360
      Width           =   1815
   End
   Begin VB.CommandButton cmdi 
      Caption         =   "Iniciar"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   20.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   615
      Left            =   240
      TabIndex        =   0
      Top             =   360
      Width           =   1695
   End
   Begin VB.Label Label1 
      AutoSize        =   -1  'True
      Caption         =   "0"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   24
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   540
      Left            =   1680
      TabIndex        =   3
      Top             =   1320
      Width           =   270
   End
End
Attribute VB_Name = "proyecto8"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub cmda_Click()
If Timer1.Interval > 100 Then
Timer1.Interval = Timer1.Interval - 100
Else
MsgBox "Ya se llego al limite de velocidad", , "ALERTA!!"
cmda.Enabled = False
End If
End Sub

Private Sub cmdf_Click()
Timer1.Interval = Timer1.Interval + 100
cmda.Enabled = True
End Sub

Private Sub cmdi_Click()
If cmdi.Caption = "Iniciar" Then
Timer1.Enabled = True
cmdi.Caption = "Detiene"
Else
Timer1.Enabled = False
cmdi.Caption = "Iniciar"
End If
End Sub

Private Sub Timer1_Timer()
Label1.Caption = Val(Label1.Caption) + 1
End Sub
