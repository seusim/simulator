VERSION 5.00
Begin VB.Form Form1 
   Appearance      =   0  'Flat
   BackColor       =   &H80000005&
   Caption         =   "SEU simulator"
   ClientHeight    =   9180
   ClientLeft      =   48
   ClientTop       =   432
   ClientWidth     =   13392
   Icon            =   "Form1.frx":0000
   LinkTopic       =   "Form1"
   MaxButton       =   0   'False
   MinButton       =   0   'False
   OLEDropMode     =   1  'Manual
   Picture         =   "Form1.frx":16B92
   ScaleHeight     =   765
   ScaleMode       =   3  'Pixel
   ScaleWidth      =   1116
   Begin VB.Frame Frame1 
      Appearance      =   0  'Flat
      BackColor       =   &H80000005&
      Caption         =   "File Name  "
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   10.2
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H80000008&
      Height          =   1092
      Left            =   4440
      TabIndex        =   63
      Top             =   1920
      Width           =   2292
      Begin VB.OptionButton Option4 
         Caption         =   "Indexed Label"
         BeginProperty Font 
            Name            =   "Arial"
            Size            =   10.2
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   252
         Left            =   120
         TabIndex        =   65
         Top             =   720
         Width           =   2052
      End
      Begin VB.OptionButton Option3 
         Caption         =   "Sequential Label"
         BeginProperty Font 
            Name            =   "Arial"
            Size            =   10.2
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   252
         Left            =   120
         TabIndex        =   64
         Top             =   360
         Width           =   2052
      End
   End
   Begin VB.Frame Frame2 
      BackColor       =   &H80000005&
      Caption         =   "Events Size Type"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   10.2
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   1092
      Left            =   240
      TabIndex        =   60
      Top             =   1920
      Width           =   2292
      Begin VB.OptionButton Option2 
         Caption         =   "Flips per Megabit"
         BeginProperty Font 
            Name            =   "Arial"
            Size            =   10.2
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   252
         Left            =   120
         TabIndex        =   62
         Top             =   720
         Width           =   2052
      End
      Begin VB.OptionButton Option1 
         Caption         =   "SEU Total Amount"
         BeginProperty Font 
            Name            =   "Arial"
            Size            =   10.2
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   252
         Left            =   120
         TabIndex        =   61
         Top             =   360
         Width           =   2052
      End
   End
   Begin VB.TextBox Text5 
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   13.8
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   492
      Left            =   4920
      TabIndex        =   58
      Text            =   "-"
      Top             =   600
      Width           =   492
   End
   Begin VB.CommandButton Command5 
      Caption         =   "Seed Reset"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   10.2
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   492
      Left            =   6000
      TabIndex        =   57
      Top             =   600
      Width           =   1332
   End
   Begin VB.CommandButton Command2 
      Caption         =   "L"
      BeginProperty Font 
         Name            =   "Webdings"
         Size            =   20.4
         Charset         =   2
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   495
      Index           =   10
      Left            =   6840
      TabIndex        =   56
      Top             =   8520
      Width           =   495
   End
   Begin VB.CommandButton Command2 
      Caption         =   "L"
      BeginProperty Font 
         Name            =   "Webdings"
         Size            =   20.4
         Charset         =   2
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   495
      Index           =   9
      Left            =   6840
      TabIndex        =   55
      Top             =   7920
      Width           =   495
   End
   Begin VB.CommandButton Command2 
      Caption         =   "L"
      BeginProperty Font 
         Name            =   "Webdings"
         Size            =   20.4
         Charset         =   2
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   495
      Index           =   8
      Left            =   6840
      TabIndex        =   54
      Top             =   7320
      Width           =   495
   End
   Begin VB.CommandButton Command2 
      Caption         =   "L"
      BeginProperty Font 
         Name            =   "Webdings"
         Size            =   20.4
         Charset         =   2
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   495
      Index           =   7
      Left            =   6840
      TabIndex        =   53
      Top             =   6720
      Width           =   495
   End
   Begin VB.CommandButton Command2 
      Caption         =   "L"
      BeginProperty Font 
         Name            =   "Webdings"
         Size            =   20.4
         Charset         =   2
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   495
      Index           =   6
      Left            =   6840
      TabIndex        =   52
      Top             =   6120
      Width           =   495
   End
   Begin VB.TextBox Text13 
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   13.8
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   492
      Index           =   10
      Left            =   240
      TabIndex        =   51
      Text            =   "280"
      Top             =   8520
      Width           =   1092
   End
   Begin VB.TextBox Text13 
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   13.8
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   492
      Index           =   9
      Left            =   240
      TabIndex        =   50
      Text            =   "200"
      Top             =   7920
      Width           =   1092
   End
   Begin VB.TextBox Text13 
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   13.8
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   492
      Index           =   8
      Left            =   240
      TabIndex        =   49
      Text            =   "140"
      Top             =   7320
      Width           =   1092
   End
   Begin VB.TextBox Text13 
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   13.8
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   492
      Index           =   7
      Left            =   240
      TabIndex        =   48
      Text            =   "100"
      Top             =   6720
      Width           =   1092
   End
   Begin VB.TextBox Text13 
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   13.8
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   492
      Index           =   6
      Left            =   240
      TabIndex        =   47
      Text            =   "60"
      Top             =   6120
      Width           =   1092
   End
   Begin VB.TextBox Text14 
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   13.8
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   492
      Index           =   10
      Left            =   1440
      TabIndex        =   46
      Top             =   8520
      Width           =   5292
   End
   Begin VB.TextBox Text14 
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   13.8
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   492
      Index           =   9
      Left            =   1440
      TabIndex        =   45
      Top             =   7920
      Width           =   5292
   End
   Begin VB.TextBox Text14 
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   13.8
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   492
      Index           =   8
      Left            =   1440
      TabIndex        =   44
      Top             =   7320
      Width           =   5292
   End
   Begin VB.TextBox Text14 
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   13.8
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   492
      Index           =   7
      Left            =   1440
      TabIndex        =   43
      Top             =   6720
      Width           =   5292
   End
   Begin VB.TextBox Text14 
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   13.8
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   492
      Index           =   6
      Left            =   1440
      TabIndex        =   42
      Top             =   6120
      Width           =   5292
   End
   Begin VB.CommandButton Command4 
      Caption         =   "scale"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   7.8
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   372
      Left            =   9600
      TabIndex        =   39
      Top             =   7800
      Width           =   732
   End
   Begin VB.TextBox Text4 
      Height          =   372
      Left            =   8640
      TabIndex        =   38
      Text            =   "11950"
      Top             =   7800
      Width           =   852
   End
   Begin VB.TextBox Text3 
      Height          =   372
      Left            =   7680
      TabIndex        =   37
      Text            =   "9680"
      Top             =   7800
      Width           =   852
   End
   Begin VB.PictureBox Picture2 
      Appearance      =   0  'Flat
      AutoSize        =   -1  'True
      BackColor       =   &H80000005&
      BorderStyle     =   0  'None
      ForeColor       =   &H80000008&
      Height          =   1500
      Left            =   13680
      Picture         =   "Form1.frx":ED52A
      ScaleHeight     =   1500
      ScaleWidth      =   2616
      TabIndex        =   36
      Top             =   360
      Width           =   2616
   End
   Begin VB.CommandButton Command3 
      Caption         =   ">"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   12
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   492
      Left            =   5520
      TabIndex        =   31
      Top             =   600
      Width           =   372
   End
   Begin VB.TextBox Text2 
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   13.8
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   492
      Left            =   2880
      TabIndex        =   28
      Text            =   "5"
      Top             =   600
      Width           =   732
   End
   Begin VB.CommandButton Command2 
      Caption         =   "L"
      DownPicture     =   "Form1.frx":F3293
      BeginProperty Font 
         Name            =   "Webdings"
         Size            =   20.4
         Charset         =   2
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   495
      Index           =   0
      Left            =   6840
      Picture         =   "Form1.frx":1079A7
      TabIndex        =   27
      Top             =   1320
      UseMaskColor    =   -1  'True
      Width           =   495
   End
   Begin VB.CommandButton Command2 
      Caption         =   "L"
      BeginProperty Font 
         Name            =   "Webdings"
         Size            =   20.4
         Charset         =   2
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   495
      Index           =   5
      Left            =   6840
      TabIndex        =   26
      Top             =   5520
      Width           =   495
   End
   Begin VB.CommandButton Command2 
      Caption         =   "L"
      BeginProperty Font 
         Name            =   "Webdings"
         Size            =   20.4
         Charset         =   2
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   495
      Index           =   4
      Left            =   6840
      TabIndex        =   25
      Top             =   4920
      Width           =   495
   End
   Begin VB.CommandButton Command2 
      Caption         =   "L"
      BeginProperty Font 
         Name            =   "Webdings"
         Size            =   20.4
         Charset         =   2
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   495
      Index           =   3
      Left            =   6840
      TabIndex        =   24
      Top             =   4320
      Width           =   495
   End
   Begin VB.CommandButton Command2 
      Caption         =   "L"
      BeginProperty Font 
         Name            =   "Webdings"
         Size            =   20.4
         Charset         =   2
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   495
      Index           =   2
      Left            =   6840
      TabIndex        =   23
      Top             =   3720
      Width           =   495
   End
   Begin VB.CommandButton Command2 
      Caption         =   "L"
      BeginProperty Font 
         Name            =   "Webdings"
         Size            =   20.4
         Charset         =   2
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   495
      Index           =   1
      Left            =   6840
      TabIndex        =   22
      Top             =   3120
      Width           =   495
   End
   Begin VB.PictureBox Picture1 
      Appearance      =   0  'Flat
      AutoRedraw      =   -1  'True
      BackColor       =   &H80000005&
      ForeColor       =   &H80000008&
      Height          =   6780
      Left            =   7680
      OLEDropMode     =   1  'Manual
      Picture         =   "Form1.frx":1DE33F
      ScaleHeight     =   563
      ScaleMode       =   0  'User
      ScaleWidth      =   457
      TabIndex        =   21
      Top             =   360
      Width           =   5508
   End
   Begin VB.TextBox Text1 
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   13.8
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   492
      Left            =   3720
      TabIndex        =   19
      Text            =   "555"
      Top             =   600
      Width           =   1092
   End
   Begin VB.TextBox Text14 
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   13.8
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   492
      Index           =   5
      Left            =   1440
      TabIndex        =   18
      Top             =   5520
      Width           =   5292
   End
   Begin VB.TextBox Text13 
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   13.8
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   492
      Index           =   5
      Left            =   240
      TabIndex        =   17
      Text            =   "40"
      Top             =   5520
      Width           =   1092
   End
   Begin VB.TextBox Text14 
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   13.8
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   492
      Index           =   4
      Left            =   1440
      TabIndex        =   16
      Top             =   4920
      Width           =   5292
   End
   Begin VB.TextBox Text14 
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   13.8
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   492
      Index           =   3
      Left            =   1440
      TabIndex        =   15
      Top             =   4320
      Width           =   5292
   End
   Begin VB.TextBox Text14 
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   13.8
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   492
      Index           =   2
      Left            =   1440
      TabIndex        =   14
      Top             =   3720
      Width           =   5292
   End
   Begin VB.TextBox Text14 
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   13.8
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   492
      Index           =   1
      Left            =   1440
      TabIndex        =   13
      Top             =   3120
      Width           =   5292
   End
   Begin VB.TextBox Text14 
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   13.8
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   492
      Index           =   0
      Left            =   8880
      TabIndex        =   12
      Top             =   9240
      Width           =   5292
   End
   Begin VB.TextBox Text13 
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   13.8
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   492
      Index           =   4
      Left            =   240
      TabIndex        =   11
      Text            =   "28"
      Top             =   4920
      Width           =   1092
   End
   Begin VB.TextBox Text13 
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   13.8
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   492
      Index           =   3
      Left            =   240
      TabIndex        =   10
      Text            =   "20"
      Top             =   4320
      Width           =   1092
   End
   Begin VB.TextBox Text13 
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   13.8
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   492
      Index           =   2
      Left            =   240
      TabIndex        =   2
      Text            =   "12"
      Top             =   3720
      Width           =   1092
   End
   Begin VB.TextBox Text13 
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   13.8
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   492
      Index           =   1
      Left            =   240
      TabIndex        =   9
      Text            =   "4"
      Top             =   3120
      Width           =   1092
   End
   Begin VB.TextBox Text13 
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   13.8
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   492
      Index           =   0
      Left            =   7680
      TabIndex        =   8
      Text            =   "0"
      Top             =   9240
      Width           =   1092
   End
   Begin VB.TextBox Text12 
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   14.4
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   495
      Left            =   240
      TabIndex        =   7
      Text            =   "File Executable"
      Top             =   1320
      Width           =   6492
   End
   Begin VB.TextBox Text11 
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   13.8
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   492
      Left            =   1560
      TabIndex        =   6
      Text            =   "5"
      Top             =   600
      Width           =   1092
   End
   Begin VB.CheckBox Check2 
      Caption         =   "MEU"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   13.8
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   372
      Left            =   240
      TabIndex        =   4
      Top             =   720
      Width           =   1092
   End
   Begin VB.CheckBox Check1 
      Caption         =   "SEU"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   13.8
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   372
      Left            =   240
      TabIndex        =   3
      Top             =   240
      Value           =   1  'Checked
      Width           =   1092
   End
   Begin VB.CommandButton Command1 
      Caption         =   "Create Fileset"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   13.8
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   372
      Left            =   10800
      TabIndex        =   1
      Top             =   7800
      Width           =   2412
   End
   Begin VB.Label Label8 
      Caption         =   "Set"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   10.8
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   252
      Left            =   4920
      TabIndex        =   59
      Top             =   240
      Width           =   492
   End
   Begin VB.Label Label13 
      Caption         =   "Scale Y"
      Height          =   372
      Left            =   8640
      TabIndex        =   41
      Top             =   7560
      Width           =   852
   End
   Begin VB.Label Label12 
      Caption         =   "Scale X"
      Height          =   372
      Left            =   7680
      TabIndex        =   40
      Top             =   7560
      Width           =   852
   End
   Begin VB.Label Label11 
      Alignment       =   1  'Right Justify
      Caption         =   "0x0h"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   8.4
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   252
      Left            =   11520
      TabIndex        =   35
      Top             =   120
      Width           =   1572
   End
   Begin VB.Label Label10 
      Caption         =   "0x0h"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   8.4
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   252
      Left            =   7680
      TabIndex        =   34
      Top             =   120
      Width           =   1572
   End
   Begin VB.Label Label9 
      Alignment       =   1  'Right Justify
      Caption         =   "0x0h"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   8.4
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   252
      Left            =   11280
      TabIndex        =   33
      Top             =   7200
      Width           =   1812
   End
   Begin VB.Label Label6 
      Caption         =   "0x0h"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   8.4
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   252
      Left            =   7680
      TabIndex        =   32
      Top             =   7200
      Width           =   1572
   End
   Begin VB.Label Label7 
      Caption         =   "SEUSIM v.33"
      BeginProperty Font 
         Name            =   "Segoe UI"
         Size            =   10.2
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   372
      Left            =   7680
      TabIndex        =   30
      Top             =   8640
      Width           =   5532
   End
   Begin VB.Label Label5 
      Caption         =   "%"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   10.8
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   252
      Left            =   2880
      TabIndex        =   29
      Top             =   240
      Width           =   732
   End
   Begin VB.Label Label4 
      Caption         =   "SEED"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   10.8
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   252
      Left            =   3720
      TabIndex        =   20
      Top             =   240
      Width           =   1092
   End
   Begin VB.Label Label3 
      Caption         =   "adjacent bits"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   10.8
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   255
      Left            =   1560
      TabIndex        =   5
      Top             =   240
      Width           =   1215
   End
   Begin VB.Label Label2 
      Caption         =   "File Name"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   10.8
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   252
      Left            =   2880
      TabIndex        =   0
      Top             =   2760
      Width           =   1572
   End
