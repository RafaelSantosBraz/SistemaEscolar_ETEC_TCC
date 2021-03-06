unit UnitAluno;

interface

uses
  System.SysUtils, System.Types, System.UITypes, System.Classes,
  System.Variants,
  FMX.Types, FMX.Controls, FMX.Forms, FMX.Graphics, FMX.Dialogs, FMX.StdCtrls,
  FMX.Edit, FMX.ListBox, FMX.Effects, FMX.Objects, FMX.Controls.Presentation,
  FMX.Layouts;

type
  TFRMAluno = class(TForm)
    ScaledLayout1: TScaledLayout;
    StatusBar1: TStatusBar;
    Panel1: TPanel;
    ScaledLayout2: TScaledLayout;
    GroupBox1: TGroupBox;
    Edit1: TEdit;
    ClearEditButton1: TClearEditButton;
    Edit2: TEdit;
    ClearEditButton2: TClearEditButton;
    Edit3: TEdit;
    ClearEditButton3: TClearEditButton;
    Edit4: TEdit;
    ClearEditButton4: TClearEditButton;
    Edit5: TEdit;
    PasswordEditButton1: TPasswordEditButton;
    ClearEditButton5: TClearEditButton;
    Label1: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    Label5: TLabel;
    Label6: TLabel;
    Label7: TLabel;
    Timer1: TTimer;
    ScaledLayout8: TScaledLayout;
    Image1: TImage;
    ShadowEffect1: TShadowEffect;
    GroupBox2: TGroupBox;
    ScaledLayout9: TScaledLayout;
    Image6: TImage;
    Label12: TLabel;
    ShadowEffect3: TShadowEffect;
    ScaledLayout10: TScaledLayout;
    Image7: TImage;
    Label13: TLabel;
    ShadowEffect5: TShadowEffect;
    Edit6: TEdit;
    Label14: TLabel;
    Label15: TLabel;
    ComboBox3: TComboBox;
    ClearEditButton6: TClearEditButton;
    ListBox1: TListBox;
    Timer2: TTimer;
    Panel2: TPanel;
    ScaledLayout3: TScaledLayout;
    Image9: TImage;
    Image8: TImage;
    Image13: TImage;
    Image10: TImage;
    ScaledLayout4: TScaledLayout;
    Image2: TImage;
    Label8: TLabel;
    ShadowEffect2: TShadowEffect;
    ScaledLayout5: TScaledLayout;
    Image3: TImage;
    Label9: TLabel;
    ShadowEffect7: TShadowEffect;
    ScaledLayout6: TScaledLayout;
    Image4: TImage;
    Label10: TLabel;
    ShadowEffect4: TShadowEffect;
    ScaledLayout7: TScaledLayout;
    Image5: TImage;
    Label11: TLabel;
    ShadowEffect9: TShadowEffect;
    ScaledLayout14: TScaledLayout;
    Image11: TImage;
    Label4: TLabel;
    ShadowEffect10: TShadowEffect;
    procedure Image2MouseEnter(Sender: TObject);
    procedure Image2MouseLeave(Sender: TObject);
    procedure Image3MouseEnter(Sender: TObject);
    procedure Image3MouseLeave(Sender: TObject);
    procedure Image4MouseEnter(Sender: TObject);
    procedure Image4MouseLeave(Sender: TObject);
    procedure Image5MouseEnter(Sender: TObject);
    procedure Image5MouseLeave(Sender: TObject);
    procedure Timer1Timer(Sender: TObject);
    procedure FormShow(Sender: TObject);
    procedure Image1Click(Sender: TObject);
    procedure Image1MouseLeave(Sender: TObject);
    procedure Image1MouseEnter(Sender: TObject);
    procedure Image6MouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Single);
    procedure Image2MouseUp(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Single);
    procedure Image3MouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Single);
    procedure Image3MouseUp(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Single);
    procedure Image4MouseUp(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Single);
    procedure Image4MouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Single);
    procedure Image5MouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Single);
    procedure Image5MouseUp(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Single);
    procedure Label8MouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Single);
    procedure Label8MouseUp(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Single);
    procedure Label9MouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Single);
    procedure Label9MouseUp(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Single);
    procedure Label10MouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Single);
    procedure Label10MouseUp(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Single);
    procedure Label11MouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Single);
    procedure Label11MouseUp(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Single);
    procedure Image1MouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Single);
    procedure Image1MouseUp(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Single);
    procedure Image6MouseEnter(Sender: TObject);
    procedure Image6MouseLeave(Sender: TObject);
    procedure Image6MouseUp(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Single);
    procedure Image7MouseEnter(Sender: TObject);
    procedure Image7MouseLeave(Sender: TObject);
    procedure Image7MouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Single);
    procedure Image7MouseUp(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Single);
    procedure Limpar_Campos;
    procedure FormCloseQuery(Sender: TObject; var CanClose: Boolean);
    procedure Image5Click(Sender: TObject);
    procedure Image2Click(Sender: TObject);
    procedure Image7Click(Sender: TObject);
    procedure Image3Click(Sender: TObject);
    procedure Image6Click(Sender: TObject);
    procedure Edit4KeyDown(Sender: TObject; var Key: Word; var KeyChar: Char;
      Shift: TShiftState);
    procedure Edit1KeyDown(Sender: TObject; var Key: Word; var KeyChar: Char;
      Shift: TShiftState);
    procedure Edit2KeyDown(Sender: TObject; var Key: Word; var KeyChar: Char;
      Shift: TShiftState);
    procedure Edit6KeyDown(Sender: TObject; var Key: Word; var KeyChar: Char;
      Shift: TShiftState);
    procedure Edit3KeyDown(Sender: TObject; var Key: Word; var KeyChar: Char;
      Shift: TShiftState);
    procedure Edit5KeyDown(Sender: TObject; var Key: Word; var KeyChar: Char;
      Shift: TShiftState);
    procedure Image11MouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Single);
    procedure Image11MouseEnter(Sender: TObject);
    procedure Image11MouseLeave(Sender: TObject);
    procedure Image11MouseUp(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Single);
    procedure Image11Click(Sender: TObject);
    procedure Image4Click(Sender: TObject);
    function Verificar_Login: Boolean;
    function Verificar_Campos(): Boolean;
    procedure Timer2Timer(Sender: TObject);
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
    procedure FormHide(Sender: TObject);
    procedure Inicial;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  FRMAluno: TFRMAluno;
  Estado_Menu: Boolean;
  Codigo_Aluno_Anterior: String;

