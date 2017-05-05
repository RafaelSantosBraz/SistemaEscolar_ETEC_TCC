unit Unit_Cadastro_Coordenador;

interface

uses
  System.SysUtils, System.Types, System.UITypes, System.Classes,
  System.Variants,
  FMX.Types, FMX.Controls, FMX.Forms, FMX.Graphics, FMX.Dialogs, FMX.Effects,
  FMX.Objects, FMX.StdCtrls, FMX.Edit, FMX.Layouts, FMX.Controls.Presentation;

type
  TFrm_Cadastro_Coordenador = class(TForm)
    StatusBar1: TStatusBar;
    ScaledLayout1: TScaledLayout;
    GroupBox1: TGroupBox;
    Edit3: TEdit;
    PasswordEditButton1: TPasswordEditButton;
    ClearEditButton3: TClearEditButton;
    Label3: TLabel;
    Edit2: TEdit;
    ClearEditButton2: TClearEditButton;
    Label2: TLabel;
    Edit1: TEdit;
    ClearEditButton1: TClearEditButton;
    Label1: TLabel;
    Panel1: TPanel;
    ScaledLayout2: TScaledLayout;
    Panel2: TPanel;
    ScaledLayout3: TScaledLayout;
    Timer1: TTimer;
    ScaledLayout4: TScaledLayout;
    Image1: TImage;
    ShadowEffect1: TShadowEffect;
    GroupBox2: TGroupBox;
    ScaledLayout5: TScaledLayout;
    Image2: TImage;
    Label5: TLabel;
    ShadowEffect2: TShadowEffect;
    ScaledLayout6: TScaledLayout;
    Image3: TImage;
    Label6: TLabel;
    ShadowEffect3: TShadowEffect;
    ScaledLayout7: TScaledLayout;
    Image9: TImage;
    Image8: TImage;
    Image13: TImage;
    ScaledLayout8: TScaledLayout;
    Image4: TImage;
    Label8: TLabel;
    ShadowEffect4: TShadowEffect;
    ScaledLayout9: TScaledLayout;
    Image5: TImage;
    Label9: TLabel;
    ShadowEffect7: TShadowEffect;
    ScaledLayout10: TScaledLayout;
    Image6: TImage;
    Label10: TLabel;
    ShadowEffect5: TShadowEffect;
    ScaledLayout11: TScaledLayout;
    Image7: TImage;
    Label11: TLabel;
    ShadowEffect9: TShadowEffect;
    ScaledLayout12: TScaledLayout;
    ShadowEffect6: TShadowEffect;
    Image10: TImage;
    Label4: TLabel;
    procedure Timer1Timer(Sender: TObject);
    procedure Image1Click(Sender: TObject);
    procedure Image1MouseEnter(Sender: TObject);
    procedure Image1MouseLeave(Sender: TObject);
    procedure FormShow(Sender: TObject);
    procedure Image1MouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Single);
    procedure Image1MouseUp(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Single);
    procedure Image2MouseEnter(Sender: TObject);
    procedure Image2MouseLeave(Sender: TObject);
    procedure Image3MouseEnter(Sender: TObject);
    procedure Image3MouseLeave(Sender: TObject);
    procedure Image2MouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Single);
    procedure Image2MouseUp(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Single);
    procedure Image3MouseUp(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Single);
    procedure Image3MouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Single);
    procedure Limpar_Campos;
    procedure Image3Click(Sender: TObject);
    procedure FormCloseQuery(Sender: TObject; var CanClose: Boolean);
    procedure Image4MouseEnter(Sender: TObject);
    procedure Image4MouseLeave(Sender: TObject);
    procedure Image4MouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Single);
    procedure Image4MouseUp(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Single);
    procedure Image5MouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Single);
    procedure Image5MouseUp(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Single);
    procedure Image6MouseEnter(Sender: TObject);
    procedure Image6MouseUp(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Single);
    procedure Image7MouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Single);
    procedure Image7MouseUp(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Single);
    procedure Image5MouseEnter(Sender: TObject);
    procedure Image5MouseLeave(Sender: TObject);
    procedure Image6MouseLeave(Sender: TObject);
    procedure Image7MouseEnter(Sender: TObject);
    procedure Image7MouseLeave(Sender: TObject);
    procedure Image6MouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Single);
    procedure Image7Click(Sender: TObject);
    procedure Image4Click(Sender: TObject);
    procedure Image5Click(Sender: TObject);
    procedure Edit1KeyDown(Sender: TObject; var Key: Word; var KeyChar: Char;
      Shift: TShiftState);
    procedure Edit2KeyDown(Sender: TObject; var Key: Word; var KeyChar: Char;
      Shift: TShiftState);
    procedure Edit3KeyDown(Sender: TObject; var Key: Word; var KeyChar: Char;
      Shift: TShiftState);
    procedure Image2Click(Sender: TObject);
    procedure Image10MouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Single);
    procedure Image10MouseEnter(Sender: TObject);
    procedure Image10MouseLeave(Sender: TObject);
    procedure Image10MouseUp(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Single);
    procedure Image10Click(Sender: TObject);
    procedure Image6Click(Sender: TObject);
    function Verificar_Campos(): Boolean;
    function Verificar_Login(): Boolean;
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
    procedure FormHide(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Frm_Cadastro_Coordenador: TFrm_Cadastro_Coordenador;
  Estado_Menu: Boolean;
  Codigo_Coordenador_Anterior: String;

implementation

{$R *.fmx}

uses Unit_Cadastro_Administrador, Unit_Mensagens, Unit_Principal, Unit_Arquivos,
  Unit_Agenda, Unit_Controle, Unit_Resultado_Pesquisa;

procedure TFrm_Cadastro_Coordenador.Limpar_Campos;
begin
  Edit1.Text := '';
  Edit2.Text := '';
  Edit3.Text := '';
  Edit1.SetFocus;
end;

procedure TFrm_Cadastro_Coordenador.Edit1KeyDown(Sender: TObject; var Key: Word;
  var KeyChar: Char; Shift: TShiftState);
begin
  if Key = vkReturn then
  begin
    Edit2.SetFocus;
  end;
end;

procedure TFrm_Cadastro_Coordenador.Edit2KeyDown(Sender: TObject; var Key: Word;
  var KeyChar: Char; Shift: TShiftState);
begin
  if Key = vkReturn then
  begin
    Edit3.SetFocus;
  end;
end;

procedure TFrm_Cadastro_Coordenador.Edit3KeyDown(Sender: TObject; var Key: Word;
  var KeyChar: Char; Shift: TShiftState);
begin
  if Key = vkReturn then
  begin
    Image2Click(Image2);
  end;
end;

procedure TFrm_Cadastro_Coordenador.FormClose(Sender: TObject;
  var Action: TCloseAction);
begin
  Unit_Resultado_Pesquisa.Estado_Edicao := false;
end;

procedure TFrm_Cadastro_Coordenador.FormCloseQuery(Sender: TObject;
  var CanClose: Boolean);
begin
  if Mensagens.Fechar_Formulario('Cadastro de Coordenador') = false then
  begin
    CanClose := false;
  end
  else
  begin
    FRM_Principal.Show;
  end;
end;

procedure TFrm_Cadastro_Coordenador.FormHide(Sender: TObject);
begin
  Unit_Resultado_Pesquisa.Estado_Edicao := false;
end;

procedure TFrm_Cadastro_Coordenador.FormShow(Sender: TObject);
begin
  Estado_Menu := true;
  Edit1.SetFocus;
  if Unit_Resultado_Pesquisa.Estado_Edicao = false then
  begin
    Limpar_Campos;
  end;
end;

procedure TFrm_Cadastro_Coordenador.Image10Click(Sender: TObject);
begin
  if Mensagens.Fechar_Formulario('Cadastro de Coordenador') = true then
  begin
    Frm_Cadastro_Coordenador.Hide;
    Frm_Arquivos.Show;
  end;
end;

procedure TFrm_Cadastro_Coordenador.Image10MouseDown(Sender: TObject;
  Button: TMouseButton; Shift: TShiftState; X, Y: Single);
begin
  ShadowEffect6.Opacity := 1;
end;

procedure TFrm_Cadastro_Coordenador.Image10MouseEnter(Sender: TObject);
begin
  ShadowEffect6.Enabled := true;
end;

procedure TFrm_Cadastro_Coordenador.Image10MouseLeave(Sender: TObject);
begin
  ShadowEffect6.Enabled := false;
end;

procedure TFrm_Cadastro_Coordenador.Image10MouseUp(Sender: TObject;
  Button: TMouseButton; Shift: TShiftState; X, Y: Single);
begin
  ShadowEffect6.Opacity := 0.4;
end;

procedure TFrm_Cadastro_Coordenador.Image1Click(Sender: TObject);
begin
  if Estado_Menu = true then
  begin
    Estado_Menu := false;
    Timer1.Enabled := true;
  end
  else
  begin
    Estado_Menu := true;
    Timer1.Enabled := true;
  end;
end;

procedure TFrm_Cadastro_Coordenador.Image1MouseDown(Sender: TObject;
  Button: TMouseButton; Shift: TShiftState; X, Y: Single);
begin
  ShadowEffect1.Opacity := 1;
end;

procedure TFrm_Cadastro_Coordenador.Image1MouseEnter(Sender: TObject);
begin
  ShadowEffect1.Enabled := true;
end;

procedure TFrm_Cadastro_Coordenador.Image1MouseLeave(Sender: TObject);
begin
  ShadowEffect1.Enabled := false;
end;

procedure TFrm_Cadastro_Coordenador.Image1MouseUp(Sender: TObject;
  Button: TMouseButton; Shift: TShiftState; X, Y: Single);
begin
  ShadowEffect1.Opacity := 0.4;
end;

function TFrm_Cadastro_Coordenador.Verificar_Campos(): Boolean;
begin
  if (Edit1.Text <> '') and (Edit2.Text <> '') and (Edit3.Text <> '') then
  begin
    Result := true;
  end
  else
  begin
    Result := false;
  end;
end;

function TFrm_Cadastro_Coordenador.Verificar_Login(): Boolean;
begin
  Centro_Controle.FDQuery1.SQL.Clear;
  Centro_Controle.FDQuery1.SQL.Append
    ('select Cod_Coordenador from Coordenador where Login_Coordenador like "' +
    Edit2.Text + '"');
  Centro_Controle.Executar_Query_Aberta('Coordenador');
  if Unit_Resultado_Pesquisa.Estado_Edicao = false then
  begin
    if Centro_Controle.FDQuery1.RecordCount = 0 then
    begin
      Result := true;
    end
    else
    begin
      Result := false;
    end;
  end
  else
  begin
    if Centro_Controle.FDQuery1.RecordCount = 0 then
    begin
      Result := true;
    end
    else
    begin
      if Centro_Controle.FDQuery1.FieldByName('Cod_Coordenador').Value = Codigo_Coordenador_Anterior
      then
      begin
        Result := true;
      end
      else
      begin
        Result := false;
      end;
    end;
  end;
end;

procedure TFrm_Cadastro_Coordenador.Image2Click(Sender: TObject);
var
  Codigo_Agenda: String;
begin
  if Unit_Resultado_Pesquisa.Estado_Edicao = false then
  begin
    if Verificar_Campos = true then
    begin
      if Verificar_Login = true then
      begin
        try
          Centro_Controle.Cadastrar_Dados_Agenda;
          Centro_Controle.FDQuery1.SQL.Clear;
          Centro_Controle.FDQuery1.SQL.Append
            ('select Cod_Agenda from Agenda order by Cod_Agenda');
          Centro_Controle.Executar_Query_Aberta('Agenda');
          Centro_Controle.FDQuery1.Last;
          Codigo_Agenda := Centro_Controle.FDQuery1.FieldByName
            ('Cod_Agenda').Value;
          Centro_Controle.Cadastrar_Coordenador(Codigo_Agenda, Edit1.Text,
            Edit2.Text, Edit3.Text);
          Mensagens.Cadastrado_Com_Sucesso('Coordenador');
          if Mensagens.Realizar_Novo_Cadastro('Coordenador') = true then
          begin
            Image3Click(Image3);
          end
          else
          begin
            Frm_Cadastro_Coordenador.Hide;
            FRM_Principal.Show;
          end;
        except
          Mensagens.Gerar_Mensagem_Simples
            ('N�o foi poss�vel realizar esta opera��o! Tente novamente mais tarde.');
        end;
      end
      else
      begin
        Mensagens.Erro_Login_Ja_Existente;
        Edit2.SetFocus;
      end;
    end
    else
    begin
      Mensagens.Erro_Campos_Obrigatorios_Sem_Preenchimento;
    end;
  end
  else
  begin
    if Verificar_Campos = true then
    begin
      if Verificar_Login = true then
      begin
        try
          Centro_Controle.FDQuery1.SQL.Clear;
          Centro_Controle.FDQuery1.SQL.Append
            ('update Coordenador set Nome_Coordenador = "' + Edit1.Text +
            '", Login_Coordenador = "' + Edit2.Text + '", Senha_Coordenador = "'
            + Edit3.Text + '" where Cod_Coordenador = ' +
            Codigo_Coordenador_Anterior);
          Centro_Controle.Executar_Query('Coordenador', 1);
          Mensagens.Cadastrado_Com_Sucesso('Coordenador');
          Unit_Resultado_Pesquisa.Estado_Edicao := false;
          Frm_Cadastro_Coordenador.Hide;
          FRM_Principal.Show;
        except
          Mensagens.Gerar_Mensagem_Simples
            ('N�o foi poss�vel realizar esta opera��o! Tente novamente mais tarde.');
        end;
      end
      else
      begin
        Mensagens.Erro_Login_Ja_Existente;
        Edit2.SetFocus;
      end;
    end
    else
    begin
      Mensagens.Erro_Campos_Obrigatorios_Sem_Preenchimento;
    end;
  end;
end;

procedure TFrm_Cadastro_Coordenador.Image2MouseDown(Sender: TObject;
  Button: TMouseButton; Shift: TShiftState; X, Y: Single);
begin
  ShadowEffect2.Opacity := 1;
end;

procedure TFrm_Cadastro_Coordenador.Image2MouseEnter(Sender: TObject);
begin
  ShadowEffect2.Enabled := true;
end;

procedure TFrm_Cadastro_Coordenador.Image2MouseLeave(Sender: TObject);
begin
  ShadowEffect2.Enabled := false;
end;

procedure TFrm_Cadastro_Coordenador.Image2MouseUp(Sender: TObject;
  Button: TMouseButton; Shift: TShiftState; X, Y: Single);
begin
  ShadowEffect2.Opacity := 0.6;
end;

procedure TFrm_Cadastro_Coordenador.Image3Click(Sender: TObject);
begin
  Limpar_Campos;
end;

procedure TFrm_Cadastro_Coordenador.Image3MouseDown(Sender: TObject;
  Button: TMouseButton; Shift: TShiftState; X, Y: Single);
begin
  ShadowEffect3.Opacity := 1;
end;

procedure TFrm_Cadastro_Coordenador.Image3MouseEnter(Sender: TObject);
begin
  ShadowEffect3.Enabled := true;
end;

procedure TFrm_Cadastro_Coordenador.Image3MouseLeave(Sender: TObject);
begin
  ShadowEffect3.Enabled := false;
end;

procedure TFrm_Cadastro_Coordenador.Image3MouseUp(Sender: TObject;
  Button: TMouseButton; Shift: TShiftState; X, Y: Single);
begin
  ShadowEffect3.Opacity := 0.6;
end;

procedure TFrm_Cadastro_Coordenador.Image4Click(Sender: TObject);
begin
  if Mensagens.Fechar_Formulario('Cadastro de Coordenador') = true then
  begin
    Frm_Cadastro_Coordenador.Hide;
    FRM_Principal.Show;
  end;
end;

procedure TFrm_Cadastro_Coordenador.Image4MouseDown(Sender: TObject;
  Button: TMouseButton; Shift: TShiftState; X, Y: Single);
begin
  ShadowEffect4.Opacity := 1;
end;

procedure TFrm_Cadastro_Coordenador.Image4MouseEnter(Sender: TObject);
begin
  ShadowEffect4.Enabled := true;
end;

procedure TFrm_Cadastro_Coordenador.Image4MouseLeave(Sender: TObject);
begin
  ShadowEffect4.Enabled := false;
end;

procedure TFrm_Cadastro_Coordenador.Image4MouseUp(Sender: TObject;
  Button: TMouseButton; Shift: TShiftState; X, Y: Single);
begin
  ShadowEffect4.Opacity := 0.6;
end;

procedure TFrm_Cadastro_Coordenador.Image5Click(Sender: TObject);
begin
  Mensagens.Trocar_Usuario(Frm_Cadastro_Coordenador);
end;

procedure TFrm_Cadastro_Coordenador.Image5MouseDown(Sender: TObject;
  Button: TMouseButton; Shift: TShiftState; X, Y: Single);
begin
  ShadowEffect7.Opacity := 1;
end;

procedure TFrm_Cadastro_Coordenador.Image5MouseEnter(Sender: TObject);
begin
  ShadowEffect7.Enabled := true;
end;

procedure TFrm_Cadastro_Coordenador.Image5MouseLeave(Sender: TObject);
begin
  ShadowEffect7.Enabled := false;
end;

procedure TFrm_Cadastro_Coordenador.Image5MouseUp(Sender: TObject;
  Button: TMouseButton; Shift: TShiftState; X, Y: Single);
begin
  ShadowEffect7.Opacity := 0.6;
end;

procedure TFrm_Cadastro_Coordenador.Image6Click(Sender: TObject);
begin
  if Mensagens.Fechar_Formulario('Cadastro de Coordenador') = true then
  begin
    Frm_Cadastro_Coordenador.Hide;
    FRM_Agenda.Show;
  end;
end;

procedure TFrm_Cadastro_Coordenador.Image6MouseDown(Sender: TObject;
  Button: TMouseButton; Shift: TShiftState; X, Y: Single);
begin
  ShadowEffect5.Opacity := 1;
end;

procedure TFrm_Cadastro_Coordenador.Image6MouseEnter(Sender: TObject);
begin
  ShadowEffect5.Enabled := true;
end;

procedure TFrm_Cadastro_Coordenador.Image6MouseLeave(Sender: TObject);
begin
  ShadowEffect5.Enabled := false;
end;

procedure TFrm_Cadastro_Coordenador.Image6MouseUp(Sender: TObject;
  Button: TMouseButton; Shift: TShiftState; X, Y: Single);
begin
  ShadowEffect5.Opacity := 0.6;
end;

procedure TFrm_Cadastro_Coordenador.Image7Click(Sender: TObject);
begin
  Mensagens.Encerrar_Aplicacao;
end;

procedure TFrm_Cadastro_Coordenador.Image7MouseDown(Sender: TObject;
  Button: TMouseButton; Shift: TShiftState; X, Y: Single);
begin
  ShadowEffect9.Opacity := 1;
end;

procedure TFrm_Cadastro_Coordenador.Image7MouseEnter(Sender: TObject);
begin
  ShadowEffect9.Enabled := true;
end;

procedure TFrm_Cadastro_Coordenador.Image7MouseLeave(Sender: TObject);
begin
  ShadowEffect9.Enabled := false;
end;

procedure TFrm_Cadastro_Coordenador.Image7MouseUp(Sender: TObject;
  Button: TMouseButton; Shift: TShiftState; X, Y: Single);
begin
  ShadowEffect9.Opacity := 0.6;
end;

procedure TFrm_Cadastro_Coordenador.Timer1Timer(Sender: TObject);
begin
  if Estado_Menu = false then
  begin
    if Panel1.Width < 150 then
    begin
      Panel1.Width := Panel1.Width + 4;
    end
    else
    begin
      Timer1.Enabled := false;
    end;
  end;
  if Estado_Menu = true then
  begin
    if Panel1.Width > 1 then
    begin
      Panel1.Width := Panel1.Width - 4;
    end
    else
    begin
      Timer1.Enabled := false;
    end;
  end;
end;

end.