End
Attribute VB_Name = "Form1"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
'Option Explicit
Dim SEU_matrice(10, 1000) As Double       'matrice dei byte affetti da SE
Dim X As String * 1                     'coordinata x nella mappa BMP di visualizzazione SEU
Dim Y As String * 1                     'coordinata y nella mappa BMP di visualizzazione SEU
Dim op_code As String * 1               'singolo byte del file eseguibile
Dim RGB As String * 3                   'punto della mappa BMP
Dim headBMPw As String * 54             'intestazione per creazione file BMP non compresso
Dim cx As Double                        'ampiezza mappa BMP di visualizzazione SEU
Dim cy As Double                        'altezza mappa BMP di visualizzazione SEU
Dim xdum As Integer                     'numero byte dummy per terminare la riga BMP (multiplo x4)
Dim corrente As Long        'puntatore al byte n del file eseguibile
Dim maschera As Long
Dim spot_x, spot_y As Integer           'coordinate matrice reale nel .BMP (compreso riempimento dummy)
Dim kf, lf, fpmk As Double              'dimensione file



Private Sub Command1_Click()
Open Text12.Text For Binary As 1
'                                        crea i file per ogni maschera di SE
For f = 2 To 11
    Open Text14(f - 1).Text For Binary As f
    Next f