implementation

{$R *.fmx}

uses Unit_Mensagens, Unit_Principal, Unit_Controle, Unit_Arquivos, Unit_Agenda,
  Unit_Resultado_Pesquisa;

function TFRMAluno.Verificar_Login: Boolean;
begin
  Centro_Controle.FDQuery1.SQL.Clear;
  Centro_Controle.FDQuery1.SQL.Append
    ('select Cod_Aluno from Aluno where Login_Aluno like "' + Edit4.Text + '"');
  Centro_Controle.Executar_Query_Aberta('Aluno');
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
      if Centro_Controle.FDQuery1.FieldByName('Cod_Aluno').Value = Codigo_Aluno_Anterior
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

function TFRMAluno.Verificar_Campos(): Boolean;
var
  ListBox_1_Preenchida: Boolean;
  Cont: integer;
begin
  ListBox_1_Preenchida := false;
  for Cont := 0 to ListBox1.Items.Count - 1 do
  begin
    if ListBox1.ItemByIndex(Cont).IsChecked = true then
    begin
      ListBox_1_Preenchida := true;
    end;
  end;
  if (Edit1.Text <> '') and (Edit2.Text <> '') and (Edit3.Text <> '') and
    (Edit4.Text <> '') and (Edit5.Text <> '') and (Edit6.Text <> '') and
    (ListBox_1_Preenchida = true) then
  begin
    Result := true;
  end
  else
  begin
    Result := false;
  end;
end;

