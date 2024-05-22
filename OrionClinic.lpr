program Orionclinic;

{$mode objfpc}{$H+}

uses
  {$IFDEF UNIX}
  cthreads,
  {$ENDIF}
  {$IFDEF HASAMIGA}
  athreads,
  {$ENDIF}
  Interfaces, // this includes the LCL widgetset
  Forms, u_Principal, u_DMPrincipal, zcomponent, u_BaseSimples, u_FBase
  { you can add units after this };

{$R *.res}

begin
  RequireDerivedFormResource:=True;
  Application.Scaled:=True;
  Application.Initialize;
  Application.CreateForm(TF_Principal, F_Principal);
  Application.CreateForm(TDMPrincipal, DMPrincipal);
  Application.CreateForm(TF_BaseSimples, F_BaseSimples);
  Application.CreateForm(TF_BaseSimples1, F_BaseSimples1);
  Application.Run;
end.