kf = LOF(1)                                                 'imposta termine file eseguibile
fpmk = kf / 131072 * (1 + Option1.Value) - Option1.Value    'costante di divisione se settato "flip x megabit"
For SEU_n = 1 To 10                                         'crea maschere per i punti SE specificati
    For SEU_pos = 1 To Val(Text13(SEU_n).Text) * fpmk       'se
        SEU_matrice(SEU_n, SEU_pos) = 1 + Int(kf * Rnd())
        Next SEU_pos
    Next SEU_n

For n = 1 To kf                                             'crea le copie dei programmi eseguibili con differente nome....
    Get 1, n, X
    Put 2, n, X
    Put 3, n, X
    Put 4, n, X
    Put 5, n, X
    Put 6, n, X
    Put 7, n, X
    Put 8, n, X
    Put 9, n, X
    Put 10, n, X
    Put 11, n, X
    Next
'Stop

For SEU_n = 1 To 10                                         '...a seconda dei SEU contenuti
    For SEU_pos = 1 To Val(Text13(SEU_n).Text) * fpmk
        spot = SEU_matrice(SEU_n, SEU_pos)
        Get SEU_n + 1, spot, X
        'Get 1, spot, x
        Bit = Int(8 * Rnd())
        Y = Chr(Asc(X) Xor (2 ^ Bit))                       'flippa i bit impostati nella maschera
        Put SEU_n + 1, spot, Y
        Next SEU_pos
    Next SEU_n