procedure TFRMAluno.Limpar_Campos;
begin
  Edit1.Text := '';
  Edit2.Text := '';
  Edit3.Text := '';
  Edit4.Text := '';
  Edit5.Text := '';
  Edit6.Text := '';
  ComboBox3.ItemIndex := -1;
  ListBox1.Clear;
  Edit1.SetFocus;
end;

procedure TFRMAluno.Edit1KeyDown(Sender: TObject; var Key: Word;
  var KeyChar: Char; Shift: TShiftState);
begin
  if Key = vkReturn then
  begin
    Edit2.SetFocus;
  end;
end;

procedure TFRMAluno.Edit2KeyDown(Sender: TObject; var Key: Word;
  var KeyChar: Char; Shift: TShiftState);
begin
  if Key = vkReturn then
  begin
    Edit6.SetFocus;
  end;
end;

procedure TFRMAluno.Edit3KeyDown(Sender: TObject; var Key: Word;
  var KeyChar: Char; Shift: TShiftState);
begin
  if Key = vkReturn then
  begin
    Edit4.SetFocus;
  end;
end;

procedure TFRMAluno.Edit4KeyDown(Sender: TObject; var Key: Word;
  var KeyChar: Char; Shift: TShiftState);
begin
  if Key = vkReturn then
  begin
    Edit5.SetFocus;
  end;
end;

procedure TFRMAluno.Edit5KeyDown(Sender: TObject; var Key: Word;
  var KeyChar: Char; Shift: TShiftState);
begin
  if Key = vkReturn then
  begin
    Image6Click(Image6);
  end;
end;

procedure TFRMAluno.Edit6KeyDown(Sender: TObject; var Key: Word;
  var KeyChar: Char; Shift: TShiftState);
begin
  if Key = vkReturn then
  begin
    ComboBox3.SetFocus;
  end;
end;

procedure TFRMAluno.FormClose(Sender: TObject; var Action: TCloseAction);
begin
  Unit_Resultado_Pesquisa.Estado_Edicao := false;
end;

procedure TFRMAluno.FormCloseQuery(Sender: TObject; var CanClose: Boolean);
begin
  if Mensagens.Fechar_Formulario('Cadastro de Aluno') = false then
  begin
    CanClose := false;
  end
  else
  begin
    FRM_Principal.Show;
  end;
end;

procedure TFRMAluno.FormHide(Sender: TObject);
begin
  Unit_Resultado_Pesquisa.Estado_Edicao := false;
end;

procedure TFRMAluno.FormShow(Sender: TObject);
begin
  Edit1.SetFocus;
  Estado_Menu := true;
  Timer2.Enabled := true;
  if Unit_Resultado_Pesquisa.Estado_Edicao = false then
  begin
    Inicial;
  end;
end;

procedure TFRMAluno.Inicial;
var
  Cont: integer;
begin
  Limpar_Campos;
  try
    Centro_Controle.FDQuery1.SQL.Clear;
    Centro_Controle.FDQuery1.SQL.Append
      ('select Nome_Turma from Turmas order by Cod_Turma');
    Centro_Controle.Executar_Query_Aberta('Disciplina');
    Centro_Controle.FDQuery1.Prior;
    ListBox1.Items.Append(Centro_Controle.FDQuery1.FieldByName
      ('Nome_Turma').Value);
    for Cont := 1 to (Centro_Controle.FDQuery1.RecordCount - 1) do
    begin
      Centro_Controle.FDQuery1.Next;
      ListBox1.Items.Append(Centro_Controle.FDQuery1.FieldByName
        ('Nome_Turma').Value);
    end;
  except
    Mensagens.Erro_Componentes_Iniciais_NAO_Carregados;
    FRMAluno.Hide;
    FRM_Principal.Show;
  end;
end;

procedure TFRMAluno.Image11Click(Sender: TObject);
begin
  if Mensagens.Fechar_Formulario('Cadastro de Aluno') = true then
  begin
    FRMAluno.Hide;
    FRM_Arquivos.Show;
  end;
end;

procedure TFRMAluno.Image11MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Single);
begin
  ShadowEffect10.Opacity := 1;
