VERSION 5.00
Begin VB.Form proyecto10 
   Caption         =   "proyecto 10"
   ClientHeight    =   3315
   ClientLeft      =   120
   ClientTop       =   765
   ClientWidth     =   7380
   LinkTopic       =   "Form1"
   ScaleHeight     =   3315
   ScaleWidth      =   7380
   StartUpPosition =   3  'Windows Default
   Begin VB.Frame frmcolor 
      Caption         =   "Colores"
      Height          =   975
      Left            =   3240
      TabIndex        =   1
      Top             =   120
      Width           =   3855
   End
   Begin VB.Frame frmposicion 
      Caption         =   "Posicion"
      Height          =   975
      Left            =   120
      TabIndex        =   0
      Top             =   120
      Width           =   2895
      Begin VB.OptionButton optabajo 
         Caption         =   "Abajo"
         Height          =   255
         Left            =   1440
         TabIndex        =   3
         Top             =   360
         Width           =   1095
      End
      Begin VB.OptionButton optarriba 
         Caption         =   "Arriba"
         Height          =   255
         Left            =   120
         TabIndex        =   2
         Top             =   360
         Width           =   1095
      End
   End
   Begin VB.Menu Salir 
      Caption         =   "salir"
   End
End
Attribute VB_Name = "proyecto10"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Salir_Click()
Unload Me
End Sub
