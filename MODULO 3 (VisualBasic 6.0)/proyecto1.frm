VERSION 5.00
Begin VB.Form proyecto1 
   Caption         =   "nombre"
   ClientHeight    =   1650
   ClientLeft      =   6225
   ClientTop       =   4620
   ClientWidth     =   3780
   LinkTopic       =   "Form1"
   ScaleHeight     =   1650
   ScaleWidth      =   3780
   Begin VB.TextBox txtNombre 
      Appearance      =   0  'Flat
      Height          =   495
      Left            =   360
      TabIndex        =   1
      Top             =   840
      Width           =   3135
   End
   Begin VB.Label lblNombre 
      AutoSize        =   -1  'True
      Caption         =   "Hola, Cual es tu nombre?"
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
      Width           =   2625
   End
End
Attribute VB_Name = "proyecto1"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False