Close 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11                     'chiude i file pronti per l'uso
End Sub

' procedura per visualizzare i SEU creati nelle singole maschere
Private Sub Command2_Click(Index As Integer)
Open "box.bmp" For Binary As 2
Open Text12.Text For Binary As 1

' spegne tutti i bit nella mappa eventi
kf = LOF(1)
For spot = 1 To kf
    spot_x = spot Mod cx
    spot_y = spot \ cy
    maschera = 55 + 3 * (spot_x + spot_y * cx) + xdum * spot_y
    Get 2, maschera, RGB
    Mid(RGB, 2, 1) = Chr(0)
    Put 2, maschera, RGB
    Next spot

' visualizza quelli della maschera selezionata
fpmk = kf / 131072 * (1 + Option1.Value) - Option1.Value
For SEU_pos = 1 To Val(Text13(Index).Text) * fpmk
    spot = SEU_matrice(Index, SEU_pos)
    spot_x = spot Mod cx
    spot_y = spot \ cy
    maschera = 55 + 3 * (spot_x + spot_y * cx) + xdum * spot_y
    Get 2, maschera, RGB
    Mid(RGB, 2, 1) = Chr(255)
    Put 2, maschera, RGB
    Next SEU_pos

Close 1, 2
' adatta il frame della mappa alla picture del form
Picture1.Picture = LoadPicture("box.bmp")
Picture1.ScaleWidth = Text3.Text
Picture1.ScaleHeight = Text4.Text
Picture1.ScaleMode = 0
'Picture1.PaintPicture Picture1.Picture, 0, 0, Picture1.ScaleWidth, Picture1.ScaleHeight, 0, 0, Picture1.Picture.Width / 26.46, Picture1.Picture.Height / 26.46
Picture1.PaintPicture Picture1.Picture, 0, 0, Picture1.ScaleWidth, Picture1.ScaleHeight, 0, 0, Picture1.Picture.Width, Picture1.Picture.Height
  
