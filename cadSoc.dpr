program cadSoc;

uses
  Vcl.Forms,
  SysUtils,
  mainScr in 'mainScr.pas' {CadMain},
  cadSocForm in 'cadSocForm.pas' {CadSosForm},
  CadDepen in 'CadDepen.pas' {CadDpForm},
  busSoc in 'busSoc.pas' {BuscaSoc},
  busDep in 'busDep.pas' {BuscaDep},
  ajudas in 'ajudas.pas' {help},
  about in 'about.pas' {abouts},
  calendar in 'calendar.pas' {calendario},
  isTrashScreen in 'isTrashScreen.pas' {splash};

{$R *.res}

begin
  try
    splash := Tsplash.Create(Application);
    splash.Show;
    splash.Update;
    Application.Initialize;
    Application.MainFormOnTaskbar := True;
    sleep(3000);
    Application.CreateForm(TCadMain, CadMain);
    Application.CreateForm(TCadSosForm, CadSosForm);
    Application.CreateForm(TCadDpForm, CadDpForm);
    Application.CreateForm(TBuscaSoc, BuscaSoc);
    Application.CreateForm(TBuscaDep, BuscaDep);
    Application.CreateForm(Thelp, help);
    Application.CreateForm(Tabouts, abouts);
    Application.CreateForm(Tcalendario, calendario);
  finally
    FreeAndNil(splash);
  end;
  Application.Run;
end.
