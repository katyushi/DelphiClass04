program cadSoc;

uses
  Vcl.Forms,
  mainScr in 'mainScr.pas' {Form1},
  cadSocForm in 'cadSocForm.pas' {Form2};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TForm1, Form1);
  Application.CreateForm(TForm2, Form2);
  Application.Run;
end.