End Sub

Private Sub Command3_Click()     'apply

'Rnd ()   'imposta il valore di seed per la funzione random
'Randomize (Val(Text1.Text))
Text5.Text = Val(Text5.Text) + 1
Open Text12.Text For Binary As 1

lf = FileLen(Text12.Text)
kf = LOF(1)
fpmk = kf / 131072 * (1 + Option1.Value) - Option1.Value
For SEU_n = 1 To 10
    For SEU_pos = 1 To Text13(SEU_n) * fpmk
        SEU_matrice(SEU_n, SEU_pos) = 1 + Int(kf * Rnd())
        Next SEU_pos
    Next SEU_n
Close 1

End Sub

Private Sub Command4_Click()
Picture1.Picture = LoadPicture("box.bmp")
Picture1.ScaleWidth = Text3.Text
Picture1.ScaleHeight = Text4.Text
Picture1.ScaleMode = 0
'Picture1.PaintPicture Picture1.Picture, 0, 0, Picture1.ScaleWidth, Picture1.ScaleHeight, 0, 0, Picture1.Picture.Width / 26.46, Picture1.Picture.Height / 26.46
Picture1.PaintPicture Picture1.Picture, 0, 0, Picture1.ScaleWidth, Picture1.ScaleHeight, 0, 0, Picture1.Picture.Width, Picture1.Picture.Height
  
