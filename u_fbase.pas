unit u_FBase;

{$mode ObjFPC}{$H+}

interface

uses
  Classes, SysUtils, Forms, Controls, Graphics, Dialogs, ActnList, ExtCtrls,
  Buttons, u_BaseSimples, ZDataset, ZSqlUpdate, DB;

type

  { TF_BaseSimples1 }

  TF_BaseSimples1 = class(TF_BaseSimples)
    act_Sair: TAction;
    act_btIncluir: TAction;
    act_btAlterar: TAction;
    act_btexcluir: TAction;
    act_btpesquisar: TAction;
    ActionList1: TActionList;
    ds_base: TDataSource;
    Panel3: TPanel;
    Panel4: TPanel;
    Panel5: TPanel;
    Panel6: TPanel;
    Panel7: TPanel;
    SpeedButton1: TSpeedButton;
    SpeedButton2: TSpeedButton;
    SpeedButton3: TSpeedButton;
    SpeedButton4: TSpeedButton;
    SpeedButton5: TSpeedButton;
    Q_Base: TZQuery;
    up_Base: TZUpdateSQL;
  private

  public

  end;

var
  F_BaseSimples1: TF_BaseSimples1;

implementation

{$R *.lfm}

end.

