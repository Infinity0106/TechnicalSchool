VERSION 5.00
Begin VB.Form proyecto3 
   Caption         =   "proyecto3"
   ClientHeight    =   3030
   ClientLeft      =   5565
   ClientTop       =   4620
   ClientWidth     =   4560
   LinkTopic       =   "Form1"
   ScaleHeight     =   3030
   ScaleWidth      =   4560
   Begin VB.Label lbl1 
      AutoSize        =   -1  'True
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
      Left            =   1320
      TabIndex        =   0
      Top             =   840
      Width           =   60
   End
End
Attribute VB_Name = "proyecto3"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False

Private Sub Form_Load()
lbl1.Caption = "HOLA MUNDO!"
End Sub

