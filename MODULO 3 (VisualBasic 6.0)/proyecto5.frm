VERSION 5.00
Begin VB.Form proyecto5 
   Caption         =   "proyecto6"
   ClientHeight    =   2355
   ClientLeft      =   225
   ClientTop       =   870
   ClientWidth     =   7785
   LinkTopic       =   "Form1"
   ScaleHeight     =   2355
   ScaleWidth      =   7785
   StartUpPosition =   3  'Windows Default
   Begin VB.HScrollBar HScroll1 
      Height          =   615
      Left            =   240
      Max             =   300
      TabIndex        =   2
      Top             =   360
      Width           =   7215
   End
   Begin VB.Label lblcmv 
      AutoSize        =   -1  'True
      BeginProperty Font 
         Name            =   "Consolas"
         Size            =   21.75
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H8000000D&
      Height          =   510
      Left            =   4920
      TabIndex        =   4
      Top             =   1680
      Width           =   240
   End
   Begin VB.Label lblmv 
      AutoSize        =   -1  'True
      BeginProperty Font 
         Name            =   "Consolas"
         Size            =   21.75
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H8000000D&
      Height          =   510
      Left            =   240
      TabIndex        =   3
      Top             =   1680
      Width           =   240
   End
   Begin VB.Label lblcm 
      AutoSize        =   -1  'True
      Caption         =   "centimetros"
      BeginProperty Font 
         Name            =   "Consolas"
         Size            =   21.75
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   510
      Left            =   4920
      TabIndex        =   1
      Top             =   1080
      Width           =   2640
   End
   Begin VB.Label lblm 
      AutoSize        =   -1  'True
      Caption         =   "Metros"
      BeginProperty Font 
         Name            =   "Consolas"
         Size            =   21.75
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   510
      Left            =   240
      TabIndex        =   0
      Top             =   1080
      Width           =   1440
   End
   Begin VB.Menu mnuAceptar 
      Caption         =   "Aceptar"
   End
   Begin VB.Menu mnuSalir 
      Caption         =   "Salir"
      Begin VB.Menu mnuOp1 
         Caption         =   "opcion1"
      End
   End
End
Attribute VB_Name = "proyecto5"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False

Private Sub HScroll1_Change()
lblmv.Caption = HScroll1.Value
lblcmv.Caption = HScroll1.Value * 100
End Sub

Private Sub mnuAceptar_Click()
MsgBox "si funciona", vbOKOnly, "mnuAceptar"
End Sub


Private Sub mnuSalir_Click() 'click derecho en formulario y editor de menu
Unload Me
End Sub
