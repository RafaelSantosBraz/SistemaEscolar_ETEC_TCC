unit Unit_Central_Transferencia;

interface

uses
  System.SysUtils, System.Types, System.UITypes, System.Classes,
  System.Variants,
  FMX.Types, FMX.Controls, FMX.Forms, FMX.Graphics, FMX.Dialogs, FMX.Layouts,
  FMX.StdCtrls, FMX.Controls.Presentation, FMX.Edit, FMX.Effects, FMX.Objects;

type
  TFRM_Central_Transferencia = class(TForm)
    GroupBox1: TGroupBox;
    StatusBar1: TStatusBar;
    Panel2: TPanel;
    ScaledLayout3: TScaledLayout;
    Label1: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    Label4: TLabel;
    Label6: TLabel;
    Label7: TLabel;
    GroupBox2: TGroupBox;
    ProgressBar1: TProgressBar;
    Label5: TLabel;
    Label8: TLabel;
    Label9: TLabel;
    Label10: TLabel;
    Label11: TLabel;
    GroupBox3: TGroupBox;
    ScaledLayout6: TScaledLayout;
    Image3: TImage;
    Label12: TLabel;
    ShadowEffect3: TShadowEffect;
    ScaledLayout1: TScaledLayout;
    Image1: TImage;
    Label13: TLabel;
    ShadowEffect1: TShadowEffect;
    Label14: TLabel;
    Label15: TLabel;
    procedure Image1Click(Sender: TObject);
    procedure Image3MouseEnter(Sender: TObject);
    procedure Image3MouseLeave(Sender: TObject);
    procedure Image3MouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Single);
    procedure Image3MouseUp(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Single);
    procedure Image1MouseEnter(Sender: TObject);
    procedure Image1MouseLeave(Sender: TObject);
    procedure Image1MouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Single);
    procedure Image1MouseUp(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Single);
    procedure Image3Click(Sender: TObject);
    procedure Ativar_Central_Transferencia_BAIXAR_ARQUIVO(Formulario_Atual
      : TForm; Nome_Arquivo_Servidor: String; Nome_Arquivo_Computador: String;
      Nome_Arquivo_TELA: String; Formulario_Retorno: TForm);
    procedure Ativar_Central_Transferencia_ENVIAR_ARQUIVO(Formulario_Atual
      : TForm; Nome_Arquivo_Servidor: String; Nome_Arquivo_Computador: String;
      Nome_Arquivo_TELA: String; Formulario_Retorno: TForm);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  FRM_Central_Transferencia: TFRM_Central_Transferencia;
  Formulario_Anterior, Formulario_Para_Retorno: TForm;
  Mensagem: String;

implementation

{$R *.fmx}

uses Unit_Controle, Unit_Mensagens;

procedure TFRM_Central_Transferencia.Ativar_Central_Transferencia_ENVIAR_ARQUIVO
  (Formulario_Atual: TForm; Nome_Arquivo_Servidor: String;
  Nome_Arquivo_Computador: String; Nome_Arquivo_TELA: String;
  Formulario_Retorno: TForm);
begin
  Formulario_Atual.Hide;
  Formulario_Anterior := Formulario_Atual;
  Formulario_Para_Retorno := Formulario_Retorno;
  FRM_Central_Transferencia.Show;
  Centro_Controle.Enviar_Arquivo(Nome_Arquivo_Computador, Nome_Arquivo_Servidor,
    Nome_Arquivo_TELA);
end;

procedure TFRM_Central_Transferencia.Ativar_Central_Transferencia_BAIXAR_ARQUIVO
  (Formulario_Atual: TForm; Nome_Arquivo_Servidor: String;
  Nome_Arquivo_Computador: String; Nome_Arquivo_TELA: String;
  Formulario_Retorno: TForm);
begin
  Formulario_Atual.Hide;
  Formulario_Anterior := Formulario_Atual;
  Formulario_Para_Retorno := Formulario_Retorno;
  FRM_Central_Transferencia.Show;
  Centro_Controle.Baixar_Arquivo(Nome_Arquivo_Servidor, Nome_Arquivo_Computador,
    Nome_Arquivo_TELA);
end;

procedure TFRM_Central_Transferencia.Image1Click(Sender: TObject);
begin
  Mensagens.Encerrar_Aplicacao;
end;

procedure TFRM_Central_Transferencia.Image3Click(Sender: TObject);
begin
  Mensagens.Cancelar_Transferencia;
end;

procedure TFRM_Central_Transferencia.Image3MouseDown(Sender: TObject;
  Button: TMouseButton; Shift: TShiftState; X, Y: Single);
begin
  ShadowEffect3.Opacity := 1;
end;

procedure TFRM_Central_Transferencia.Image3MouseEnter(Sender: TObject);
begin
  ShadowEffect3.Enabled := true;
end;

procedure TFRM_Central_Transferencia.Image3MouseLeave(Sender: TObject);
begin
  ShadowEffect3.Enabled := false;
end;

procedure TFRM_Central_Transferencia.Image3MouseUp(Sender: TObject;
  Button: TMouseButton; Shift: TShiftState; X, Y: Single);
begin
  ShadowEffect3.Opacity := 0.6;
end;

procedure TFRM_Central_Transferencia.Image1MouseDown(Sender: TObject;
  Button: TMouseButton; Shift: TShiftState; X, Y: Single);
begin
  ShadowEffect1.Opacity := 1;
end;

procedure TFRM_Central_Transferencia.Image1MouseEnter(Sender: TObject);
begin
  ShadowEffect1.Enabled := true;
end;

procedure TFRM_Central_Transferencia.Image1MouseLeave(Sender: TObject);
begin
  ShadowEffect1.Enabled := false;
end;

procedure TFRM_Central_Transferencia.Image1MouseUp(Sender: TObject;
  Button: TMouseButton; Shift: TShiftState; X, Y: Single);
begin
  ShadowEffect1.Opacity := 0.6;
end;

end.
