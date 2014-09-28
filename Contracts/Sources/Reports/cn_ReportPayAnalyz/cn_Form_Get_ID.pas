unit cn_Form_Get_ID;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, cxLookAndFeelPainters, StdCtrls, cxButtons, cxLabel, cxControls,
  cxContainer, cxEdit, cxTextEdit;

type
  TfmGetID = class(TForm)
    cxID: TcxTextEdit;
    cxLabel1: TcxLabel;
    cxButton1: TcxButton;
    procedure cxButton1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  fmGetID: TfmGetID;

implementation

{$R *.dfm}

procedure TfmGetID.cxButton1Click(Sender: TObject);
var
 id: integer;
begin
 if TryStrToInt(cxID.Text, id) then
  Close
 else
  ShowMessage('������� ���������� ��������!');
end;

end.