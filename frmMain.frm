VERSION 5.00
Begin VB.Form frmMain 
   BackColor       =   &H00000000&
   Caption         =   "Shadow Label Control"
   ClientHeight    =   2640
   ClientLeft      =   60
   ClientTop       =   345
   ClientWidth     =   3915
   LinkTopic       =   "Form1"
   ScaleHeight     =   2640
   ScaleWidth      =   3915
   StartUpPosition =   3  'Windows Default
   Begin prjShadow.ShadowLabel ShadowLabel6 
      Height          =   1335
      Left            =   60
      TabIndex        =   6
      Top             =   1380
      Width           =   3795
      _ExtentX        =   6694
      _ExtentY        =   2355
      Caption         =   $"frmMain.frx":0000
      ForeColor       =   16384
      BackColor       =   0
      ShadowColor     =   8454016
      BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
   End
   Begin prjShadow.ShadowLabel ShadowLabel5 
      Height          =   315
      Left            =   60
      TabIndex        =   5
      Top             =   1140
      Width           =   3795
      _ExtentX        =   6694
      _ExtentY        =   556
      Caption         =   "The Backcolor can change too."
      ForeColor       =   0
      BackColor       =   0
      ShadowColor     =   16777215
      BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
   End
   Begin VB.PictureBox Picture1 
      Height          =   1035
      Left            =   60
      ScaleHeight     =   975
      ScaleWidth      =   3735
      TabIndex        =   0
      Top             =   60
      Width           =   3795
      Begin prjShadow.ShadowLabel ShadowLabel1 
         Height          =   255
         Left            =   0
         TabIndex        =   1
         Top             =   0
         Width           =   4755
         _ExtentX        =   8387
         _ExtentY        =   450
         Caption         =   "This is version 2 of my Shadow Label Control."
         BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
      End
      Begin prjShadow.ShadowLabel ShadowLabel2 
         Height          =   255
         Left            =   0
         TabIndex        =   2
         Top             =   240
         Width           =   4755
         _ExtentX        =   8387
         _ExtentY        =   450
         Caption         =   "This time around the shadow is smooth."
         BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
      End
      Begin prjShadow.ShadowLabel ShadowLabel3 
         Height          =   255
         Left            =   0
         TabIndex        =   3
         Top             =   480
         Width           =   4755
         _ExtentX        =   8387
         _ExtentY        =   450
         Caption         =   "The Forecolor and Shadow color can be changed."
         ForeColor       =   8388608
         ShadowColor     =   12103260
         BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
      End
      Begin prjShadow.ShadowLabel ShadowLabel4 
         Height          =   315
         Left            =   60
         TabIndex        =   4
         Top             =   720
         Width           =   3735
         _ExtentX        =   6588
         _ExtentY        =   556
         Caption         =   "And so can the font and alignment."
         Alignment       =   1
         ForeColor       =   255
         ShadowColor     =   12937777
         BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
            Name            =   "Verdana"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   -1  'True
            Italic          =   -1  'True
            Strikethrough   =   0   'False
         EndProperty
      End
   End
End
Attribute VB_Name = "frmMain"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