end;

procedure TFRMAluno.Image11MouseEnter(Sender: TObject);
begin
  ShadowEffect10.Enabled := true;
end;

procedure TFRMAluno.Image11MouseLeave(Sender: TObject);
begin
  ShadowEffect10.Enabled := false;
end;

procedure TFRMAluno.Image11MouseUp(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Single);
begin
  ShadowEffect10.Opacity := 0.4;
end;

procedure TFRMAluno.Image1Click(Sender: TObject);
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

procedure TFRMAluno.Image1MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Single);
begin
  ShadowEffect1.Opacity := 1;
end;

procedure TFRMAluno.Image1MouseEnter(Sender: TObject);
begin
  ShadowEffect1.Enabled := true;
end;

procedure TFRMAluno.Image1MouseLeave(Sender: TObject);
begin
  ShadowEffect1.Enabled := false;
end;

procedure TFRMAluno.Image1MouseUp(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Single);
begin
  ShadowEffect1.Opacity := 0.4;
end;

procedure TFRMAluno.Image6Click(Sender: TObject);
var
  Codigo_Aluno, Codigo_Agenda, Codigo_Turma: String;
  Cont, Quantidade_Turmas: integer;
  Codigos_Turmas: array of String;
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
          Centro_Controle.Cadastrar_Dados_Aluno(Codigo_Agenda, Edit1.Text,
            (Edit2.Text + '-' + Edit6.Text + '/' + ComboBox3.Selected.Text),
            Edit3.Text, Edit4.Text, Edit5.Text);
          Centro_Controle.FDQuery1.SQL.Clear;
          Centro_Controle.FDQuery1.SQL.Append
            ('select Cod_Aluno from Aluno order by Cod_Aluno');
          Centro_Controle.Executar_Query_Aberta('Aluno');
          Centro_Controle.FDQuery1.Last;
          Codigo_Aluno := Centro_Controle.FDQuery1.FieldByName
            ('Cod_Aluno').Value;
          Quantidade_Turmas := 0;
          for Cont := 0 to ListBox1.Items.Count - 1 do
          begin
            if ListBox1.ItemByIndex(Cont).IsChecked = true then
            begin
              Quantidade_Turmas := Quantidade_Turmas + 1;
              Centro_Controle.FDQuery1.SQL.Clear;
              Centro_Controle.FDQuery1.SQL.Append
                ('select Cod_Turma from Turmas where Nome_Turma like "' +
                ListBox1.ItemByIndex(Cont).Text + '"');
              Centro_Controle.Executar_Query_Aberta('Turmas');
              Centro_Controle.FDQuery1.Last;
              Codigo_Turma :=
                VarToStr(Centro_Controle.FDQuery1.FieldByName
                ('Cod_Turma').Value);
              Centro_Controle.Cadastrar_Matricula(Codigo_Aluno, Codigo_Turma);
            end;
          end;
          Mensagens.Cadastrado_Com_Sucesso('Aluno');
          if Mensagens.Realizar_Novo_Cadastro('Aluno') = true then
          begin
            Image7Click(Image7);
          end
          else
          begin
            FRMAluno.Hide;
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
        Edit4.SetFocus;
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
          Centro_Controle.FDQuery1.SQL.Append('update Aluno set Nome_Aluno = "'
            + Edit1.Text + '", Login_Aluno = "' + Edit4.Text +
            '", Senha_Aluno = "' + Edit5.Text + '"' + ', RA_Aluno = "' +
            (Edit2.Text + '-' + Edit6.Text + '/' + ComboBox3.Selected.Text) +
            '", RM_Aluno = "' + Edit3.Text + '" where Cod_Aluno = ' +
            Codigo_Aluno_Anterior);
          Centro_Controle.Executar_Query('Aluno', 1);
          Centro_Controle.FDQuery1.SQL.Clear;
          Centro_Controle.FDQuery1.SQL.Append
            ('delete from Matricula where Aluno_Cod_Aluno = ' +
            Codigo_Aluno_Anterior);
          Centro_Controle.Executar_Query('Matricula', 1);
          Quantidade_Turmas := 0;
          for Cont := 0 to ListBox1.Items.Count - 1 do
          begin
            if ListBox1.ItemByIndex(Cont).IsChecked = true then
            begin
              Quantidade_Turmas := Quantidade_Turmas + 1;
            end;
          end;
          SetLength(Codigos_Turmas, Quantidade_Turmas);
          Quantidade_Turmas := -1;
          for Cont := 0 to ListBox1.Items.Count - 1 do
          begin
            if ListBox1.ItemByIndex(Cont).IsChecked = true then
            begin
              Quantidade_Turmas := Quantidade_Turmas + 1;
              Centro_Controle.FDQuery1.SQL.Clear;
              Centro_Controle.FDQuery1.SQL.Append
                ('select Cod_Turma from Turmas where Nome_Turma like "' +
                ListBox1.ItemByIndex(Cont).Text + '"');
              Centro_Controle.Executar_Query_Aberta('Turmas');
              Centro_Controle.FDQuery1.Prior;
              Codigos_Turmas[Quantidade_Turmas] :=
                VarToStr(Centro_Controle.FDQuery1.FieldByName
                ('Cod_Turma').Value);
            end;
          end;
          for Cont := 0 to Length(Codigos_Turmas) - 1 do
          begin
            Centro_Controle.Cadastrar_Disciplinas_Professor
              (Codigo_Aluno_Anterior, Codigos_Turmas[Cont]);
          end;
          Mensagens.Cadastrado_Com_Sucesso('Aluno');
          Unit_Resultado_Pesquisa.Estado_Edicao := false;
          FRMAluno.Hide;
          FRM_Principal.Show;
        except
          Mensagens.Gerar_Mensagem_Simples
            ('N�o foi poss�vel realizar esta opera��o! Tente novamente mais tarde.');
        end;
      end
      else
      begin
        Mensagens.Erro_Login_Ja_Existente;
        Edit4.SetFocus;
      end;
    end
    else
    begin
      Mensagens.Erro_Campos_Obrigatorios_Sem_Preenchimento;
    end;
  end;
