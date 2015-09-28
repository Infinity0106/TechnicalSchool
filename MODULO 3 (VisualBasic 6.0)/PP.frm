VERSION 5.00
Begin VB.Form PP 
   Caption         =   "TDS M3 PF"
   ClientHeight    =   5925
   ClientLeft      =   225
   ClientTop       =   870
   ClientWidth     =   8850
   LinkTopic       =   "Form1"
   ScaleHeight     =   5925
   ScaleWidth      =   8850
   StartUpPosition =   3  'Windows Default
   Begin VB.CommandButton Command9 
      Caption         =   "Command9"
      Height          =   495
      Left            =   240
      TabIndex        =   8
      Top             =   5040
      Width           =   1215
   End
   Begin VB.CommandButton Command8 
      Caption         =   "Command8"
      Height          =   495
      Left            =   240
      TabIndex        =   7
      Top             =   4440
      Width           =   1215
   End
   Begin VB.CommandButton Command7 
      Caption         =   "Command7"
      Height          =   495
      Left            =   240
      TabIndex        =   6
      Top             =   3840
      Width           =   1215
   End
   Begin VB.CommandButton Command6 
      Caption         =   "Command6"
      Height          =   495
      Left            =   240
      TabIndex        =   5
      Top             =   3240
      Width           =   1215
   End
   Begin VB.CommandButton Command5 
      Caption         =   "Command5"
      Height          =   495
      Left            =   240
      TabIndex        =   4
      Top             =   2640
      Width           =   1215
   End
   Begin VB.CommandButton Command4 
      Caption         =   "Command4"
      Height          =   495
      Left            =   240
      TabIndex        =   3
      Top             =   2040
      Width           =   1215
   End
   Begin VB.CommandButton Command3 
      Caption         =   "Command3"
      Height          =   495
      Left            =   240
      TabIndex        =   2
      Top             =   1440
      Width           =   1215
   End
   Begin VB.CommandButton Command2 
      Caption         =   "Command2"
      Height          =   495
      Left            =   240
      TabIndex        =   1
      Top             =   840
      Width           =   1215
   End
   Begin VB.CommandButton Command1 
      Caption         =   "Command1"
      Height          =   495
      Index           =   0
      Left            =   240
      TabIndex        =   0
      Top             =   240
      Width           =   1215
   End
   Begin VB.Menu PROYECTO 
      Caption         =   "PROYECTO"
      Begin VB.Menu P1 
         Caption         =   "P1"
      End
      Begin VB.Menu P2 
         Caption         =   "P2"
      End
      Begin VB.Menu P3 
         Caption         =   "P3"
      End
      Begin VB.Menu P4 
         Caption         =   "P4"
      End
      Begin VB.Menu P5 
         Caption         =   "P5"
      End
      Begin VB.Menu P6 
         Caption         =   "P6"
      End
      Begin VB.Menu P7 
         Caption         =   "P7"
      End
      Begin VB.Menu P8 
         Caption         =   "P8"
      End
      Begin VB.Menu P9 
         Caption         =   "P9"
      End
   End
   Begin VB.Menu SALIR 
      Caption         =   "SALIR"
      NegotiatePosition=   3  'Right
   End
End
Attribute VB_Name = "PP"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub P1_Click()
Dim Form As New proyecto1
proyecto1.Show

End Sub

Private Sub P2_Click()
Dim Form As New proyecto2
proyecto2.Show
End Sub

Private Sub P3_Click()
Dim Form As New proyecto3
proyecto3.Show
End Sub

Private Sub P4_Click()
Dim Form As New proyecto4
proyecto4.Show
End Sub

Private Sub P5_Click()
Dim Form As New proyecto5
proyecto5.Show
End Sub

Private Sub P6_Click()
Dim Form As New proyecto6
proyecto6.Show
End Sub

Private Sub P7_Click()
Dim Form As New proyecto7
proyecto7.Show
End Sub

Private Sub P8_Click()
Dim Form As New proyecto8
proyecto8.Show
End Sub

Private Sub P9_Click()
Dim Form As New proyecto9
proyecto9.Show
End Sub

Private Sub Salir_Click()
Unload Me
End Sub
