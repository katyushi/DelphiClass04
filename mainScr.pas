unit mainScr;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.Menus, Vcl.StdCtrls, Vcl.ComCtrls,
  Vcl.Buttons, Vcl.XPMan, Vcl.ExtCtrls;

type
  TCadMain = class(TForm)
    SbSocios: TSpeedButton;
    SbDependente: TSpeedButton;
    SbCalendario: TSpeedButton;
    SbCalc: TSpeedButton;
    SbSair: TSpeedButton;
    MainMenu1: TMainMenu;
    StatusBar1: TStatusBar;
    Label1: TLabel;
    Label2: TLabel;
    C1: TMenuItem;
    Relatorios1: TMenuItem;
    Busca1: TMenuItem;
    Sobre1: TMenuItem;
    Sair1: TMenuItem;
    Scios1: TMenuItem;
    Dependentes1: TMenuItem;
    N1: TMenuItem;
    Sair2: TMenuItem;
    Timer1: TTimer;
    XPManifest1: TXPManifest;
    Scios2: TMenuItem;
    Dependentes2: TMenuItem;
    procedure SbSairClick(Sender: TObject);
    procedure Sair1Click(Sender: TObject);
    procedure Sair2Click(Sender: TObject);
    procedure Scios1Click(Sender: TObject);
    procedure Dependentes1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  CadMain: TCadMain;

implementation

{$R *.dfm}

uses cadSocForm, CadDepen;

procedure TCadMain.Dependentes1Click(Sender: TObject);
begin
CadDpForm.ShowModal;
end;

procedure TCadMain.Sair1Click(Sender: TObject);
begin
Application.Terminate;
end;

procedure TCadMain.Sair2Click(Sender: TObject);
begin
Application.Terminate;
end;

procedure TCadMain.SbSairClick(Sender: TObject);
begin
Application.Terminate;
end;

procedure TCadMain.Scios1Click(Sender: TObject);
begin
CadSosForm.ShowModal;
end;

end.
