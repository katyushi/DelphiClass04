unit cadSocForm;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.ExtCtrls, Vcl.Buttons,
  Data.DB, Vcl.Grids, Vcl.DBGrids, Vcl.DBCtrls, Vcl.Mask;


type
  TCadSosForm = class(TForm)
    RgSex: TRadioGroup;
    nome: TLabel;
    endereco: TLabel;
    telefone: TLabel;
    titulo: TLabel;
    Ddnasc: TLabel;
    cpf: TLabel;
    RgEstCiv: TRadioGroup;
    RgOrderBy: TRadioGroup;
    BbtInserir: TBitBtn;
    BbtPrimeiro: TBitBtn;
    BbtAnt: TBitBtn;
    BbtConfirm: TBitBtn;
    BbtProx: TBitBtn;
    BbtCancel: TBitBtn;
    BbtUlt: TBitBtn;
    BbtDel: TBitBtn;
    BbtSair: TBitBtn;
    DBGrid1: TDBGrid;
    BusSoc: TLabel;
    EdtBusSoc: TEdit;
    DBText1: TDBText;
    BbtAlt: TBitBtn;
    DBEdtNome: TDBEdit;
    DBEdtCpf: TDBEdit;
    DBEdtTel: TDBEdit;
    DBEdtEnd: TDBEdit;
    DBEdtDtNasc: TDBEdit;
    procedure BbtInserirClick(Sender: TObject);
    procedure hab(hab:boolean);
    procedure BbtAltClick(Sender: TObject);
    procedure BbtPrimeiroClick(Sender: TObject);
    procedure BbtUltClick(Sender: TObject);
    procedure BbtAntClick(Sender: TObject);
    procedure BbtProxClick(Sender: TObject);
    procedure BbtConfirmClick(Sender: TObject);
    procedure BbtSairClick(Sender: TObject);
    procedure BbtCancelClick(Sender: TObject);
    procedure BbtDelClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  CadSosForm: TCadSosForm;

implementation

{$R *.dfm}
uses DM;

procedure tCadSosForm.hab(hab:boolean);
begin
  BbtInserir.Enabled:=hab;
  BbtConfirm.Enabled:=not(hab);
  BbtCancel.Enabled:=not(hab);
  BbtDel.Enabled:=hab;
  BbtProx.Enabled:=hab;
  BbtUlt.Enabled:=hab;
  BbtAnt.Enabled:=hab;
  BbtSair.Enabled:=hab;
  BbtAlt.Enabled:=hab;
end;

procedure TCadSosForm.BbtAltClick(Sender: TObject);
begin
fDm.tbSocio.edit;
hab(false);
end;

procedure TCadSosForm.BbtAntClick(Sender: TObject);
begin
fDm.tbSocio.prior;
end;

procedure TCadSosForm.BbtCancelClick(Sender: TObject);
begin
fDm.tbSocio.cancel;
hab(true);
end;

procedure TCadSosForm.BbtConfirmClick(Sender: TObject);
begin
  if DBEdtCpf.Text = '   .   .  -  ' then
    begin
      showmessage ('CPF n�o cadastrado!');
      DBEdtCpf.SetFocus;
    end;
  if DBEdtCpf.text <> '   .   .  -  ' then
     begin
       fDm.tbSocio.Post;
     end;
  hab(true);
end;

procedure TCadSosForm.BbtDelClick(Sender: TObject);
var
  resp:integer;
begin
  resp:=application.MessageBox('Realmente deseja DELETAR?',
    'AVISO',36);
    if resp=6 then
       resp:=application.MessageBox(
       'DELETAR o cadastro voc� vai perder todos os dados!'+
       'DELETAR assim mesmo?','AVISO',36);
    if resp=6 then
       fDm.tbSocio.Delete;
end;

procedure TCadSosForm.BbtInserirClick(Sender: TObject);
begin
fDm.tbSocio.insert;
hab(false);
end;

procedure TCadSosForm.BbtPrimeiroClick(Sender: TObject);
begin
fDm.tbSocio.first;
end;

procedure TCadSosForm.BbtProxClick(Sender: TObject);
begin
fDm.tbSocio.next;
end;

procedure TCadSosForm.BbtSairClick(Sender: TObject);
var
  resp:integer;
begin
  resp:=application.MessageBox('voce deseja fechar esse formulario?',
  'Sair',MB_YESNO+MB_DEFBUTTON2);
  if resp=6 then
  close;
  BbtInserir.Enabled:=true;
  BbtConfirm.Enabled:=true;
  BbtCancel.Enabled:=true;
  BbtDel.Enabled:=true;
  BbtProx.Enabled:=true;
  BbtUlt.Enabled:=true;
  BbtAnt.Enabled:=true;
  BbtSair.Enabled:=true;
  BbtAlt.Enabled:=true;
end;

procedure TCadSosForm.BbtUltClick(Sender: TObject);
begin
fDm.tbSocio.last;
end;

end.
