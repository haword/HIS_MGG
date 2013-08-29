unit UDMAddWardsss;

interface

uses
  System.SysUtils, System.Classes, udmconnection, Data.DB, DBAccess,
  Uni, MemDS;

type
  TDMaddWard = class(TDataModule)
    care_ward: TUniTable;
    DScare_ward: TUniDataSource;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  DMaddWard: TDMaddWard;

implementation

{%CLASSGROUP 'System.Classes.TPersistent'}

{$R *.dfm}

end.
