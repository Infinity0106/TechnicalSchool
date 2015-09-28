VERSION 5.00
Begin VB.Form examen2 
   Caption         =   "examen2"
   ClientHeight    =   3840
   ClientLeft      =   120
   ClientTop       =   450
   ClientWidth     =   3765
   LinkTopic       =   "Form1"
   ScaleHeight     =   3840
   ScaleWidth      =   3765
   StartUpPosition =   3  'Windows Default
   Begin VB.CommandButton cmdsalir 
      Caption         =   "Salir"
      Height          =   375
      Left            =   1920
      TabIndex        =   12
      Top             =   3360
      Width           =   1335
   End
   Begin VB.CommandButton cmdlimpiar 
      Caption         =   "Limpiar"
      Height          =   375
      Left            =   240
      TabIndex        =   11
      Top             =   3360
      Width           =   1455
   End
   Begin VB.CommandButton cmdresultado 
      Caption         =   "Mostrar resultado"
      Height          =   375
      Left            =   1920
      TabIndex        =   10
      Top             =   1560
      Width           =   1695
   End
   Begin VB.Frame Frame1 
      Height          =   1695
      Left            =   120
      TabIndex        =   5
      Top             =   1440
      Width           =   1575
      Begin VB.OptionButton op4 
         Caption         =   "Divicion"
         Height          =   255
         Left            =   120
         TabIndex        =   9
         Top             =   1320
         Width           =   1335
      End
      Begin VB.OptionButton op3 
         Caption         =   "Multiplicacion"
         Height          =   195
         Left            =   120
         TabIndex        =   8
         Top             =   960
         Width           =   1335
      End
      Begin VB.OptionButton op2 
         Caption         =   "Resta"
         Height          =   255
         Left            =   120
         TabIndex        =   7
         Top             =   600
         Width           =   1335
      End
      Begin VB.OptionButton op1 
         Caption         =   "Suma"
         Height          =   255
         Left            =   120
         TabIndex        =   6
         Top             =   240
         Width           =   1335
      End
   End
   Begin VB.TextBox txt2 
      Height          =   285
      Left            =   720
      TabIndex        =   3
      Top             =   600
      Width           =   1215
   End
   Begin VB.TextBox txt1 
      Height          =   285
      Left            =   720
      TabIndex        =   2
      Top             =   120
      Width           =   1215
   End
   Begin VB.Label Label3 
      Caption         =   "Seleccione la opcion:"
      Height          =   255
      Left            =   120
      TabIndex        =   4
      Top             =   1080
      Width           =   1575
   End
   Begin VB.Label Label2 
      AutoSize        =   -1  'True
      Caption         =   "Valor 2"
      Height          =   195
      Left            =   120
      TabIndex        =   1
      Top             =   600
      Width           =   495
   End
   Begin VB.Label Label1 
      AutoSize        =   -1  'True
      Caption         =   "Valor 1"
      Height          =   195
      Left            =   120
      TabIndex        =   0
      Top             =   120
      Width           =   495
   End
End
Attribute VB_Name = "examen2"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Public res As Double

Private Sub cmdlimpiar_Click()
txt1.Text = ""
txt2.Text = ""
End Sub

Private Sub cmdresultado_Click()
If op1.Value = True Then
res = Val(txt1.Text) + Val(txt2.Text)
MsgBox res
End If
If op2.Value = True Then
res = Val(txt1.Text) - Val(txt2.Text)
MsgBox res
End If
If op3.Value = True Then
res = Val(txt1.Text) * Val(txt2.Text)
MsgBox res
End If
If op4.Value = True Then

    If txt1.Text = 0 Then
    MsgBox "ERROR"
    Else
    res = Val(txt1.Text) / Val(txt2.Text)
    MsgBox res
    End If
    
End If

End Sub

Private Sub cmdsalir_Click()
Unload Me
End Sub

