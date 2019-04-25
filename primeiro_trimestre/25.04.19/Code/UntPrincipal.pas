unit UntPrincipal;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.ExtCtrls;

type
  TFrmPrincipal = class(TForm)
    Label1: TLabel;
    LabelOp: TLabel;
    Label2: TLabel;
    BtnSoma: TButton;
    BtnSub: TButton;
    BtnMulti: TButton;
    BtnDiv: TButton;
    LeditOp2: TLabeledEdit;
    LEditOp1: TLabeledEdit;
    Label3: TLabel;
    LEditOp3: TLabeledEdit;
    Label4: TLabel;
    BtnHelp: TButton;
    procedure BtnSomaClick(Sender: TObject);
    procedure BtnSubClick(Sender: TObject);
    procedure BtnMultiClick(Sender: TObject);
    procedure BtnDivClick(Sender: TObject);
    procedure Label4MouseEnter(Sender: TObject);
    procedure Label4MouseLeave(Sender: TObject);
    procedure BtnHelpClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  FrmPrincipal: TFrmPrincipal;
  Nmr: real;

implementation

{$R *.dfm}

procedure TFrmPrincipal.BtnDivClick(Sender: TObject);
begin

  Nmr:= StrToFloat(LEditOp1.text)/StrToFloat(LeditOp2.text);
  LEditOp3.text:= FloatToStr(nmr);
  LabelOp.Caption:= '÷'
end;

procedure TFrmPrincipal.BtnHelpClick(Sender: TObject);
begin

  ShowMessage ('Calculadora aritmética'+#13+'Entre com números nos espaços e atribua a operação');
end;

procedure TFrmPrincipal.BtnMultiClick(Sender: TObject);
begin

  Nmr:= StrToFloat(LEditOp1.text)*StrToFloat(LeditOp2.text);
  LEditOp3.text:= FloatToStr(nmr);
  LabelOp.Caption:= 'X'
end;

procedure TFrmPrincipal.BtnSomaClick(Sender: TObject);
begin

  Nmr:= StrToFloat(LEditOp1.text)+StrToFloat(LeditOp2.text);
  LEditOp3.text:= FloatToStr(nmr);
  LabelOp.Caption:= '+'
end;

procedure TFrmPrincipal.BtnSubClick(Sender: TObject);
begin

  Nmr:= StrToFloat(LEditOp1.text)-StrToFloat(LeditOp2.text);
  LEditOp3.text:= FloatToStr(nmr);
  LabelOp.Caption:= '-'
end;

procedure TFrmPrincipal.Label4MouseEnter(Sender: TObject);
begin

  FrmPrincipal.Color:= ClMaroon;
end;

procedure TFrmPrincipal.Label4MouseLeave(Sender: TObject);
begin

  FrmPrincipal.Color:= ClTeal;
end;

end.
