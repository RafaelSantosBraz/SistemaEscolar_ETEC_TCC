unit Unit_Cadastro_Disciplina;

interface

uses
  System.SysUtils, System.Types, System.UITypes, System.Classes,
  System.Variants,
  FMX.Types, FMX.Controls, FMX.Forms, FMX.Graphics, FMX.Dialogs, FMX.StdCtrls,
  FMX.Effects, FMX.Objects, FMX.Edit, FMX.Controls.Presentation, FMX.Layouts;

type
  TFrm_Cadastro_Disciplina = class(TForm)
    ScaledLayout1: TScaledLayout;
    GroupBox1: TGroupBox;
    Edit1: TEdit;
    ClearEditButton1: TClearEditButton;
    Label1: TLabel;
    Panel2: TPanel;
    ScaledLayout3: TScaledLayout;
    ScaledLayout4: TScaledLayout;
    Image1: TImage;
    ShadowEffect1: TShadowEffect;
    StatusBar1: TStatusBar;
    GroupBox2: TGroupBox;
    ScaledLayout5: TScaledLayout;
    Image2: TImage;
    Label5: TLabel;
    ShadowEffect2: TShadowEffect;
    ScaledLayout6: TScaledLayout;
    Image3: TImage;
    Label6: TLabel;
    ShadowEffect3: TShadowEffect;
    Panel1: TPanel;
    ScaledLayout2: TScaledLayout;
    ScaledLayout7: TScaledLayout;
    Image9: TImage;
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
    Timer1: TTimer;
    ScaledLayout12: TScaledLayout;
    ShadowEffect6: TShadowEffect;
    Image10: TImage;
    Label4: TLabel;
    procedure Timer1Timer(Sender: TObject);
    procedure Image1Click(Sender: TObject);
    procedure FormShow(Sender: TObject);
    procedure Image1MouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Single);
    procedure Image1MouseEnter(Sender: TObject);
    procedure Image1MouseLeave(Sender: TObject);
    procedure Image1MouseUp(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Single);
    procedure Label8MouseEnter(Sender: TObject);
    procedure Label8MouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Single);
    procedure Label8MouseLeave(Sender: TObject);
    procedure Label8MouseUp(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Single);
    procedure Image4MouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Single);
    procedure Image4MouseEnter(Sender: TObject);
    procedure Image4MouseLeave(Sender: TObject);
    procedure Image4MouseUp(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Single);
    procedure Label9MouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Single);
    procedure Label9MouseEnter(Sender: TObject);
    procedure Label9MouseLeave(Sender: TObject);
    procedure Label9MouseUp(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Single);
    procedure Image5MouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Single);
    procedure Image5MouseEnter(Sender: TObject);
    procedure Image5MouseLeave(Sender: TObject);
    procedure Image5MouseUp(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Single);
    procedure Label10MouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Single);
    procedure Label10MouseEnter(Sender: TObject);
    procedure Label10MouseLeave(Sender: TObject);
    procedure Label10MouseUp(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Single);
    procedure Image6MouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Single);
    procedure Image6MouseEnter(Sender: TObject);
    procedure Image6MouseLeave(Sender: TObject);
    procedure Image6MouseUp(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Single);
    procedure Label11MouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Single);
    procedure Label11MouseEnter(Sender: TObject);
    procedure Label11MouseLeave(Sender: TObject);
    procedure Label11MouseUp(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Single);
    procedure Image7MouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Single);
    procedure Image7MouseEnter(Sender: TObject);
    procedure Image7MouseLeave(Sender: TObject);
    procedure Image7MouseUp(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Single);
    procedure Label8Click(Sender: TObject);
    procedure Image4Click(Sender: TObject);
    procedure Image5Click(Sender: TObject);
    procedure Label9Click(Sender: TObject);
    procedure Image7Click(Sender: TObject);
    procedure Label11Click(Sender: TObject);
    procedure Image3Click(Sender: TObject);
    procedure Limpar_Campos;
    procedure FormCloseQuery(Sender: TObject; var CanClose: Boolean);
    procedure Image2MouseEnter(Sender: TObject);
    procedure Image3MouseEnter(Sender: TObject);
    procedure Image3MouseLeave(Sender: TObject);
    procedure Image2MouseLeave(Sender: TObject);
    procedure Image2MouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Single);
    procedure Image3MouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Single);
    procedure Image3MouseUp(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Single);
    procedure Image2MouseUp(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Single);
    procedure Image2Click(Sender: TObject);
    procedure Edit1KeyDown(Sender: TObject; var Key: Word; var KeyChar: Char;
      Shift: TShiftState);
    procedure Image10MouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Single);
    procedure Image10MouseEnter(Sender: TObject);
    procedure Image10MouseLeave(Sender: TObject);
    procedure Image10MouseUp(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Single);
    procedure Image10Click(Sender: TObject);
    procedure Image6Click(Sender: TObject);
    function Verificar_Campos(): Boolean;
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
    procedure FormHide(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Frm_Cadastro_Disciplina: TFrm_Cadastro_Disciplina;
  Estado_Menu: Boolean;
  Codigo_Disciplina_Anterior: String;

implementation

{$R *.fmx}

uses Unit_Mensagens, Unit_Principal, Unit_Arquivos, Unit_Agenda, Unit_Controle,
  Unit_Resultado_Pesquisa;

procedure TFrm_Cadastro_Disciplina.Limpar_Campos;
begin
  Edit1.Text := '';
  Edit1.SetFocus;
end;

procedure TFrm_Cadastro_Disciplina.Edit1KeyDown(Sender: TObject; var Key: Word;
  var KeyChar: Char; Shift: TShiftState);
begin
  if Key = vkReturn then
  begin
    Image2Click(Image2);
  end;
end;

procedure TFrm_Cadastro_Disciplina.FormClose(Sender: TObject;
  var Action: TCloseAction);
begin
  Unit_Resultado_Pesquisa.Estado_Edicao := false;
end;

procedure TFrm_Cadastro_Disciplina.FormCloseQuery(Sender: TObject;
  var CanClose: Boolean);
begin
  if Mensagens.Fechar_Formulario('Cadastro de Disciplinas') = false then
  begin
    CanClose := false;
  end
  else
  begin
    FRM_Principal.Show;
  end;
end;

procedure TFrm_Cadastro_Disciplina.FormHide(Sender: TObject);
begin
  Unit_Resultado_Pesquisa.Estado_Edicao := false;
end;

procedure TFrm_Cadastro_Disciplina.FormShow(Sender: TObject);
begin
  Estado_Menu := true;
  Edit1.SetFocus;
  if Unit_Resultado_Pesquisa.Estado_Edicao = false then
  begin
    Limpar_Campos;
  end;
end;

procedure TFrm_Cadastro_Disciplina.Image10Click(Sender: TObject);
begin
  if Mensagens.Fechar_Formulario('Cadastro de Disciplina') = true then
  begin
    Frm_Cadastro_Disciplina.Hide;
    FRM_Arquivos.Show;
  end;
end;

procedure TFrm_Cadastro_Disciplina.Image10MouseDown(Sender: TObject;
  Button: TMouseButton; Shift: TShiftState; X, Y: Single);
begin
  ShadowEffect6.Opacity := 1;
end;

procedure TFrm_Cadastro_Disciplina.Image10MouseEnter(Sender: TObject);
begin
  ShadowEffect6.Enabled := true;
end;

procedure TFrm_Cadastro_Disciplina.Image10MouseLeave(Sender: TObject);
begin
  ShadowEffect6.Enabled := false;
end;

procedure TFrm_Cadastro_Disciplina.Image10MouseUp(Sender: TObject;
  Button: TMouseButton; Shift: TShiftState; X, Y: Single);
begin
  ShadowEffect6.Opacity := 0.4;
end;

procedure TFrm_Cadastro_Disciplina.Image1Click(Sender: TObject);
begin
  if Estado_Menu = true then
  begin
    Estado_Menu := false;
  end
  else
  begin
    Estado_Menu := true;
  end;
  Timer1.Enabled := true;
end;

procedure TFrm_Cadastro_Disciplina.Image1MouseDown(Sender: TObject;
  Button: TMouseButton; Shift: TShiftState; X, Y: Single);
begin
  ShadowEffect1.Opacity := 1;
end;

procedure TFrm_Cadastro_Disciplina.Image1MouseEnter(Sender: TObject);
begin
  ShadowEffect1.Enabled := true;
end;

procedure TFrm_Cadastro_Disciplina.Image1MouseLeave(Sender: TObject);
begin
  ShadowEffect1.Enabled := false;
end;

procedure TFrm_Cadastro_Disciplina.Image1MouseUp(Sender: TObject;
  Button: TMouseButton; Shift: TShiftState; X, Y: Single);
begin
  ShadowEffect1.Opacity := 0.4
end;

function TFrm_Cadastro_Disciplina.Verificar_Campos(): Boolean;
begin
  if (Edit1.Text <> '') then
  begin
    Result := true;
  end
  else
  begin
    Result := false;
  end;
end;

procedure TFrm_Cadastro_Disciplina.Image2Click(Sender: TObject);
begin
  if Unit_Resultado_Pesquisa.Estado_Edicao = false then
  begin
    if Verificar_Campos = true then
    begin
      try
        Centro_Controle.Cadastrar_Disciplina(Edit1.Text);
        Mensagens.Cadastrado_Com_Sucesso('Disciplina');
        if Mensagens.Realizar_Novo_Cadastro('Disciplina') = true then
        begin
          Image3Click(Image3);
        end
        else
        begin
          Frm_Cadastro_Disciplina.Hide;
          FRM_Principal.Show;
        end;
      except
        Mensagens.Gerar_Mensagem_Simples
          ('N�o foi poss�vel realizar esta opera��o! Tente novamente mais tarde.');
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
      try
        Centro_Controle.FDQuery1.SQL.Clear;
        Centro_Controle.FDQuery1.SQL.Append
          ('update Disciplina set Nome_Disciplina = "' + Edit1.Text +
          '" where Cod_Disciplina = ' + Codigo_Disciplina_Anterior);
        Centro_Controle.Executar_Query('Disciplina', 1);
        Mensagens.Cadastrado_Com_Sucesso('Disciplina');
        Unit_Resultado_Pesquisa.Estado_Edicao := false;
        Frm_Cadastro_Disciplina.Hide;
        FRM_Principal.Show;
      except
        Mensagens.Gerar_Mensagem_Simples
          ('N�o foi poss�vel realizar esta opera��o! Tente novamente mais tarde.');
      end;
    end
    else
    begin
      Mensagens.Erro_Campos_Obrigatorios_Sem_Preenchimento;
    end;
  end;
end;

procedure TFrm_Cadastro_Disciplina.Image2MouseDown(Sender: TObject;
  Button: TMouseButton; Shift: TShiftState; X, Y: Single);
begin
  ShadowEffect2.Opacity := 1;
end;

procedure TFrm_Cadastro_Disciplina.Image2MouseEnter(Sender: TObject);
begin
  ShadowEffect2.Enabled := true;
end;

procedure TFrm_Cadastro_Disciplina.Image2MouseLeave(Sender: TObject);
begin
  ShadowEffect2.Enabled := false;
end;

procedure TFrm_Cadastro_Disciplina.Image2MouseUp(Sender: TObject;
  Button: TMouseButton; Shift: TShiftState; X, Y: Single);
begin
  ShadowEffect2.Opacity := 0.6;
end;

procedure TFrm_Cadastro_Disciplina.Image3Click(Sender: TObject);
begin
  Limpar_Campos;
end;

procedure TFrm_Cadastro_Disciplina.Image3MouseDown(Sender: TObject;
  Button: TMouseButton; Shift: TShiftState; X, Y: Single);
begin
  ShadowEffect3.Opacity := 1;
end;

procedure TFrm_Cadastro_Disciplina.Image3MouseEnter(Sender: TObject);
begin
  ShadowEffect3.Enabled := true;
end;

procedure TFrm_Cadastro_Disciplina.Image3MouseLeave(Sender: TObject);
begin
  ShadowEffect3.Enabled := false;
end;

procedure TFrm_Cadastro_Disciplina.Image3MouseUp(Sender: TObject;
  Button: TMouseButton; Shift: TShiftState; X, Y: Single);
begin
  ShadowEffect3.Opacity := 0.6;
end;

procedure TFrm_Cadastro_Disciplina.Image4Click(Sender: TObject);
begin
  if Mensagens.Fechar_Formulario('Cadastro de Disciplina') = true then
  begin
    Frm_Cadastro_Disciplina.Hide;
    FRM_Principal.Show;
  end;
end;

procedure TFrm_Cadastro_Disciplina.Image4MouseDown(Sender: TObject;
  Button: TMouseButton; Shift: TShiftState; X, Y: Single);
begin
  ShadowEffect4.Opacity := 1;
end;

procedure TFrm_Cadastro_Disciplina.Image4MouseEnter(Sender: TObject);
begin
  ShadowEffect4.Enabled := true;
end;

procedure TFrm_Cadastro_Disciplina.Image4MouseLeave(Sender: TObject);
begin
  ShadowEffect4.Enabled := false;
end;

procedure TFrm_Cadastro_Disciplina.Image4MouseUp(Sender: TObject;
  Button: TMouseButton; Shift: TShiftState; X, Y: Single);
begin
  ShadowEffect4.Opacity := 0.4;
end;

procedure TFrm_Cadastro_Disciplina.Image5Click(Sender: TObject);
begin
  Mensagens.Trocar_Usuario(Frm_Cadastro_Disciplina);
end;

procedure TFrm_Cadastro_Disciplina.Image5MouseDown(Sender: TObject;
  Button: TMouseButton; Shift: TShiftState; X, Y: Single);
begin
  ShadowEffect7.Opacity := 1;
end;

procedure TFrm_Cadastro_Disciplina.Image5MouseEnter(Sender: TObject);
begin
  ShadowEffect7.Enabled := true;
end;

procedure TFrm_Cadastro_Disciplina.Image5MouseLeave(Sender: TObject);
begin
  ShadowEffect7.Enabled := false;
end;

procedure TFrm_Cadastro_Disciplina.Image5MouseUp(Sender: TObject;
  Button: TMouseButton; Shift: TShiftState; X, Y: Single);
begin
  ShadowEffect7.Opacity := 0.4;
end;

procedure TFrm_Cadastro_Disciplina.Image6Click(Sender: TObject);
begin
  if Mensagens.Fechar_Formulario('Cadastro de Disciplina') = true then
  begin
    Frm_Cadastro_Disciplina.Hide;
    FRM_Agenda.Show;
  end;
end;

procedure TFrm_Cadastro_Disciplina.Image6MouseDown(Sender: TObject;
  Button: TMouseButton; Shift: TShiftState; X, Y: Single);
begin
  ShadowEffect5.Opacity := 1;
end;

procedure TFrm_Cadastro_Disciplina.Image6MouseEnter(Sender: TObject);
begin
  ShadowEffect5.Enabled := true;
end;

procedure TFrm_Cadastro_Disciplina.Image6MouseLeave(Sender: TObject);
begin
  ShadowEffect5.Enabled := false;
end;

procedure TFrm_Cadastro_Disciplina.Image6MouseUp(Sender: TObject;
  Button: TMouseButton; Shift: TShiftState; X, Y: Single);
begin
  ShadowEffect5.Opacity := 0.4;
end;

procedure TFrm_Cadastro_Disciplina.Image7Click(Sender: TObject);
begin
  Mensagens.Encerrar_Aplicacao;
end;

procedure TFrm_Cadastro_Disciplina.Image7MouseDown(Sender: TObject;
  Button: TMouseButton; Shift: TShiftState; X, Y: Single);
begin
  ShadowEffect9.Opacity := 1;
end;

procedure TFrm_Cadastro_Disciplina.Image7MouseEnter(Sender: TObject);
begin
  ShadowEffect9.Enabled := true;
end;

procedure TFrm_Cadastro_Disciplina.Image7MouseLeave(Sender: TObject);
begin
  ShadowEffect9.Enabled := false;
end;

procedure TFrm_Cadastro_Disciplina.Image7MouseUp(Sender: TObject;
  Button: TMouseButton; Shift: TShiftState; X, Y: Single);
begin
  ShadowEffect9.Opacity := 0.4;
end;

procedure TFrm_Cadastro_Disciplina.Label10MouseDown(Sender: TObject;
  Button: TMouseButton; Shift: TShiftState; X, Y: Single);
begin
  ShadowEffect5.Opacity := 1;
end;

procedure TFrm_Cadastro_Disciplina.Label10MouseEnter(Sender: TObject);
begin
  ShadowEffect5.Enabled := true;
end;

procedure TFrm_Cadastro_Disciplina.Label10MouseLeave(Sender: TObject);
begin
  ShadowEffect5.Enabled := false;
end;

procedure TFrm_Cadastro_Disciplina.Label10MouseUp(Sender: TObject;
  Button: TMouseButton; Shift: TShiftState; X, Y: Single);
begin
  ShadowEffect5.Opacity := 0.4;
end;

procedure TFrm_Cadastro_Disciplina.Label11Click(Sender: TObject);
begin
  Image7Click(Image7);
end;

procedure TFrm_Cadastro_Disciplina.Label11MouseDown(Sender: TObject;
  Button: TMouseButton; Shift: TShiftState; X, Y: Single);
begin
  ShadowEffect9.Opacity := 1;
end;

procedure TFrm_Cadastro_Disciplina.Label11MouseEnter(Sender: TObject);
begin
  ShadowEffect9.Enabled := true;
end;

procedure TFrm_Cadastro_Disciplina.Label11MouseLeave(Sender: TObject);
begin
  ShadowEffect9.Enabled := false;
end;

procedure TFrm_Cadastro_Disciplina.Label11MouseUp(Sender: TObject;
  Button: TMouseButton; Shift: TShiftState; X, Y: Single);
begin
  ShadowEffect9.Opacity := 0.4;
end;

procedure TFrm_Cadastro_Disciplina.Label8Click(Sender: TObject);
begin
  Image4Click(Image4);
end;

procedure TFrm_Cadastro_Disciplina.Label8MouseDown(Sender: TObject;
  Button: TMouseButton; Shift: TShiftState; X, Y: Single);
begin
  ShadowEffect4.Opacity := 1;
end;

procedure TFrm_Cadastro_Disciplina.Label8MouseEnter(Sender: TObject);
begin
  ShadowEffect4.Enabled := true;
end;

procedure TFrm_Cadastro_Disciplina.Label8MouseLeave(Sender: TObject);
begin
  ShadowEffect4.Enabled := false;
end;

procedure TFrm_Cadastro_Disciplina.Label8MouseUp(Sender: TObject;
  Button: TMouseButton; Shift: TShiftState; X, Y: Single);
begin
  ShadowEffect4.Opacity := 0.4;
end;

procedure TFrm_Cadastro_Disciplina.Label9Click(Sender: TObject);
begin
  Image5Click(Image5);
end;

procedure TFrm_Cadastro_Disciplina.Label9MouseDown(Sender: TObject;
  Button: TMouseButton; Shift: TShiftState; X, Y: Single);
begin
  ShadowEffect7.Opacity := 1;
end;

procedure TFrm_Cadastro_Disciplina.Label9MouseEnter(Sender: TObject);
begin
  ShadowEffect7.Enabled := true;
end;

procedure TFrm_Cadastro_Disciplina.Label9MouseLeave(Sender: TObject);
begin
  ShadowEffect7.Enabled := false;
end;

procedure TFrm_Cadastro_Disciplina.Label9MouseUp(Sender: TObject;
  Button: TMouseButton; Shift: TShiftState; X, Y: Single);
begin
  ShadowEffect7.Opacity := 0.4;
end;

procedure TFrm_Cadastro_Disciplina.Timer1Timer(Sender: TObject);
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
