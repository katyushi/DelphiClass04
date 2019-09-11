unit busDep;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Data.DB, Vcl.Buttons, Vcl.StdCtrls,
  Vcl.Grids, Vcl.DBGrids, Vcl.DBCtrls;

type
  TBuscaDep = class(TForm)
    DBGrid1: TDBGrid;
    edtBusca: TEdit;
    DigiteoNomedoDependente: TLabel;
    SbBusca: TSpeedButton;
    Label1: TLabel;
    Label2: TLabel;
    DBText1: TDBText;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  BuscaDep: TBuscaDep;

implementation

{$R *.dfm}

end.
