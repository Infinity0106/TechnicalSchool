VERSION 5.00
Begin VB.Form proyecto7 
   Caption         =   "proyecto7"
   ClientHeight    =   3030
   ClientLeft      =   120
   ClientTop       =   450
   ClientWidth     =   5670
   LinkTopic       =   "Form1"
   ScaleHeight     =   3030
   ScaleWidth      =   5670
   StartUpPosition =   3  'Windows Default
   Begin VB.CommandButton cmdaceptar 
      Caption         =   "Aceptar"
      Height          =   615
      Left            =   3960
      TabIndex        =   11
      Top             =   2160
      Width           =   1455
   End
   Begin VB.Frame Frame3 
      Caption         =   "Escolaridad"
      Height          =   1095
      Left            =   2640
      TabIndex        =   2
      Top             =   360
      Width           =   2895
      Begin VB.CheckBox chd 
         Caption         =   "Doctorado"
         Height          =   255
         Left            =   1560
         TabIndex        =   10
         Top             =   720
         Width           =   1095
      End
      Begin VB.CheckBox chl 
         Caption         =   "Licenciatura"
         Height          =   255
         Left            =   1560
         TabIndex        =   9
         Top             =   360
         Width           =   1215
      End
      Begin VB.CheckBox chp 
         Caption         =   "Preparatoria"
         Height          =   255
         Left            =   120
         TabIndex        =   8
         Top             =   720
         Width           =   1455
      End
      Begin VB.CheckBox chs 
         Caption         =   "Secundaria"
         Height          =   255
         Left            =   120
         TabIndex        =   7
         Top             =   360
         Width           =   1455
      End
   End
   Begin VB.Frame Frame2 
      Caption         =   "Sexo"
      Height          =   1095
      Left            =   240
      TabIndex        =   1
      Top             =   1800
      Width           =   1815
      Begin VB.OptionButton optf 
         Caption         =   "Femenino"
         Height          =   375
         Left            =   120
         TabIndex        =   4
         Top             =   600
         Width           =   1095
      End
      Begin VB.OptionButton optm 
         Caption         =   "Masculino"
         Height          =   255
         Left            =   120
         TabIndex        =   3
         Top             =   240
         Width           =   1095
      End
   End
   Begin VB.Frame Frame1 
      Caption         =   "Nacionalidad"
      Height          =   1215
      Left            =   240
      TabIndex        =   0
      Top             =   240
      Width           =   1815
      Begin VB.OptionButton opextranjera 
         Caption         =   "Extranjera"
         Height          =   255
         Left            =   120
         TabIndex        =   6
         Top             =   720
         Width           =   1335
      End
      Begin VB.OptionButton opmexicana 
         Caption         =   "Mexicana"
         Height          =   375
         Left            =   120
         TabIndex        =   5
         Top             =   360
         Width           =   1455
      End
   End
End
Attribute VB_Name = "proyecto7"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Dim letrero As String

Private Sub cmdaceptar_Click()
If opmexicana.Value = True Then letrero = letrero + "Nacionalidad Mexicana"
If opextranjera.Value = True Then letrero = letrero + "Nacionalidad Extranjera"
If chs.Value = 1 Then letrero = letrero + " mas estudio de secundaria,"
If chp.Value = 1 Then letrero = letrero + " mas estudio de preparatoria,"
If chl.Value = 1 Then letrero = letrero + " mas estudio de Licenciatura,"
If chd.Value = 1 Then letrero = letrero + " mas estudio de doctorado,"
If optm.Value = True Then letrero = letrero + " de sexo masculino."
If optf.Value = True Then letrero = letrero + " de sexo femenino."
MsgBox letrero, vbInformation, "trabajo final"
End Sub