end;

procedure TFRMAluno.Image6MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Single);
begin
  ShadowEffect3.Opacity := 1;
end;

procedure TFRMAluno.Image6MouseEnter(Sender: TObject);
begin
  ShadowEffect3.Enabled := true;
end;

procedure TFRMAluno.Image6MouseLeave(Sender: TObject);
begin
  ShadowEffect3.Enabled := false;
end;

procedure TFRMAluno.Image6MouseUp(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Single);
begin
  ShadowEffect3.Opacity := 0.6;
end;

procedure TFRMAluno.Image7Click(Sender: TObject);
begin
  Inicial;
end;

procedure TFRMAluno.Image7MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Single);
begin
  ShadowEffect5.Opacity := 1;
end;

procedure TFRMAluno.Image7MouseEnter(Sender: TObject);
begin
  ShadowEffect5.Enabled := true;
end;

procedure TFRMAluno.Image7MouseLeave(Sender: TObject);
begin
  ShadowEffect5.Enabled := false;
end;

procedure TFRMAluno.Image7MouseUp(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Single);
begin
  ShadowEffect5.Opacity := 0.6;
end;

procedure TFRMAluno.Image2Click(Sender: TObject);
begin
  if Mensagens.Fechar_Formulario('Cadastro de Aluno') = true then
  begin
    FRMAluno.Hide;
    FRM_Principal.Show;
  end;
end;

procedure TFRMAluno.Image2MouseEnter(Sender: TObject);
begin
  ShadowEffect2.Enabled := true;
end;

procedure TFRMAluno.Image2MouseLeave(Sender: TObject);
begin
  ShadowEffect2.Enabled := false;
end;

procedure TFRMAluno.Image2MouseUp(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Single);
begin
  ShadowEffect2.Opacity := 0.4;
end;

procedure TFRMAluno.Image3Click(Sender: TObject);
begin
  Mensagens.Trocar_Usuario(FRMAluno);
end;