End Sub



Private Sub Form_Load()
'Picture1.Picture = LoadPicture("info2.jpg")
Picture1.ScaleWidth = Text3.Text
Picture1.ScaleHeight = Text4.Text
Picture1.ScaleMode = 0
'Picture1.PaintPicture Picture1.Picture, 0, 0, Picture1.ScaleWidth, Picture1.ScaleHeight, 0, 0, Picture1.Picture.Width / 26.46, Picture1.Picture.Height / 26.46
Picture1.PaintPicture Picture1.Picture, 0, 0, Picture1.ScaleWidth, Picture1.ScaleHeight, 0, 0, Picture1.Picture.Width + 0, Picture1.Picture.Height
Option2.Value = True
Option3.Value = True
'Stop
For Each Control In Form1.Controls
    If InStr(Control.Name, "Label") <> 0 Then
        CtrlName = Control.Name
        Form1(CtrlName).BackColor = &HFCFFF8
        End If
    If InStr(Control.Name, "Option*") <> 0 Then
        CtrlName = Control.Name
        Form1(CtrlName).BackColor = &HFCFFF8
        End If
    If InStr(Control.Name, "Check") <> 0 Then
        CtrlName = Control.Name
        Form1(CtrlName).BackColor = &HFCFFF8
        End If
    If InStr(Control.Name, "Text") <> 0 Then
        CtrlName = Control.Name
        If (InStr(Control.Name, "Text13") = "0") And (InStr(Control.Name, "Text14") = "0") Then Form1(CtrlName).BackColor = &HFCFFF8
        End If
    For n = 1 To 10
        Text13(n).BackColor = &HFCFFF8
        Text14(n).BackColor = &HFCFFF8
        Next
    Next
    
