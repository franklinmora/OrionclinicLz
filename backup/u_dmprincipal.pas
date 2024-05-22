unit u_DMPrincipal;

{$mode ObjFPC}{$H+}

interface

uses
  Classes, SysUtils, ACBrValidador, ZConnection, ZDataset, ZAbstractRODataset,
  ZStoredProcedure;

type

  { TDataModule1 }

  TDataModule1 = class(TDataModule)
    ACBrValidador1: TACBrValidador;
    Q_ParametrosBAIRRO: TZRawStringField;
    Q_ParametrosCEP: TZRawStringField;
    Q_ParametrosCGC: TZRawStringField;
    Q_ParametrosCIDADE: TZRawStringField;
    Q_ParametrosEMAIL: TZRawStringField;
    Q_ParametrosENDERECO: TZRawStringField;
    Q_ParametrosESTADO: TZRawStringField;
    Q_ParametrosFANTASIA: TZRawStringField;
    Q_ParametrosFAX: TZRawStringField;
    Q_ParametrosFONE1: TZRawStringField;
    Q_ParametrosFONE2: TZRawStringField;
    Q_ParametrosINSCRICAO: TZRawStringField;
    Q_ParametrosLOGO: TZBlobField;
    Q_ParametrosRAZAOSOCIAL: TZRawStringField;
    Q_ParametrosVISUALIZAIMPRESSAO: TZRawStringField;
    ZCon: TZConnection;
    Q_Parametros: TZQuery;
    sp_RetornaRegistros: TZStoredProc;
    Q_RetornaCampo: TZQuery;
    ZTransaction1: TZTransaction;
  private

  public

  end;

var
  DataModule1: TDataModule1;

implementation

{$R *.lfm}

end.

