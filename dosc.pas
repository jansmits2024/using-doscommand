unit dosc;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, DosCommand,WinInet;

type
  TForm1 = class(TForm)
    mmo1: TMemo;
    btn1: TButton;
    DosCommand1: TDosCommand;
    mmo2: TMemo;
    btn2: TButton;
    procedure btn1Click(Sender: TObject);
    procedure FormCreate(Sender: TObject);
    procedure btn2Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }

  end;

var
  Form1: TForm1;
implementation

{$R *.dfm}
function InternetConnected: Boolean;

const
  INTERNET_CONNECTION_MODEM = 1;
  INTERNET_CONNECTION_LAN = 2;
  INTERNET_CONNECTION_PROXY = 4;
  INTERNET_CONNECTION_MODEM_BUSY = 8;
var

  dwConnectionTypes: DWORD;

begin

  dwConnectionTypes :=
    INTERNET_CONNECTION_MODEM +
    INTERNET_CONNECTION_LAN +
    INTERNET_CONNECTION_PROXY;
  Result := InternetGetConnectedState(@dwConnectionTypes, 0);

end;


procedure TForm1.btn1Click(Sender: TObject);
begin
    DosCommand1.OutputLines := mmo1.Lines;
    DosCommand1.CommandLine:= ''+ExtractFilePath(Application.ExeName)+'phpexe.bat excute.php';
    DosCommand1.Execute;

end;

procedure TForm1.FormCreate(Sender: TObject);
var
   cdir:string;
begin
 cdir:= ExtractFilePath(Application.ExeName);
mmo2.Lines.LoadFromFile(cdir+'excute.php');
 {if  InternetConnected then

 begin
  lbl1.Caption := 'online';
  lbl1.Font.Color := clGreen;
 end; }


end;

procedure TForm1.btn2Click(Sender: TObject);
var
  cdir:string;
begin
  cdir:= ExtractFilePath(Application.ExeName);
mmo2.Lines.SaveToFile(cdir+'excute.php');
end;



end.
