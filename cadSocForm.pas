unit cadSocForm;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.ExtCtrls, Vcl.Buttons,
  Data.DB, Vcl.Grids, Vcl.DBGrids, Vcl.DBCtrls;

type
  TCadSosForm = class(TForm)
    RadioGroup1: TRadioGroup;
    Label1: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    Label4: TLabel;
    Label5: TLabel;
    EdtDataNasc: TEdit;
    EdtNome: TEdit;
    EdtTelefone: TEdit;
    EdtEndereco: TEdit;
    Label7: TLabel;
    EdtCpf: TEdit;
    RadioGroup2: TRadioGroup;
    RadioGroup3: TRadioGroup;
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
    Label8: TLabel;
    Edit1: TEdit;
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

end.
