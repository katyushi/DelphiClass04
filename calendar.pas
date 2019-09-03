unit calendar;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.ComCtrls, Vcl.ExtCtrls;

type
  Tcalendario = class(TForm)
    PnMain: TPanel;
    Mca1: TMonthCalendar;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  calendario: Tcalendario;

implementation

{$R *.dfm}

end.