procedure TFRMAluno.Image3MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Single);
begin
  ShadowEffect7.Opacity := 1;
end;

procedure TFRMAluno.Image3MouseEnter(Sender: TObject);
begin
  ShadowEffect7.Enabled := true;
end;

procedure TFRMAluno.Image3MouseLeave(Sender: TObject);
begin
  ShadowEffect7.Enabled := false;
end;

procedure TFRMAluno.Image3MouseUp(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Single);
begin
  ShadowEffect7.Opacity := 0.4;
end;

procedure TFRMAluno.Image4Click(Sender: TObject);
begin
  if Mensagens.Fechar_Formulario('Cadastro de Aluno') = true then
  begin
    FRMAluno.Hide;
    FRM_Agenda.Show;
  end;
end;

procedure TFRMAluno.Image4MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Single);
begin
  ShadowEffect4.Opacity := 1;
end;

procedure TFRMAluno.Image4MouseEnter(Sender: TObject);
begin
  ShadowEffect4.Enabled := true;
end;

procedure TFRMAluno.Image4MouseLeave(Sender: TObject);
begin
  ShadowEffect4.Enabled := false;
end;

procedure TFRMAluno.Image4MouseUp(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Single);
begin
  ShadowEffect4.Opacity := 0.4;
end;

procedure TFRMAluno.Image5Click(Sender: TObject);
begin
  Mensagens.Encerrar_Aplicacao;
end;

procedure TFRMAluno.Image5MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Single);
begin
  ShadowEffect9.Opacity := 1;
end;

procedure TFRMAluno.Image5MouseEnter(Sender: TObject);
begin
  ShadowEffect9.Enabled := true;
end;

procedure TFRMAluno.Image5MouseLeave(Sender: TObject);
begin
  ShadowEffect9.Enabled := false;
end;

procedure TFRMAluno.Image5MouseUp(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Single);
begin
  ShadowEffect9.Opacity := 0.4;
end;

procedure TFRMAluno.Label10MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Single);
begin
  ShadowEffect4.Opacity := 1;
end;

procedure TFRMAluno.Label10MouseUp(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Single);
begin
  ShadowEffect4.Opacity := 0.4;
end;

procedure TFRMAluno.Label11MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Single);
begin
  ShadowEffect9.Opacity := 1;
end;

procedure TFRMAluno.Label11MouseUp(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Single);
begin
  ShadowEffect9.Opacity := 0.4;
end;

procedure TFRMAluno.Label8MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Single);
begin
  ShadowEffect2.Opacity := 1;
end;

procedure TFRMAluno.Label8MouseUp(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Single);
begin
  ShadowEffect2.Opacity := 0.4;
end;

procedure TFRMAluno.Label9MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Single);
begin
  ShadowEffect7.Opacity := 1;
end;

procedure TFRMAluno.Label9MouseUp(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Single);
begin
  ShadowEffect7.Opacity := 0.4;
end;

procedure TFRMAluno.Timer1Timer(Sender: TObject);
begin

  begin
    if Estado_Menu = false then
    begin
      if Panel2.Width < 150 then
      begin
        Panel2.Width := Panel2.Width + 4;
      end
      else
      begin
        Timer1.Enabled := false;
      end;
    end;
    if Estado_Menu = true then
    begin
      if Panel2.Width > 1 then
      begin
        Panel2.Width := Panel2.Width - 4;
      end
      else
      begin
        Timer1.Enabled := false;
      end;
    end;
  end;
end;

procedure TFRMAluno.Timer2Timer(Sender: TObject);
var
  Cont: integer;
begin
  for Cont := 0 to ListBox1.Items.Count - 1 do
  begin
    if ListBox1.ItemByIndex(Cont).IsChecked = true then
    begin
      ListBox1.ItemByIndex(Cont).ItemData.Accessory :=
        TListBoxItemData.TAccessory.aCheckmark;
    end
    else
    begin
      ListBox1.ItemByIndex(Cont).ItemData.Accessory :=
        TListBoxItemData.TAccessory.aNone;
    end;
  end;
end;

end.
