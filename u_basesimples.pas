unit u_BaseSimples;

{$mode ObjFPC}{$H+}

interface

uses
  Classes, SysUtils, Forms, Controls, Graphics, Dialogs, ExtCtrls, ComCtrls,
  ACBrEnterTab;

type

  { TF_BaseSimples }

  TF_BaseSimples = class(TForm)
    ACBrEnterTab1: TACBrEnterTab;
    PageControl1: TPageControl;
    Panel1: TPanel;
    Panel2: TPanel;
    TabSheet1: TTabSheet;
  private

  public

  end;

var
  F_BaseSimples: TF_BaseSimples;

implementation

{$R *.lfm}

end.

