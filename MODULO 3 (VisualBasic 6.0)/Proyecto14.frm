VERSION 5.00
Begin VB.Form Proyecto14 
   Caption         =   "Form1"
   ClientHeight    =   2805
   ClientLeft      =   225
   ClientTop       =   855
   ClientWidth     =   6420
   LinkTopic       =   "Form1"
   ScaleHeight     =   2805
   ScaleWidth      =   6420
   StartUpPosition =   3  'Windows Default
   Begin VB.TextBox txtt 
      Height          =   285
      Left            =   4200
      TabIndex        =   3
      Top             =   240
      Width           =   1575
   End
   Begin VB.TextBox txtt2 
      Height          =   285
      Left            =   4200
      TabIndex        =   2
      Top             =   960
      Width           =   1575
   End
   Begin VB.TextBox txtct 
      Height          =   285
      Left            =   4200
      TabIndex        =   1
      Top             =   1560
      Width           =   1575
   End
   Begin VB.TextBox txtct2 
      Height          =   285
      Left            =   4200
      TabIndex        =   0
      Top             =   2160
      Width           =   1575
   End
   Begin VB.Label Label1 
      AutoSize        =   -1  'True
      Caption         =   "Numero de turismos:"
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
      Index           =   0
      Left            =   1920
      TabIndex        =   7
      Top             =   240
      Width           =   2160
   End
   Begin VB.Label Label1 
      AutoSize        =   -1  'True
      Caption         =   "Numero de todo terrenos:"
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
      Index           =   1
      Left            =   1440
      TabIndex        =   6
      Top             =   960
      Width           =   2655
   End
   Begin VB.Label Label1 
      AutoSize        =   -1  'True
      Caption         =   "Capacidad de turismos en litros:"
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
      Index           =   2
      Left            =   720
      TabIndex        =   5
      Top             =   1560
      Width           =   3375
   End
   Begin VB.Label Label1 
      AutoSize        =   -1  'True
      Caption         =   "Capacidad de todoterrenos en litros:"
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
      Index           =   3
      Left            =   240
      TabIndex        =   4
      Top             =   2160
      Width           =   3810
   End
   Begin VB.Menu Calcular 
      Caption         =   "Calcular"
   End
   Begin VB.Menu Salir 
      Caption         =   "Salir"
   End
End
Attribute VB_Name = "Proyecto14"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Calcular_Click()
Dim c As Double
c = txtt.Text * txtct.Text + txtt2.Text * txtct2.Text
MsgBox "Resultado " & c & " L"
End Sub

Private Sub Salir_Click()
Unload Me
End Sub

