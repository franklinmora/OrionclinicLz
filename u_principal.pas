unit u_Principal;

{$mode objfpc}{$H+}

interface

uses
  Classes, SysUtils, Forms, Controls, Graphics, Dialogs, Menus, ActnList,
  ComCtrls, ExtCtrls, Buttons;

type

  { TF_Principal }

  TF_Principal = class(TForm)
    act_CadProdutos: TAction;
    act_cadFornecedores: TAction;
    act_cadDepartamentos: TAction;
    act_CadPerfil: TAction;
    act_CadUsuarios: TAction;
    act_Rel_Lei: TAction;
    act_PrincipioAtivo: TAction;
    act_RequisicaoProdutos: TAction;
    act_cadMedicos: TAction;
    act_cadConvenio: TAction;
    act_cadPacientes: TAction;
    act_cadInternacoes: TAction;
    act_Sair: TAction;
    ActionList1: TActionList;
    ImageList1: TImageList;
    MainMenu1: TMainMenu;
    MenuItem1: TMenuItem;
    MenuItem10: TMenuItem;
    MenuItem11: TMenuItem;
    MenuItem12: TMenuItem;
    MenuItem13: TMenuItem;
    MenuItem14: TMenuItem;
    MenuItem15: TMenuItem;
    MenuItem16: TMenuItem;
    MenuItem17: TMenuItem;
    MenuItem18: TMenuItem;
    MenuItem19: TMenuItem;
    MenuItem2: TMenuItem;
    MenuItem20: TMenuItem;
    MenuItem21: TMenuItem;
    MenuItem22: TMenuItem;
    MenuItem23: TMenuItem;
    MenuItem3: TMenuItem;
    MenuItem4: TMenuItem;
    MenuItem5: TMenuItem;
    MenuItem6: TMenuItem;
    MenuItem7: TMenuItem;
    MenuItem8: TMenuItem;
    MenuItem9: TMenuItem;
    Panel1: TPanel;
    SpeedButton1: TSpeedButton;
    SpeedButton2: TSpeedButton;
    SpeedButton3: TSpeedButton;
    SpeedButton4: TSpeedButton;
    SpeedButton5: TSpeedButton;
    SpeedButton6: TSpeedButton;
    SpeedButton7: TSpeedButton;
    StatusBar1: TStatusBar;
    StatusBar2: TStatusBar;
    procedure act_SairExecute(Sender: TObject);
  private

  public

  end;

var
  F_Principal: TF_Principal;

implementation

{$R *.lfm}

{ TF_Principal }

procedure TF_Principal.act_SairExecute(Sender: TObject);
begin
  Application.Terminate;
end;

end.

