unit DM;

interface

uses
  System.SysUtils, System.Classes, FireDAC.Stan.Intf, FireDAC.Stan.Option,
  FireDAC.Stan.Error, FireDAC.UI.Intf, FireDAC.Phys.Intf, FireDAC.Stan.Def,
  FireDAC.Stan.Pool, FireDAC.Stan.Async, FireDAC.Phys, FireDAC.VCLUI.Wait,
  FireDAC.Stan.Param, FireDAC.DatS, FireDAC.DApt.Intf, FireDAC.DApt, Data.DB,
  FireDAC.Comp.Client, FireDAC.Comp.DataSet, FireDAC.Phys.PG, FireDAC.Phys.PGDef;

type
  TFDM = class(TDataModule)
    conexao: TFDConnection;
    transacao: TFDTransaction;
    tbTitulo: TFDTable;
    tbSocio: TFDTable;
    tbDepende: TFDTable;
    qrDepende: TFDQuery;
    qrTitulo: TFDQuery;
    qrSocio: TFDQuery;
    dsTbDepende: TDataSource;
    dsTbSocio: TDataSource;
    dsTbTitulo: TDataSource;
    dsQrSocio: TDataSource;
    dsQrTitulo: TDataSource;
    dsQrDepende: TDataSource;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  FDM: TFDM;

implementation

{%CLASSGROUP 'Vcl.Controls.TControl'}

{$R *.dfm}

end.