Frame1.BackColor = &HFCFFF8
Frame2.BackColor = &HFCFFF8
Option1.BackColor = &HFCFFF8
Option2.BackColor = &HFCFFF8
Option3.BackColor = &HFCFFF8
Option4.BackColor = &HFCFFF8

End Sub

Private Sub Form_OLEDragDrop(Data As DataObject, Effect As Long, Button As Integer, Shift As Integer, X As Single, Y As Single)
'Dim files As Variant
Dim lBMP As Double
' procedura di ingresso per il drag/drop
' converte il file eseguibile droppato in una mappa in cui sono visibili in rosso i singoli byte dell'eseguibile
' differenti tonalità per evidenziare differenti op_code (tonalità uniforme = byte di riempimento)

Text12.Text = Data.Files(1)
n = Len(Text12.Text)
Do While Mid(Text12.Text, n, 1) <> "\"
    n = n - 1
    Loop
' imposta la directory di lavoro
ChDir (Left(Text12.Text, n))

' prepara i nomi dei file con il riferimento al numero di eventi inseriti _Exxx
nfile = Mid(Text12.Text, 1, Len(Text12.Text) - 4)
If Option4.Value = True Then 'indexed
        For n = 1 To 10
            Text14(n).Text = nfile + "_E" + Text13(n).Text + ".com"
            Next
    Else    'sequenzial
        For n = 1 To 10
            Text14(n).Text = nfile + "_S" + "0" + Chr(48 + n) + ".com"
            Next
        Text14(10).Text = nfile + "_S10.com"
    End If
' apertura eseguibile
Open Text12.Text For Binary As 1
kf = LOF(1)
'Stop

' crea una mappa quadrata di ampiezza radice(byte eseguibile) per compattare la visualizzazione
cx = 1 + Int(Sqr(kf))                           'calcolo coordinata x
cy = 1 + Int(Sqr(kf))                           'calcolo coordinata y
xdum = (4 - (cx * 3) Mod 4) Mod 4               'calcolo riempimento riga per file BMP
                                                'la riga deve essere multiplo di x4
Label6.Caption = "0x1h"
Label9.Caption = "0x" + Hex(cx) + "h"
Label10.Caption = "0x" + Hex((cx - 1) * cy) + "h"
Label11.Caption = "0x" + Hex(cx * cy) + "h"

lBMP = 54 + (cx * 3 + xdum) * cy                'calcolo lunghezza file BMP
' elimina file buffer
If Dir("box.bmp") <> "" Then Kill ("box.bmp")
'Stop
' lo apre ricreando le varie parti
Open "box.bmp" For Binary As 2

' ===== inizio creazione BMP della mappa =====
headBMP = Chr(66) + Chr(77)                     'crea header BMP (magic number)

hexBMP = Hex(lBMP)                              'in HEX
nhexBMP = String(8 - Len(hexBMP), "0") + hexBMP 'normalizzato
' inserimento lunghezza in formato little endian
For p = 7 To 1 Step -2
    headBMP = headBMP + Chr(CDbl("&H" + Mid(nhexBMP, p, 2)))
    Next p
'inserisce parametri 00 00 00 00 36 00 00 00 28 00 00 00
headBMP = headBMP + Chr(0) + Chr(0) + Chr(0) + Chr(0)
headBMP = headBMP + Chr(&H36) + Chr(0) + Chr(0) + Chr(0)
headBMP = headBMP + Chr(&H28) + Chr(0) + Chr(0) + Chr(0)

hexCX = Hex(cx)                                 'coordinata cx in HEX
nhexCX = String(8 - Len(hexCX), "0") + hexCX    'normalizzato
' inserimento cx in formato little endian
For p = 7 To 1 Step -2
    headBMP = headBMP + Chr(CDbl("&H" + Mid(nhexCX, p, 2)))
    Next p
