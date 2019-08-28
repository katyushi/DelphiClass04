program cadSoc;

uses
  Vcl.Forms,
  mainScr in 'mainScr.pas' {CadMain},
  cadSocForm in 'cadSocForm.pas' {CadSosForm},
  CadDepen in 'CadDepen.pas' {CadDpForm};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TCadMain, CadMain);
  Application.CreateForm(TCadSosForm, CadSosForm);
  Application.CreateForm(TCadDpForm, CadDpForm);
  Application.Run;
end.
