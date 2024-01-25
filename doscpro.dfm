object Form1: TForm1
  Left = 665
  Top = 276
  Width = 1212
  Height = 1214
  HorzScrollBar.Visible = False
  VertScrollBar.Visible = False
  Caption = 'Form1'
  Color = clBtnFace
  Constraints.MaxHeight = 1214
  Constraints.MaxWidth = 1212
  Constraints.MinHeight = 94
  Constraints.MinWidth = 1212
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  OnCreate = FormCreate
  PixelsPerInch = 96
  TextHeight = 13
  object lbl1: TLabel
    Left = 8
    Top = 8
    Width = 404
    Height = 13
    Caption = 
      'Clicking more help on will execute extra help for the selected c' +
      'ommand'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clGreen
    Font.Height = -11
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object lbl2: TLabel
    Left = 944
    Top = 8
    Width = 249
    Height = 13
    Caption = 'All commands for Win10 and Win11 and up.'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clMaroon
    Font.Height = -11
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object mmo1: TMemo
    Left = 512
    Top = 64
    Width = 681
    Height = 1105
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clHighlight
    Font.Height = -11
    Font.Name = 'MS Sans Serif'
    Font.Style = []
    ParentFont = False
    TabOrder = 0
  end
  object mmo3: TMemo
    Left = 112
    Top = 64
    Width = 393
    Height = 1105
    BevelEdges = []
    BevelInner = bvNone
    BevelOuter = bvNone
    BorderStyle = bsNone
    Lines.Strings = (
      'Displays or modifies file extension associations.'
      'Displays or changes file attributes.'
      'Sets or clears extended CTRL+C checking.'
      'Sets properties in boot database to control boot loading.'
      'Displays or modifies access control lists (ACLs) of files.'
      'Calls one batch program from another.'
      'Displays the name of or changes the current directory.'
      'Displays or sets the active code page number.'
      'Displays the name of or changes the current directory.'
      'Checks a disk and displays a status report.'
      'Displays or modifies the checking of disk at boot time.'
      'Clears the screen.'
      'Starts a new instance of the Windows command interpreter.'
      'Sets the default console foreground and background colors.'
      'Compares the contents of two files or sets of files.'
      'Displays or alters the compression of files on NTFS partitions.'
      
        'Converts FAT volumes to NTFS.  You cannot convert the current dr' +
        'ive.'
      'Copies one or more files to another location.'
      'Displays or sets the date.'
      'Deletes one or more files.'
      'Displays a list of files and subdirectories in a directory.'
      'Displays or configures Disk Partition properties.'
      
        'Edits command lines, recalls Windows commands, and reates macros' +
        '.'
      'Displays current device driver status and properties.'
      'Displays messages, or turns command echoing on or off.'
      'Ends localization of environment changes in a batch file.'
      'Deletes one or more files.'
      'Quits the CMD.EXE program (command interpreter).'
      
        'Compares two files or sets of files, and displays the  differenc' +
        'es between them.'
      'Searches for a text string in a file or files.'
      'Searches for strings in files.'
      'Runs a specified command for each file in a set of files.'
      'Formats a disk for use with Windows.'
      'Displays or configures the file system properties.'
      
        'Displays or modifies file types used in file extension associati' +
        'ons.'
      
        'Directs the Windows command interpreter to a labeled line in a b' +
        'atch program.'
      'Displays Group Policy information for machine or user.'
      
        'Enables Windows to display an extended character set in graphics' +
        ' mode.'
      'Provides Help information for Windows commands.'
      
        'Display, modify, backup, or restore ACLs for files and directori' +
        'es.'
      'Performs conditional processing in batch programs.'
      'Creates, changes, or deletes the volume label of a disk.'
      'Creates a directory.'
      'Creates a directory.'
      'Creates Symbolic Links and Hard Links'
      'Configures a system device.'
      'Displays output one screen at a time.'
      'Moves one or more files from one directory to another directory.'
      'Displays files opened by remote users for a file share.'
      'Displays or sets a search path for executable files.'
      'Suspends processing of a batch file and displays a message.'
      
        'Restores the previous value of the current directory saved by PU' +
        'SHD.'
      'Prints a text file.'
      'Changes the Windows command prompt.'
      'Saves the current directory then changes it.'
      'Removes a directory.'
      'Recovers readable information from a bad or defective disk.'
      'Records comments (remarks) in batch files or CONFIG.SYS.'
      'Renames a file or files.'
      'Renames a file or files.'
      'Replaces files.'
      'Removes a directory.'
      'Advanced utility to copy files and directory trees'
      'Displays, sets, or removes Windows environment variables.'
      'Begins localization of environment changes in a batch file.'
      'Displays or configures services (background processes).'
      'Schedules commands and programs to run on a computer.'
      'Shifts the position of replaceable parameters in batch files.'
      'Allows proper local or remote shutdown of machine.'
      'Sorts input.'
      'Starts a separate window to run a specified program or command.'
      'Associates a path with a drive letter.'
      'Displays machine specific properties and configuration.'
      'Displays all currently running tasks including services.'
      'Kill or stop a running process or application.'
      'Displays or sets the system time.'
      'Sets the window title for a CMD.EXE session.'
      'Graphically displays the directory structure of a drive or path.'
      'Displays the contents of a text file.'
      'Displays the Windows version.'
      
        'Tells Windows whether to verify that your files are written corr' +
        'ectly to a disk.'
      'Displays a disk volume label and serial number.'
      'Copies files and directory trees.'
      'Displays WMI information inside interactive command shell.')
    ReadOnly = True
    TabOrder = 5
  end
  object mmo2: TMemo
    Left = 8
    Top = 64
    Width = 89
    Height = 1105
    BevelEdges = []
    BevelInner = bvNone
    BevelOuter = bvNone
    BorderStyle = bsNone
    Lines.Strings = (
      'ASSOC'
      'ATTRIB'
      'BREAK'
      'BCDEDIT'
      'CACLS'
      'CALL'
      'CD'
      'CHCP'
      'CHDIR'
      'CHKDSK'
      'CHKNTFS'
      'CLS'
      'CMD'
      'COLOR'
      'COMP'
      'COMPACT'
      'CONVERT'
      'COPY'
      'DATE'
      'DEL'
      'DIR'
      'DISKPART'
      'DOSKEY'
      'DRIVERQUERY'
      'ECHO'
      'ENDLOCAL'
      'ERASE'
      'EXIT'
      'FC'
      'FIND'
      'FINDSTR'
      'FOR'
      'FORMAT'
      'FSUTIL'
      'FTYPE'
      'GOTO'
      'GPRESULT'
      'GRAFTABL'
      'HELP'
      'ICACLS'
      'IF'
      'LABEL'
      'MD'
      'MKDIR'
      'MKLINK'
      'MODE'
      'MORE'
      'MOVE'
      'OPENFILES'
      'PATH'
      'PAUSE'
      'POPD'
      'PRINT'
      'PROMPT'
      'PUSHD'
      'RD'
      'RECOVER'
      'REM'
      'REN'
      'RENAME'
      'REPLACE'
      'RMDIR'
      'ROBOCOPY'
      'SET'
      'SETLOCAL'
      'SC'
      'SCHTASKS'
      'SHIFT'
      'SHUTDOWN'
      'SORT'
      'START'
      'SUBST'
      'SYSTEMINFO'
      'TASKLIST'
      'TASKKILL'
      'TIME'
      'TITLE'
      'TREE'
      'TYPE'
      'VER'
      'VERIFY'
      'VOL'
      'XCOPY'
      'WMIC')
    ReadOnly = True
    TabOrder = 2
  end
  object btn2: TButton
    Left = 8
    Top = 32
    Width = 105
    Height = 21
    Cursor = crHandPoint
    Caption = 'exit'
    TabOrder = 3
    OnClick = btn2Click
  end
  object btn1: TButton
    Left = 120
    Top = 32
    Width = 105
    Height = 21
    Cursor = crHandPoint
    Caption = 'more help on:'
    TabOrder = 1
    OnClick = btn1Click
  end
  object cbb1: TComboBox
    Left = 216
    Top = 32
    Width = 289
    Height = 21
    Cursor = crHandPoint
    DropDownCount = 20
    ItemHeight = 13
    Sorted = True
    TabOrder = 4
  end
  object chk1: TCheckBox
    Left = 512
    Top = 32
    Width = 185
    Height = 17
    Caption = 'Add to window instead of clearing'
    TabOrder = 6
  end
  object btn3: TButton
    Left = 1088
    Top = 32
    Width = 105
    Height = 21
    Cursor = crHandPoint
    Caption = 'rollup'
    TabOrder = 7
    OnClick = btn3Click
  end
  object edt1: TEdit
    Left = 704
    Top = 32
    Width = 273
    Height = 21
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clRed
    Font.Height = -11
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 8
    Visible = False
  end
  object btn4: TButton
    Left = 976
    Top = 32
    Width = 105
    Height = 21
    Cursor = crHandPoint
    Caption = 'execute'
    TabOrder = 9
    Visible = False
    OnClick = btn4Click
  end
  object DosCommand1: TDosCommand
    InputToOutput = True
    MaxTimeAfterBeginning = 0
    MaxTimeAfterLastOutput = 0
    ShowWindow = swHIDE
    CreationFlag = fCREATE_SHARED_WOW_VDM
    ReturnCode = rcCRLF
    Left = 1096
    Top = 65528
  end
  object DosCommand2: TDosCommand
    InputToOutput = True
    MaxTimeAfterBeginning = 0
    MaxTimeAfterLastOutput = 0
    ShowWindow = swHIDE
    CreationFlag = fCREATE_SHARED_WOW_VDM
    ReturnCode = rcCRLF
    Left = 752
    Top = 65528
  end
end
