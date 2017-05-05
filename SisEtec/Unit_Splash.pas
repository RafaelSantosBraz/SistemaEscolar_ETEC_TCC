unit Unit_Splash;

interface

uses
  System.SysUtils, System.Types, System.UITypes, System.Classes,
  System.Variants,
  FMX.Types, FMX.Controls, FMX.Forms, FMX.Graphics, FMX.Dialogs, FMX.Layouts,
  FMX.Objects, FMX.StdCtrls, FMX.Controls.Presentation, FMX.Effects,
  FMX.Filter.Effects, Winapi.Windows;

type
  TFRM_Splash = class(TForm)
    ScaledLayout1: TScaledLayout;
    AniIndicator1: TAniIndicator;
    Label2: TLabel;
    Label3: TLabel;
    ShadowEffect1: TShadowEffect;
    ScaledLayout2: TScaledLayout;
    Image1: TImage;
    Timer1: TTimer;
    ScaledLayout3: TScaledLayout;
    Label1: TLabel;
    ShadowEffect2: TShadowEffect;
    procedure Timer1Timer(Sender: TObject);
    procedure FormShow(Sender: TObject);
    procedure FormCloseQuery(Sender: TObject; var CanClose: Boolean);
    function Is64Bits: Boolean;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  FRM_Splash: TFRM_Splash;
  Cont: Integer;

implementation

uses Unit_Mensagens, Unit_Login, Unit_Controle, Unit_Central_Transferencia;
{$R *.fmx}

function TFRM_Splash.Is64Bits: Boolean;
const
  PROCESSOR_ARCHITECTURE_INTEL = $0000;
  PROCESSOR_ARCHITECTURE_IA64 = $0006;
  PROCESSOR_ARCHITECTURE_AMD64 = $0009;
  PROCESSOR_ARCHITECTURE_UNKNOWN = $FFFF;
var
  xSysInfo: TSystemInfo;
begin
  GetNativeSystemInfo(xSysInfo);
  case xSysInfo.wProcessorArchitecture of
    PROCESSOR_ARCHITECTURE_AMD64, PROCESSOR_ARCHITECTURE_IA64:
      Result := True;
  else
    Result := False;
  end;
end;

procedure TFRM_Splash.FormCloseQuery(Sender: TObject; var CanClose: Boolean);
begin
  Mensagens.Encerrar_Aplicacao;
end;

procedure TFRM_Splash.FormShow(Sender: TObject);
var
  Versao: Integer;
begin
  Centro_Controle.Trocar_Stylebook;
  Centro_Controle.Preparar_Menus;
  Label2.Text := 'Realizando Conex�o com servidor de arquivos (FTP)...';
  Label2.Position.X := (436 - Label2.Width) / 2;
  Centro_Controle.Conectar_Servidor_FTP;
  Label2.Text := 'Verificando tipo de Sistema Operacional...';
  Label2.Position.X := (436 - Label2.Width) / 2;
  if Is64Bits = True then
  begin
    if FileExists('C:\Windows\System\libmysql.dll') = False then
    begin
      Mensagens.Gerar_Mensagem_Simples
        ('Alguns Componentes de Conex�o n�o foram encontrados! Reinstale o' +
        ' programa ou tente novamente mais tarde. O programa ser� encerrado automaticamente.');
      Application.Terminate;
    end;
    if FileExists('C:\Windows\System32\libmysql.dll') = False then
    begin
      Mensagens.Gerar_Mensagem_Simples
        ('Alguns Componentes de Conex�o n�o foram encontrados! Reinstale o' +
        ' programa ou tente novamente mais tarde. O programa ser� encerrado automaticamente.');
      Application.Terminate;
    end;
  end
  else
  begin
    if FileExists('C:\Windows\System32\libmysql.dll') = False then
    begin
      Mensagens.Gerar_Mensagem_Simples
        ('Alguns Componentes de Conex�o n�o foram encontrados! Reinstale o' +
        ' programa ou tente novamente mais tarde. O programa ser� encerrado automaticamente.');
      Application.Terminate;
    end;
  end;
  Label2.Text := 'Realizando Conex�o com servidor de Banco de Dados (MySQL)...';
  Label2.Position.X := (436 - Label2.Width) / 2;
  Centro_Controle.Conectar_Servidor_MySQL;
  Label2.Text := 'Ativando m�dulos de servi�os. Isto pode demorar um pouco...';
  Label2.Position.X := (436 - Label2.Width) / 2;
end;

procedure TFRM_Splash.Timer1Timer(Sender: TObject);
begin
  if Cont <= 99 then
  begin
    Cont := Cont + 1;
    Label3.Text := IntToStr(Cont) + '%';
  end
  else
  begin
    Timer1.Enabled := False;
    FRM_Splash.Hide;
    FRM_Login.Show;
  end;
end;

end.
