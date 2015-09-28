VERSION 5.00
Begin VB.Form proyecto2 
   Caption         =   "curso"
   ClientHeight    =   3150
   ClientLeft      =   5565
   ClientTop       =   4620
   ClientWidth     =   4860
   LinkTopic       =   "Form2"
   ScaleHeight     =   3150
   ScaleWidth      =   4860
   Begin VB.CommandButton cmdSalir 
      Caption         =   "Salir"
      Height          =   735
      Left            =   2640
      TabIndex        =   3
      Top             =   2040
      Width           =   1695
   End
   Begin VB.CommandButton cmdAceptar 
      Caption         =   "Aceptar"
      Height          =   735
      Left            =   360
      TabIndex        =   2
      Top             =   2040
      Width           =   1935
   End
   Begin VB.TextBox txtCurso 
      Appearance      =   0  'Flat
      Height          =   615
      Left            =   360
      TabIndex        =   1
      Top             =   840
      Width           =   3975
   End
   Begin VB.Label Label1 
      AutoSize        =   -1  'True
      Caption         =   "En que curso estas?"
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
      Left            =   360
      TabIndex        =   0
      Top             =   360
      Width           =   2130
   End
End
Attribute VB_Name = "proyecto2"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub cmdaceptar_Click()
Dim nombre As String
'MsgBox "Bienvenido", vbYesNoCancel, "proyecto 2"
nombre = InputBox("Dame tu nombre", "Nombre")
End Sub

Private Sub cmdsalir_Click()

MsgBox "Bienvenido", vbYesNoCancel, "proyecto 2"
Unload Me

End Sub
