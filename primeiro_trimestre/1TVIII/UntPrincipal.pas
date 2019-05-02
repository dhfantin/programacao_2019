unit UntPrincipal;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.ExtCtrls, Vcl.StdCtrls;

type
  TFrm = class(TForm)
    Bevel1: TBevel;
    Bevel2: TBevel;
    Bevel3: TBevel;
    Label1: TLabel;
    LEditPeso: TLabeledEdit;
    LeditAltura: TLabeledEdit;
    BtnIMC: TButton;
    LabelIMC: TLabel;
    Label2: TLabel;
    LEditN1: TLabeledEdit;
    LEditN2: TLabeledEdit;
    LEditN3: TLabeledEdit;
    BtnMedia: TButton;
    LabelMedia: TLabel;
    Label3: TLabel;
    LEditSec: TLabeledEdit;
    BtnSec: TButton;
    LabelHoras: TLabel;
    LabelMinutos: TLabel;
    LabelSegundos: TLabel;
    procedure BtnIMCClick(Sender: TObject);
    procedure BtnMediaClick(Sender: TObject);
    procedure BtnSecClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Frm: TFrm;
  Media, IMC: real;
  Horas, Minutos, Segundos: integer;

implementation

{$R *.dfm}

procedure TFrm.BtnIMCClick(Sender: TObject);
begin

  IMC:= StrToFloat(LEditPeso.Text)/(StrToFloat(LEditAltura.Text)*StrToFloat(LEditAltura.Text));
  LabelIMC.Caption:= FloatToStr(Trunc(IMC*100)/100);
end;

procedure TFrm.BtnMediaClick(Sender: TObject);
begin

  Media:= (StrToFloat(LEditN1.Text)+StrToFloat(LEditN2.Text)+StrToFloat(LEditN3.Text))/3 ;
  LabelMedia.Caption:= FloatToStr(Trunc(Media*100)/100)
end;

procedure TFrm.BtnSecClick(Sender: TObject);
begin

  Segundos:= StrToInt(LEditSec.Text);
  Horas:= Segundos DIV 3600;
  Segundos:= Segundos MOD 3600;
  Minutos:= Segundos DIV 60;
  Segundos:= Segundos MOD 60;

  LabelHoras.Caption:= 'Horas: '+IntToStr(Horas);
  LabelMinutos.Caption:= 'Minutos: '+IntToStr(Minutos);
  LabelSegundos.Caption:= 'Segundos: '+IntToStr(Segundos);
end;

end.
