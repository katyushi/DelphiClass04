unit busSoc;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Data.DB, Vcl.Grids, Vcl.DBGrids,
  Vcl.StdCtrls, Vcl.Buttons;

type
  TBuscaSoc = class(TForm)
    edtBusca: TEdit;
    SbBusca: TSpeedButton;
    DigiteoNomedoSocio: TLabel;
    DBGrid1: TDBGrid;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  BuscaSoc: TBuscaSoc;

implementation

{$R *.dfm}

end.
