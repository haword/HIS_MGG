unit UDMNursing;

interface

uses
  System.SysUtils, System.Classes, UDMConnection, Data.DB, MemDS, DBAccess, Uni;

type
  TDMNursing = class(TDataModule)
    DShis_nursing_wards: TUniDataSource;
    his_nursing_wards: TUniTable;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  DMNursing: TDMNursing;

implementation

{%CLASSGROUP 'Vcl.Controls.TControl'}

{$R *.dfm}

end.
