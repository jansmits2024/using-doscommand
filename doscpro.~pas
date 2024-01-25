unit doscpro;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, DosCommand;

type
  TForm1 = class(TForm)
    mmo1: TMemo;
    btn1: TButton;
    DosCommand1: TDosCommand;
    mmo2: TMemo;
    btn2: TButton;
    cbb1: TComboBox;
    mmo3: TMemo;
    chk1: TCheckBox;
    lbl1: TLabel;
    lbl2: TLabel;
    btn3: TButton;
    edt1: TEdit;
    btn4: TButton;
    DosCommand2: TDosCommand;
    procedure btn1Click(Sender: TObject);
    procedure FormCreate(Sender: TObject);
    procedure btn2Click(Sender: TObject);
    procedure btn3Click(Sender: TObject);
    procedure btn4Click(Sender: TObject);

  private
    { Private declarations }
  public
    { Public declarations }

  end;

var
  Form1: TForm1;
  cmdselected,cmdselected2: string;

implementation

{$R *.dfm}

procedure TForm1.btn1Click(Sender: TObject);
begin
  try
    if cbb1.Text <> '' then
    begin
      DosCommand1.OutputLines := mmo1.Lines;
      cmdselected := cbb1.Text;
      DosCommand1.CommandLine := 'help ' + cmdselected;
      if not chk1.Checked then
      begin
        mmo1.Lines.Clear;
      end;
      DosCommand1.Execute;
    end;
  finally
    
  end;
end;

procedure TForm1.FormCreate(Sender: TObject);
begin
  try
    cbb1.Items.LoadFromFile('cmds.txt');
  finally
  end;
end;

procedure TForm1.btn2Click(Sender: TObject);
begin
  application.Terminate;
  Exit;
end;

procedure TForm1.btn3Click(Sender: TObject);
begin
  try
    if form1.Height = 1214 then
    begin
      btn3.Caption := 'rolldown';
      form1.Height := 94;
    end
    else
    begin
      btn3.Caption := 'rollup';
      form1.Height := 1214;
    end
  finally
  end;
end;

procedure TForm1.btn4Click(Sender: TObject);
begin
  try
    if edt1.Text <> '' then
    begin
      cmdselected2 := edt1.Text;
      DosCommand2.OutputLines := mmo1.Lines;
      DosCommand2.CommandLine := cmdselected2;
      if not chk1.Checked then
      begin
        mmo1.Lines.Clear;
    end;
      DosCommand2.Execute;
    end;
  finally
  end;
end;

end.

