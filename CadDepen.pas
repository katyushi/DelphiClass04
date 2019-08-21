unit CadDepen;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.ExtCtrls, Vcl.DBCtrls,
  Vcl.Buttons, Data.DB, Vcl.Grids, Vcl.DBGrids;

type
  TCadDpForm = class(TForm)
    Label1: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    Label4: TLabel;
    Label5: TLabel;
    DBText1: TDBText;
    Edit1: TEdit;
    Edit2: TEdit;
    Edit3: TEdit;
    RadioGroup1: TRadioGroup;
    ComboBox1: TComboBox;
    DBGrid1: TDBGrid;
    BbtCancel: TBitBtn;
    BbtSair: TBitBtn;
    BbtDel: TBitBtn;
    BbtUlt: TBitBtn;
    BbtProx: TBitBtn;
    BbtConfirm: TBitBtn;
    BbtAnt: TBitBtn;
    BbtPrimeiro: TBitBtn;
    BbtInserir: TBitBtn;
    BbtAlt: TBitBtn;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  CadDpForm: TCadDpForm;

implementation

{$R *.dfm}

end.
