VERSION 5.00
Begin VB.Form proyecto4 
   Caption         =   "Form1"
   ClientHeight    =   3450
   ClientLeft      =   5895
   ClientTop       =   4785
   ClientWidth     =   4935
   LinkTopic       =   "proyecto 4"
   ScaleHeight     =   3450
   ScaleWidth      =   4935
   Begin VB.CommandButton cmdsalir 
      Caption         =   "Salir"
      Height          =   495
      Left            =   3120
      TabIndex        =   6
      Top             =   2040
      Width           =   1095
   End
   Begin VB.CommandButton cmdlimpiar 
      Caption         =   "Limpiar"
      Height          =   495
      Left            =   1680
      TabIndex        =   5
      Top             =   2040
      Width           =   1215
   End
   Begin VB.CommandButton cmdaceptar 
      Caption         =   "Aceptar"
      Height          =   495
      Left            =   240
      TabIndex        =   4
      Top             =   2040
      Width           =   1215
   End
   Begin VB.TextBox txtedad 
      Height          =   285
      Left            =   1440
      TabIndex        =   3
      Top             =   840
      Width           =   1935
   End
   Begin VB.TextBox txtnombre 
      Height          =   285
      Left            =   1440
      TabIndex        =   2
      Top             =   480
      Width           =   1935
   End
   Begin VB.Label lbledad 
      Alignment       =   1  'Right Justify
      Caption         =   "Edad:"
      Height          =   255
      Left            =   360
      TabIndex        =   1
      Top             =   840
      Width           =   975
   End
   Begin VB.Label lblnombre 
      Alignment       =   1  'Right Justify
      Caption         =   "Nombre:"
      Height          =   255
      Left            =   360
      TabIndex        =   0
      Top             =   480
      Width           =   975
   End
End
Attribute VB_Name = "proyecto4"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub cmdaceptar_Click()
If CInt(txtedad.Text) >= 18 Then
MsgBox txtNombre.Text & " es mayor de edad"
Else
MsgBox txtNombre.Text & " es menor de edad"
End If
End Sub

Private Sub cmdlimpiar_Click()
txtNombre.Text = ""
txtedad.Text = ""
End Sub

Private Sub cmdsalir_Click()
Unload Me
End Sub
