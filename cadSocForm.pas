unit cadSocForm;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.ExtCtrls, Vcl.Buttons,
  Data.DB, Vcl.Grids, Vcl.DBGrids, Vcl.DBCtrls;

type
  TCadSosForm = class(TForm)
    RgSex: TRadioGroup;
    nome: TLabel;
    endereco: TLabel;
    telefone: TLabel;
    titulo: TLabel;
    Ddnasc: TLabel;
    EdtDataNasc: TEdit;
    EdtNome: TEdit;
    EdtTelefone: TEdit;
    EdtEndereco: TEdit;
    cpf: TLabel;
    EdtCpf: TEdit;
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

end.