hexCY = Hex(cy)                                 'coordinata cy in HEX
nhexCY = String(8 - Len(hexCY), "0") + hexCY    'normalizzato
' inserimento cy in formato little endian
For p = 7 To 1 Step -2
    headBMP = headBMP + Chr(CDbl("&H" + Mid(nhexCY, p, 2)))
    Next p
'inserimento parametri 01 00 18 00 00 00 00 00 00 00 00 00 20 2E 00 00 20 2E 00 00 00 00 00 00 00 00 00 00
headBMP = headBMP + Chr(1) + Chr(0) + Chr(&H18) + Chr(0)
headBMP = headBMP + Chr(0) + Chr(0) + Chr(0) + Chr(0)
headBMP = headBMP + Chr(0) + Chr(0) + Chr(0) + Chr(0)
headBMP = headBMP + Chr(&H20) + Chr(&H2E) + Chr(0) + Chr(0)
headBMP = headBMP + Chr(&H20) + Chr(&H2E) + Chr(0) + Chr(0)
headBMP = headBMP + Chr(0) + Chr(0) + Chr(0) + Chr(0)
headBMP = headBMP + Chr(0) + Chr(0) + Chr(0) + Chr(0)
headBMPw = headBMP
Put 2, 1, headBMPw
'Stop
'inizio matrice BMP
corrente = 1
Do
For spot_y = 1 To cy
    For spot_x = 1 To cx
        Get 1, corrente, op_code
        RGB = Chr(0) + Chr(0) + Chr(Asc(op_code))
        Select Case Asc(op_code)
            Case 32 To 126
            RGB = Chr(255) + Chr(0) + Chr(Asc(op_code))
            Case Else
            RGB = Chr(0) + Chr(0) + Chr(Asc(op_code))
            End Select
            
        ' accende con differente tonalita tutti i colori in rappresentanza dei byte dell'eseguibile
        maschera = 55 + 3 * ((spot_x - 1) + (spot_y - 1) * cx) + xdum * (spot_y - 1)
        Put 2, maschera, RGB
        corrente = corrente + 1
        ' quando raggiunge la fine del file termina la mappatura
        ' i rimanenti bit della mappa sono inutilizzati
        If corrente >= kf Then Exit Do
        Next spot_x
    Next spot_y
    Loop
    'Stop
    Put 2, maschera, RGB + String(14 * cx, Chr(0))
Close 1, 2
' adatta il frame della mappa alla picture del form
Picture1.Picture = LoadPicture("box.bmp")
Picture1.ScaleWidth = Text3.Text
Picture1.ScaleHeight = Text4.Text
Picture1.ScaleMode = 0
'Picture1.PaintPicture Picture1.Picture, 0, 0, Picture1.ScaleWidth, Picture1.ScaleHeight, 0, 0, Picture1.Picture.Width / 26.46, Picture1.Picture.Height / 26.46
Picture1.PaintPicture Picture1.Picture, 0, 0, Picture1.ScaleWidth, Picture1.ScaleHeight, 0, 0, Picture1.Picture.Width, Picture1.Picture.Height
                          
Command5_Click
Command2_Click (0)
End Sub

Private Sub Picture1_OLEDragDrop(Data As DataObject, Effect As Long, Button As Integer, Shift As Integer, X As Single, Y As Single)
'Stop
Call Form_OLEDragDrop(Data, 0, 0, 0, 0, 0)

End Sub
Private Sub Command5_Click()

'Randomize ()     'imposta il valore di seed per la funzione random
'Stop
Rnd (-Val(Text1.Text))                        'reset randomizzatore
Text5.Text = 1
Open Text12.Text For Binary As 1

lf = FileLen(Text12.Text)
kf = LOF(1)
fpmk = kf / 131072 * (1 + Option1.Value) - Option1.Value
'Stop
For SEU_n = 1 To 10
    For SEU_pos = 1 To Text13(SEU_n) * fpmk
        SEU_matrice(SEU_n, SEU_pos) = 1 + Int(kf * Rnd())
        Next SEU_pos
    Next SEU_n
Close 1

End Sub
