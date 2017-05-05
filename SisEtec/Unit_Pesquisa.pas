unit Unit_Pesquisa;

interface

uses
  System.SysUtils, System.Types, System.UITypes, System.Classes,
  System.Variants,
  FMX.Types, FMX.Controls, FMX.Forms, FMX.Graphics, FMX.Dialogs, FMX.StdCtrls,
  FMX.ListBox, FMX.Edit, FMX.Effects, FMX.Objects, FMX.Controls.Presentation,
  FMX.Layouts, FMX.TabControl, System.Rtti, FMX.Grid;

type
  TFRM_Pesquisa = class(TForm)
    Timer1: TTimer;
    ScaledLayout1: TScaledLayout;
    GroupBox1: TGroupBox;
    Label2: TLabel;
    GroupBox2: TGroupBox;
    ScaledLayout9: TScaledLayout;
    Image5: TImage;
    Label6: TLabel;
    ShadowEffect6: TShadowEffect;
    ScaledLayout12: TScaledLayout;
    Image6: TImage;
    Label7: TLabel;
    ShadowEffect7: TShadowEffect;
    Panel1: TPanel;
    ScaledLayout3: TScaledLayout;
    ScaledLayout11: TScaledLayout;
    Image1: TImage;
    ShadowEffect1: TShadowEffect;
    StatusBar1: TStatusBar;
    Label34: TLabel;
    TabControl1: TTabControl;
    TabItem1: TTabItem;
    Label1: TLabel;
    Label10: TLabel;
    Label12: TLabel;
    Edit1: TEdit;
    ClearEditButton1: TClearEditButton;
    SearchEditButton1: TSearchEditButton;
    TabItem2: TTabItem;
    TabItem3: TTabItem;
    TabItem4: TTabItem;
    TabItem5: TTabItem;
    TabItem6: TTabItem;
    TabItem7: TTabItem;
    ComboBox1: TComboBox;
    ComboBox2: TComboBox;
    Label11: TLabel;
    ComboBox3: TComboBox;
    Label13: TLabel;
    ComboBox4: TComboBox;
    Label14: TLabel;
    Edit2: TEdit;
    ClearEditButton2: TClearEditButton;
    SearchEditButton2: TSearchEditButton;
    Label15: TLabel;
    ComboBox5: TComboBox;
    Label16: TLabel;
    Edit3: TEdit;
    ClearEditButton3: TClearEditButton;
    SearchEditButton3: TSearchEditButton;
    Label17: TLabel;
    Edit4: TEdit;
    ClearEditButton4: TClearEditButton;
    SearchEditButton4: TSearchEditButton;
    Label18: TLabel;
    ComboBox6: TComboBox;
    Label19: TLabel;
    ComboBox7: TComboBox;
    Label21: TLabel;
    Edit5: TEdit;
    ClearEditButton5: TClearEditButton;
    SearchEditButton5: TSearchEditButton;
    Label20: TLabel;
    ComboBox8: TComboBox;
    Label22: TLabel;
    ComboBox9: TComboBox;
    Label23: TLabel;
    Edit6: TEdit;
    ClearEditButton6: TClearEditButton;
    SearchEditButton6: TSearchEditButton;
    Label24: TLabel;
    ComboBox10: TComboBox;
    Label25: TLabel;
    ComboBox11: TComboBox;
    Label26: TLabel;
    Edit7: TEdit;
    ClearEditButton7: TClearEditButton;
    SearchEditButton7: TSearchEditButton;
    TabItem8: TTabItem;
    Panel2: TPanel;
    ScaledLayout2: TScaledLayout;
    Image10: TImage;
    Image13: TImage;
    Image8: TImage;
    ScaledLayout10: TScaledLayout;
    ScaledLayout14: TScaledLayout;
    Image11: TImage;
    Label9: TLabel;
    ShadowEffect10: TShadowEffect;
    ScaledLayout5: TScaledLayout;
    Image2: TImage;
    Label3: TLabel;
    ShadowEffect2: TShadowEffect;
    ScaledLayout6: TScaledLayout;
    Image3: TImage;
    Label4: TLabel;
    ShadowEffect3: TShadowEffect;
    ScaledLayout7: TScaledLayout;
    Image4: TImage;
    Label5: TLabel;
    ShadowEffect4: TShadowEffect;
    ScaledLayout8: TScaledLayout;
    Image7: TImage;
    Label8: TLabel;
    ShadowEffect5: TShadowEffect;
    procedure Timer1Timer(Sender: TObject);
    procedure Image1Click(Sender: TObject);
    procedure Image5Click(Sender: TObject);
    procedure SearchEditButton1Click(Sender: TObject);
    procedure Image5MouseEnter(Sender: TObject);
    procedure Image5MouseLeave(Sender: TObject);
    procedure Image6MouseEnter(Sender: TObject);
    procedure Image6MouseLeave(Sender: TObject);
    procedure Image2MouseEnter(Sender: TObject);
    procedure Image2MouseLeave(Sender: TObject);
    procedure Image3MouseEnter(Sender: TObject);
    procedure Image3MouseLeave(Sender: TObject);
    procedure Image11MouseEnter(Sender: TObject);
    procedure Image11MouseLeave(Sender: TObject);
    procedure Image4MouseEnter(Sender: TObject);
    procedure Image4MouseLeave(Sender: TObject);
    procedure Image7MouseEnter(Sender: TObject);
    procedure Image7MouseLeave(Sender: TObject);
    procedure TabItem1Click(Sender: TObject);
    procedure TabItem2Click(Sender: TObject);
    procedure TabItem3Click(Sender: TObject);
    procedure TabItem4Click(Sender: TObject);
    procedure TabItem5Click(Sender: TObject);
    procedure TabItem6Click(Sender: TObject);
    procedure TabItem7Click(Sender: TObject);
    procedure FormShow(Sender: TObject);
    procedure Limpar_Campos(Tabitem: integer);
    procedure Image6Click(Sender: TObject);
    procedure Image5MouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Single);
    procedure Image5MouseUp(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Single);
    procedure Image6MouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Single);
    procedure Image6MouseUp(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Single);
    procedure Image2MouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Single);
    procedure Image2MouseUp(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Single);
    procedure Image3MouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Single);
    procedure Image3MouseUp(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Single);
    procedure Image11MouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Single);
    procedure Image11MouseUp(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Single);
    procedure Image4MouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Single);
    procedure Image4MouseUp(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Single);
    procedure Image7MouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Single);
    procedure Image7MouseUp(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Single);
    procedure Image1MouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Single);
    procedure Image1MouseEnter(Sender: TObject);
    procedure Image1MouseLeave(Sender: TObject);
    procedure Image1MouseUp(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Single);
    procedure FormCloseQuery(Sender: TObject; var CanClose: Boolean);
    procedure Image2Click(Sender: TObject);
    procedure Image3Click(Sender: TObject);
    procedure Image11Click(Sender: TObject);
    procedure Image4Click(Sender: TObject);
    procedure Image7Click(Sender: TObject);
    procedure ComboBox3Change(Sender: TObject);
    procedure ComboBox1Change(Sender: TObject);
    procedure ComboBox6Change(Sender: TObject);
    procedure ComboBox8Change(Sender: TObject);
    procedure ComboBox10Change(Sender: TObject);
    procedure TabItem8Click(Sender: TObject);
    procedure Edit1KeyDown(Sender: TObject; var Key: Word; var KeyChar: Char;
      Shift: TShiftState);
    function Gerar_SQL_Aluno(): String;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  FRM_Pesquisa: TFRM_Pesquisa;
  Estado_Menu: Boolean;

implementation

uses Unit_Controle, Unit_Resultado_Pesquisa, Unit_Mensagens, Unit_Principal,
  Unit_Arquivos, Unit_Agenda;

{$R *.fmx}

function TFRM_Pesquisa.Gerar_SQL_Aluno(): String;
begin
  if ComboBox3.ItemIndex = 0 then
  begin
    Result := 'select Nome_Aluno, Cod_Aluno, RA_Aluno, RM_Aluno from Aluno ' +
      'order by Nome_Aluno';
  end;
  if ComboBox3.ItemIndex = 1 then
  begin
    Result := 'select Nome_Aluno, Cod_Aluno, RA_Aluno, RM_Aluno from Aluno where'
      + ' Nome_Aluno ' + 'like "%' + Edit1.Text + '%" order by Nome_Aluno';
  end;
  if ComboBox3.ItemIndex = 2 then
  begin
    Result := 'select Nome_Aluno, Cod_Aluno, RA_Aluno, RM_Aluno from Aluno where'
      + ' RA_Aluno ' + 'like "%' + Edit1.Text + '%" order by Nome_Aluno';
  end;
  if ComboBox3.ItemIndex = 3 then
  begin
    Result := 'select Nome_Aluno, Cod_Aluno, RA_Aluno, RM_Aluno from Aluno where'
      + ' RM_Aluno ' + 'like "%' + Edit1.Text + '%" order by Nome_Aluno';
  end;
end;

procedure TFRM_Pesquisa.ComboBox10Change(Sender: TObject);
var
  Cont, Cont2, Cont3, Quantidade_Alunos, Quantidade_Turmas: integer;
  Codigo_Curso: STring;
  Codigos_Alunos, Codigos_Turmas: array of string;
begin
  try
    ComboBox11.Items.Clear;
    ComboBox11.Items.Append('');
    if ComboBox10.ItemIndex <> 0 then
    begin
      Centro_Controle.FDQuery1.SQL.Clear;
      Centro_Controle.FDQuery1.SQL.Append
        ('select Cod_Curso from Curso where Nome_Curso like "' +
        ComboBox10.Selected.Text + '"');
      Centro_Controle.Executar_Query_Aberta('Curso');
      Centro_Controle.FDQuery1.Prior;
      if Centro_Controle.FDQuery1.FieldByName('Cod_Curso').Value <> Null then
      begin
        Codigo_Curso := Centro_Controle.FDQuery1.FieldByName('Cod_Curso').Value;
        Centro_Controle.FDQuery1.SQL.Clear;
        Centro_Controle.FDQuery1.SQL.Append
          ('select Cod_Turma from Turmas where Curso_Cod_Curso = ' +
          Codigo_Curso + '');
        Centro_Controle.Executar_Query_Aberta('Turma');
        Centro_Controle.FDQuery1.Prior;
        if Centro_Controle.FDQuery1.FieldByName('Cod_Turma').Value <> Null then
        begin
          SetLength(Codigos_Turmas, Centro_Controle.FDQuery1.RecordCount);
          Codigos_Turmas[0] :=
            VarToStr(Centro_Controle.FDQuery1.FieldByName('Cod_Turma').Value);
          for Cont := 1 to (Centro_Controle.FDQuery1.RecordCount - 1) do
          begin
            Centro_Controle.FDQuery1.Next;
            Codigos_Turmas[Cont] := Centro_Controle.FDQuery1.FieldByName
              ('Cod_Turma').Value;
          end;
          Quantidade_Turmas := Centro_Controle.FDQuery1.RecordCount;
          for Cont := 0 to Quantidade_Turmas - 1 do
          begin
            Centro_Controle.FDQuery1.SQL.Clear;
            Centro_Controle.FDQuery1.SQL.Append
              ('select Aluno_Cod_Aluno from Matricula where Turmas_Cod_Turma = '
              + Codigos_Turmas[Cont] + ' order by Turmas_Cod_Turma');
            Centro_Controle.Executar_Query_Aberta('Matricula');
            Quantidade_Alunos := Centro_Controle.FDQuery1.RecordCount;
            Centro_Controle.FDQuery1.Prior;
            if Centro_Controle.FDQuery1.FieldByName('Aluno_Cod_Aluno').Value <> Null
            then
            begin
              SetLength(Codigos_Alunos, Centro_Controle.FDQuery1.RecordCount);
              Codigos_Alunos[0] :=
                VarToStr(Centro_Controle.FDQuery1.FieldByName
                ('Aluno_Cod_Aluno').Value);
              for Cont2 := 1 to (Centro_Controle.FDQuery1.RecordCount - 1) do
              begin
                Centro_Controle.FDQuery1.Next;
                Codigos_Alunos[Cont2] := Centro_Controle.FDQuery1.FieldByName
                  ('Aluno_Cod_Aluno').Value;
              end;
              for Cont3 := 0 to Quantidade_Alunos - 1 do
              begin
                Centro_Controle.FDQuery1.SQL.Clear;
                Centro_Controle.FDQuery1.SQL.Append
                  ('select Nome_Aluno from Aluno where Cod_Aluno = ' +
                  Codigos_Alunos[Cont3] + '');
                Centro_Controle.Executar_Query_Aberta('Aluno');
                Centro_Controle.FDQuery1.Prior;
                ComboBox11.Items.Append
                  (Centro_Controle.FDQuery1.FieldByName('Nome_Aluno').Value);
              end;
            end;
          end;
        end;
      end;
    end
    else
    begin
      Centro_Controle.FDQuery1.SQL.Clear;
      Centro_Controle.FDQuery1.SQL.Append
        ('select Nome_Aluno from Aluno order by Cod_Aluno');
      Centro_Controle.Executar_Query_Aberta('Aluno');
      Centro_Controle.FDQuery1.Prior;
      if Centro_Controle.FDQuery1.FieldByName('Nome_Aluno').Value <> Null then
      begin
        ComboBox11.Items.Append(Centro_Controle.FDQuery1.FieldByName
          ('Nome_Aluno').Value);
        for Cont := 1 to Centro_Controle.FDQuery1.RecordCount - 1 do
        begin
          Centro_Controle.FDQuery1.Next;
          ComboBox11.Items.Append(Centro_Controle.FDQuery1.FieldByName
            ('Nome_Aluno').Value);
        end;
      end;
    end;
  except
    Mensagens.Erro_Componentes_Iniciais_NAO_Carregados;
    FRM_Pesquisa.Hide;
    FRM_Principal.Show;
  end;
end;

procedure TFRM_Pesquisa.ComboBox1Change(Sender: TObject);
var
  Cont: integer;
  Codigo_Curso: STring;
begin
  try
    ComboBox2.Items.Clear;
    ComboBox2.Items.Append('');
    if ComboBox1.ItemIndex <> 0 then
    begin
      Centro_Controle.FDQuery1.SQL.Clear;
      Centro_Controle.FDQuery1.SQL.Append
        ('select Cod_Curso from Curso where Nome_Curso like "' +
        ComboBox1.Selected.Text + '"');
      Centro_Controle.Executar_Query_Aberta('Curso');
      Centro_Controle.FDQuery1.Prior;
      if Centro_Controle.FDQuery1.FieldByName('Cod_Curso').Value <> Null then
      begin
        Codigo_Curso := Centro_Controle.FDQuery1.FieldByName('Cod_Curso').Value;
        Centro_Controle.FDQuery1.SQL.Clear;
        Centro_Controle.FDQuery1.SQL.Append
          ('select Nome_Turma from Turmas where Curso_Cod_Curso = ' +
          Codigo_Curso + ' order by Cod_Turma');
        Centro_Controle.Executar_Query_Aberta('Turma');
        Centro_Controle.FDQuery1.Prior;
        if Centro_Controle.FDQuery1.FieldByName('Nome_Turma').Value <> Null then
        begin
          ComboBox2.Items.Append(Centro_Controle.FDQuery1.FieldByName
            ('Nome_Turma').Value);
          for Cont := 1 to (Centro_Controle.FDQuery1.RecordCount - 1) do
          begin
            Centro_Controle.FDQuery1.Next;
            ComboBox2.Items.Append(Centro_Controle.FDQuery1.FieldByName
              ('Nome_Turma').Value);
          end;
        end;
      end;
    end
    else
    begin
      Centro_Controle.FDQuery1.SQL.Clear;
      Centro_Controle.FDQuery1.SQL.Append
        ('select Nome_Turma from Turmas order by Cod_Turma');
      Centro_Controle.Executar_Query_Aberta('Turma');
      Centro_Controle.FDQuery1.Prior;
      if Centro_Controle.FDQuery1.FieldByName('Nome_Turma').Value <> Null then
      begin
        ComboBox2.Items.Append(Centro_Controle.FDQuery1.FieldByName
          ('Nome_Turma').Value);
        for Cont := 1 to (Centro_Controle.FDQuery1.RecordCount - 1) do
        begin
          Centro_Controle.FDQuery1.Next;
          ComboBox2.Items.Append(Centro_Controle.FDQuery1.FieldByName
            ('Nome_Turma').Value);
        end;
      end;
    end;
  except
    Mensagens.Erro_Componentes_Iniciais_NAO_Carregados;
    FRM_Pesquisa.Hide;
    FRM_Principal.Show;
  end;
end;

procedure TFRM_Pesquisa.ComboBox3Change(Sender: TObject);
begin
  Edit1.Text := '';
  if ComboBox3.ItemIndex = 0 then
  begin
    Label12.Enabled := false;
    Edit1.Enabled := false;
    Label12.Text := '...';
    Edit1.TextPrompt := '';
  end
  else
  begin
    Label12.Enabled := true;
    Edit1.Enabled := true;
    Edit1.SetFocus;
    Label12.Text := 'Digite o ' + ComboBox3.Selected.Text + ' do Aluno:';
    if ComboBox3.ItemIndex = 1 then
    begin
      Edit1.MaxLength := 40;
      Edit1.TextPrompt := 'M�x. 40 caracteres';
    end;
    if ComboBox3.ItemIndex = 2 then
    begin
      Edit1.MaxLength := 11;
      Edit1.TextPrompt := 'M�x. 11 caracteres';
    end;
    if ComboBox3.ItemIndex = 3 then
    begin
      Edit1.MaxLength := 5;
      Edit1.TextPrompt := 'M�x. 5 caracteres';
    end;
  end;
end;

procedure TFRM_Pesquisa.ComboBox6Change(Sender: TObject);
var
  Cont: integer;
  Codigo_Curso: STring;
begin
  try
    ComboBox7.Items.Clear;
    ComboBox7.Items.Append('');
    if ComboBox6.ItemIndex <> 0 then
    begin
      Centro_Controle.FDQuery1.SQL.Clear;
      Centro_Controle.FDQuery1.SQL.Append
        ('select Cod_Curso from Curso where Nome_Curso like "' +
        ComboBox6.Selected.Text + '"');
      Centro_Controle.Executar_Query_Aberta('Curso');
      Centro_Controle.FDQuery1.Prior;
      if Centro_Controle.FDQuery1.FieldByName('Cod_Curso').Value <> Null then
      begin
        Codigo_Curso := Centro_Controle.FDQuery1.FieldByName('Cod_Curso').Value;
        Centro_Controle.FDQuery1.SQL.Clear;
        Centro_Controle.FDQuery1.SQL.Append
          ('select Nome_Turma from Turmas where Curso_Cod_Curso = ' +
          Codigo_Curso + ' order by Cod_Turma');
        Centro_Controle.Executar_Query_Aberta('Turma');
        Centro_Controle.FDQuery1.Prior;
        if Centro_Controle.FDQuery1.FieldByName('Nome_Turma').Value <> Null then
        begin
          ComboBox7.Items.Append(Centro_Controle.FDQuery1.FieldByName
            ('Nome_Turma').Value);
          for Cont := 1 to (Centro_Controle.FDQuery1.RecordCount - 1) do
          begin
            Centro_Controle.FDQuery1.Next;
            ComboBox7.Items.Append(Centro_Controle.FDQuery1.FieldByName
              ('Nome_Turma').Value);
          end;
        end;
      end;
    end
    else
    begin
      Centro_Controle.FDQuery1.SQL.Clear;
      Centro_Controle.FDQuery1.SQL.Append
        ('select Nome_Turma from Turmas order by Cod_Turma');
      Centro_Controle.Executar_Query_Aberta('Turma');
      Centro_Controle.FDQuery1.Prior;
      if Centro_Controle.FDQuery1.FieldByName('Nome_Turma').Value <> Null then
      begin
        ComboBox7.Items.Append(Centro_Controle.FDQuery1.FieldByName
          ('Nome_Turma').Value);
        for Cont := 1 to (Centro_Controle.FDQuery1.RecordCount - 1) do
        begin
          Centro_Controle.FDQuery1.Next;
          ComboBox7.Items.Append(Centro_Controle.FDQuery1.FieldByName
            ('Nome_Turma').Value);
        end;
      end;
    end;
  except
    Mensagens.Erro_Componentes_Iniciais_NAO_Carregados;
    FRM_Pesquisa.Hide;
    FRM_Principal.Show;
  end;
end;

procedure TFRM_Pesquisa.ComboBox8Change(Sender: TObject);
var
  Cont, Quantidade_Alunos: integer;
  Codigo_Turma: STring;
  Codigos_Alunos: array of string;
begin
  try
    ComboBox9.Items.Clear;
    ComboBox9.Items.Append('');
    if ComboBox8.ItemIndex <> 0 then
    begin
      Centro_Controle.FDQuery1.SQL.Clear;
      Centro_Controle.FDQuery1.SQL.Append
        ('select Cod_Turma from Turmas where Nome_Turma like "' +
        ComboBox8.Selected.Text + '"');
      Centro_Controle.Executar_Query_Aberta('Turma');
      Centro_Controle.FDQuery1.Prior;
      if Centro_Controle.FDQuery1.FieldByName('Cod_Turma').Value <> Null then
      begin
        Codigo_Turma := Centro_Controle.FDQuery1.FieldByName('Cod_Turma').Value;
        Centro_Controle.FDQuery1.SQL.Clear;
        Centro_Controle.FDQuery1.SQL.Append
          ('select Aluno_Cod_Aluno from Matricula where Turmas_Cod_Turma = ' +
          Codigo_Turma + ' order by Turmas_Cod_Turma');
        Centro_Controle.Executar_Query_Aberta('Matricula');
        Quantidade_Alunos := Centro_Controle.FDQuery1.RecordCount;
        Centro_Controle.FDQuery1.Prior;
        if Centro_Controle.FDQuery1.FieldByName('Aluno_Cod_Aluno').Value <> Null
        then
        begin
          SetLength(Codigos_Alunos, Centro_Controle.FDQuery1.RecordCount);
          Codigos_Alunos[0] :=
            VarToStr(Centro_Controle.FDQuery1.FieldByName
            ('Aluno_Cod_Aluno').Value);
          for Cont := 1 to (Centro_Controle.FDQuery1.RecordCount - 1) do
          begin
            Centro_Controle.FDQuery1.Next;
            Codigos_Alunos[Cont] := Centro_Controle.FDQuery1.FieldByName
              ('Aluno_Cod_Aluno').Value;
          end;
          for Cont := 0 to Quantidade_Alunos - 1 do
          begin
            Centro_Controle.FDQuery1.SQL.Clear;
            Centro_Controle.FDQuery1.SQL.Append
              ('select Nome_Aluno from Aluno where Cod_Aluno = ' +
              Codigos_Alunos[Cont] + '');
            Centro_Controle.Executar_Query_Aberta('Aluno');
            Centro_Controle.FDQuery1.Prior;
            ComboBox9.Items.Append(Centro_Controle.FDQuery1.FieldByName
              ('Nome_Aluno').Value);
          end;
        end;
      end;
    end
    else
    begin
      Centro_Controle.FDQuery1.SQL.Clear;
      Centro_Controle.FDQuery1.SQL.Append
        ('select Nome_Aluno from Aluno order by Cod_Aluno');
      Centro_Controle.Executar_Query_Aberta('Aluno');
      Centro_Controle.FDQuery1.Prior;
      if Centro_Controle.FDQuery1.FieldByName('Nome_Aluno').Value <> Null then
      begin
        ComboBox9.Items.Append(Centro_Controle.FDQuery1.FieldByName
          ('Nome_Aluno').Value);
        for Cont := 1 to Centro_Controle.FDQuery1.RecordCount - 1 do
        begin
          Centro_Controle.FDQuery1.Next;
          ComboBox9.Items.Append(Centro_Controle.FDQuery1.FieldByName
            ('Nome_Aluno').Value);
        end;
      end;
    end;
  except
    Mensagens.Erro_Componentes_Iniciais_NAO_Carregados;
    FRM_Pesquisa.Hide;
    FRM_Principal.Show;
  end;
end;

procedure TFRM_Pesquisa.Edit1KeyDown(Sender: TObject; var Key: Word;
  var KeyChar: Char; Shift: TShiftState);
begin
  if Key = vkReturn then
  begin
    Image5Click(Image5);
  end;
end;

procedure TFRM_Pesquisa.FormCloseQuery(Sender: TObject; var CanClose: Boolean);
begin
  if Mensagens.Fechar_Formulario('Pesquisa') = false then
  begin
    CanClose := false;
  end
  else
  begin
    FRM_Principal.Show;
  end;
end;

procedure TFRM_Pesquisa.FormShow(Sender: TObject);
begin
  Estado_Menu := true;
  TabItem8.IsSelected := true;
  TabItem8Click(TabItem8);
end;

procedure TFRM_Pesquisa.Image11Click(Sender: TObject);
begin
  if Mensagens.Fechar_Formulario('Pesquisa') = true then
  begin
    FRM_Pesquisa.Hide;
    FRM_Arquivos.Show;
  end;
end;

procedure TFRM_Pesquisa.Image11MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Single);
begin
  ShadowEffect10.Opacity := 1;
end;

procedure TFRM_Pesquisa.Image11MouseEnter(Sender: TObject);
begin
  ShadowEffect10.Enabled := true;
end;

procedure TFRM_Pesquisa.Image11MouseLeave(Sender: TObject);
begin
  ShadowEffect10.Enabled := false;
end;

procedure TFRM_Pesquisa.Image11MouseUp(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Single);
begin
  ShadowEffect10.Opacity := 0.6;
end;

procedure TFRM_Pesquisa.Image1Click(Sender: TObject);
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

procedure TFRM_Pesquisa.Image1MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Single);
begin
  ShadowEffect1.Opacity := 1;
end;

procedure TFRM_Pesquisa.Image1MouseEnter(Sender: TObject);
begin
  ShadowEffect1.Enabled := true;
end;

procedure TFRM_Pesquisa.Image1MouseLeave(Sender: TObject);
begin
  ShadowEffect1.Enabled := false;
end;

procedure TFRM_Pesquisa.Image1MouseUp(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Single);
begin
  ShadowEffect1.Opacity := 0.6;
end;

procedure TFRM_Pesquisa.Image2Click(Sender: TObject);
begin
  if Mensagens.Fechar_Formulario('Pesquisa') = true then
  begin
    FRM_Pesquisa.Hide;
    FRM_Principal.Show;
  end;
end;

procedure TFRM_Pesquisa.Image2MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Single);
begin
  ShadowEffect2.Opacity := 1;
end;

procedure TFRM_Pesquisa.Image2MouseEnter(Sender: TObject);
begin
  ShadowEffect2.Enabled := true;
end;

procedure TFRM_Pesquisa.Image2MouseLeave(Sender: TObject);
begin
  ShadowEffect2.Enabled := false;
end;

procedure TFRM_Pesquisa.Image2MouseUp(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Single);
begin
  ShadowEffect2.Opacity := 0.6;
end;

procedure TFRM_Pesquisa.Image3Click(Sender: TObject);
begin
  Mensagens.Trocar_Usuario(FRM_Pesquisa);
end;

procedure TFRM_Pesquisa.Image3MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Single);
begin
  ShadowEffect3.Opacity := 1;
end;

procedure TFRM_Pesquisa.Image3MouseEnter(Sender: TObject);
begin
  ShadowEffect3.Enabled := true;
end;

procedure TFRM_Pesquisa.Image3MouseLeave(Sender: TObject);
begin
  ShadowEffect3.Enabled := false;
end;

procedure TFRM_Pesquisa.Image3MouseUp(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Single);
begin
  ShadowEffect3.Opacity := 0.6;
end;

procedure TFRM_Pesquisa.Image4Click(Sender: TObject);
begin
  if Mensagens.Fechar_Formulario('Pesquisa') = true then
  begin
    FRM_Pesquisa.Hide;
    Frm_Agenda.Show;
  end;
end;

procedure TFRM_Pesquisa.Image4MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Single);
begin
  ShadowEffect4.Opacity := 1;
end;

procedure TFRM_Pesquisa.Image4MouseEnter(Sender: TObject);
begin
  ShadowEffect4.Enabled := true;
end;

procedure TFRM_Pesquisa.Image4MouseLeave(Sender: TObject);
begin
  ShadowEffect4.Enabled := false;
end;

procedure TFRM_Pesquisa.Image4MouseUp(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Single);
begin
  ShadowEffect4.Opacity := 0.6;
end;

procedure TFRM_Pesquisa.Image5Click(Sender: TObject);
var
  Coluna, Linha, Cont, Cont2, Cont3, Cont4, Cont5, Quantidade_Disciplinas,
    Quantidade_Professores, Quantidade_Coordenadores, Quantidade_Cursos,
    Quantidade_Turmas, Quantidade_Alunos, Auxiliar: integer;
  Codigo_Professor, Nome_Todas_Disciplinas, Codigo_Disciplina_Temp,
    Codigo_Coordenador, Codigo_Curso, Codigo_Turma, Codigo_Aluno: String;
  Nomes_Administradores, Nomes_Professores, Nomes_Disciplinas,
    Codigos_Disciplinas, Nomes_Professores_Efetivos,
    Nomes_Professores_Efetivos2, Nomes_Coordenadores, Nomes_Cursos,
    Nomes_Coordenadores_Efetivos, Nomes_Coordenadores_Efetivos2, Codigos_Cursos,
    Codigos_Turmas, Nomes_Turmas, Codigos_Professores,
    Nomes_Disciplinas_Efetivas, Nomes_Disciplinas_Efetivas2,
    Codigos_Disciplinas_Efetivas, Codigos_Disciplinas_Efetivas2,
    Codigos_Coordenadores, Nomes_Cursos_Efetivos, Nomes_Cursos_Efetivos2,
    Codigos_Cursos_Efetivos, Codigos_Cursos_Efetivos2, Nomes_Turmas_Efetivas,
    Nomes_Turmas_Efetivas2, Codigos_Turmas_Efetivas, Codigos_Turmas_Efetivas2,
    Codigos_Turmas_Temp, Nomes_Alunos, Codigos_Alunos, RAs_Alunos, RMs_Alunos,
    Nomes_Alunos_Efetivos, Nomes_Alunos_Efetivos2, Codigos_Alunos_Efetivos,
    Codigos_Alunos_Efetivos2, RAs_Alunos_Efetivos, RAs_Alunos_Efetivos2,
    RMs_Alunos_Efetivos, RMs_Alunos_Efetivos2: array of String;
begin
  FRM_Resultado_Pesquisa.Limpar_Tabelas;
  if TabItem1.IsSelected = true then
  begin
    try
      if (ComboBox1.ItemIndex = 0) and (ComboBox2.ItemIndex = 0) then
      begin
        Centro_Controle.FDQuery1.SQL.Clear;
        Centro_Controle.FDQuery1.SQL.Append(Gerar_SQL_Aluno);
        Centro_Controle.Executar_Query_Aberta('Aluno');
        Centro_Controle.FDQuery1.Prior;
        if Centro_Controle.FDQuery1.FieldByName('Nome_Aluno').Value <> Null then
        begin
          FRM_Resultado_Pesquisa.StringGrid1.RowCount :=
            Centro_Controle.FDQuery1.RecordCount;
          SetLength(Nomes_Alunos, Centro_Controle.FDQuery1.RecordCount);
          SetLength(Codigos_Alunos, Centro_Controle.FDQuery1.RecordCount);
          SetLength(Nomes_Cursos, Centro_Controle.FDQuery1.RecordCount);
          SetLength(Nomes_Turmas, Centro_Controle.FDQuery1.RecordCount);
          SetLength(RAs_Alunos, Centro_Controle.FDQuery1.RecordCount);
          SetLength(RMs_Alunos, Centro_Controle.FDQuery1.RecordCount);
          Nomes_Alunos[0] := Centro_Controle.FDQuery1.FieldByName
            ('Nome_Aluno').Value;
          Codigos_Alunos[0] := Centro_Controle.FDQuery1.FieldByName
            ('Cod_Aluno').Value;
          RAs_Alunos[0] := Centro_Controle.FDQuery1.FieldByName
            ('RA_Aluno').Value;
          RMs_Alunos[0] := Centro_Controle.FDQuery1.FieldByName
            ('RM_Aluno').Value;
          for Cont := 1 to (Centro_Controle.FDQuery1.RecordCount - 1) do
          begin
            Centro_Controle.FDQuery1.Next;
            Nomes_Alunos[Cont] := Centro_Controle.FDQuery1.FieldByName
              ('Nome_Aluno').Value;
            Codigos_Alunos[Cont] := Centro_Controle.FDQuery1.FieldByName
              ('Cod_Aluno').Value;
            RAs_Alunos[Cont] := Centro_Controle.FDQuery1.FieldByName
              ('RA_Aluno').Value;
            RMs_Alunos[Cont] := Centro_Controle.FDQuery1.FieldByName
              ('RM_Aluno').Value;
          end;
          for Cont := 0 to Length(Nomes_Alunos) - 1 do
          begin
            Auxiliar := 0;
            Centro_Controle.FDQuery1.SQL.Clear;
            Centro_Controle.FDQuery1.SQL.Append
              ('select Turmas_Cod_Turma from Matricula where ' +
              'Aluno_Cod_Aluno ' + '= ' + Codigos_Alunos[Cont] +
              ' order by Turmas_Cod_Turma');
            Centro_Controle.Executar_Query_Aberta('Matricula');
            Centro_Controle.FDQuery1.Prior;
            if Centro_Controle.FDQuery1.FieldByName('Turmas_Cod_Turma').Value <> Null
            then
            begin
              Quantidade_Turmas := Centro_Controle.FDQuery1.RecordCount;
              SetLength(Codigos_Turmas, Quantidade_Turmas);
              Codigos_Turmas[0] := Centro_Controle.FDQuery1.FieldByName
                ('Turmas_Cod_Turma').Value;
              for Cont4 := 1 to Quantidade_Turmas - 1 do
              begin
                Centro_Controle.FDQuery1.Next;
                Codigos_Turmas[Cont4] := Centro_Controle.FDQuery1.FieldByName
                  ('Turmas_Cod_Turma').Value;
              end;
              for Cont4 := 0 to Quantidade_Turmas - 1 do
              begin
                Centro_Controle.FDQuery1.SQL.Clear;
                Centro_Controle.FDQuery1.SQL.Append
                  ('select Nome_Turma from Turmas where ' + 'Cod_Turma ' + '= '
                  + Codigos_Turmas[Cont4] + ' order by Nome_Turma');
                Centro_Controle.Executar_Query_Aberta('Turmas');
                Centro_Controle.FDQuery1.Prior;
                if Centro_Controle.FDQuery1.FieldByName('Nome_Turma').Value <> Null
                then
                begin
                  if Cont4 <> 0 then
                  begin
                    Nomes_Turmas[Cont] := Nomes_Turmas[Cont] + ', ' +
                      Centro_Controle.FDQuery1.FieldByName('Nome_Turma').Value;
                  end
                  else
                  begin
                    Nomes_Turmas[Cont] := Centro_Controle.FDQuery1.FieldByName
                      ('Nome_Turma').Value;
                  end;
                end;
                Centro_Controle.FDQuery1.SQL.Clear;
                Centro_Controle.FDQuery1.SQL.Append
                  ('select Curso_Cod_Curso from Turmas where ' + 'Cod_Turma ' +
                  '= ' + Codigos_Turmas[Cont4] + ' order by Curso_Cod_Curso');
                Centro_Controle.Executar_Query_Aberta('Turmas');
                Centro_Controle.FDQuery1.Prior;
                if Centro_Controle.FDQuery1.FieldByName('Curso_Cod_Curso').Value
                  <> Null then
                begin
                  Quantidade_Cursos := Centro_Controle.FDQuery1.RecordCount;
                  SetLength(Codigos_Cursos, Quantidade_Cursos);
                  Codigos_Cursos[0] := Centro_Controle.FDQuery1.FieldByName
                    ('Curso_Cod_Curso').Value;
                  for Cont5 := 1 to Quantidade_Cursos - 1 do
                  begin
                    Centro_Controle.FDQuery1.Next;
                    Codigos_Cursos[Cont5] :=
                      Centro_Controle.FDQuery1.FieldByName
                      ('Curso_Cod_Curso').Value;
                  end;
                  for Cont5 := 0 to Quantidade_Cursos - 1 do
                  begin
                    Centro_Controle.FDQuery1.SQL.Clear;
                    Centro_Controle.FDQuery1.SQL.Append
                      ('select Nome_Curso from Curso where ' + 'Cod_Curso ' +
                      '= ' + Codigos_Cursos[Cont5] + ' order by Nome_Curso');
                    Centro_Controle.Executar_Query_Aberta('Curso');
                    Centro_Controle.FDQuery1.Prior;
                    if Centro_Controle.FDQuery1.FieldByName('Nome_Curso').Value
                      <> Null then
                    begin
                      if Auxiliar <> 0 then
                      begin
                        Nomes_Cursos[Cont] := Nomes_Cursos[Cont] + ', ' +
                          Centro_Controle.FDQuery1.FieldByName
                          ('Nome_Curso').Value;
                      end
                      else
                      begin
                        Auxiliar := 1;
                        Nomes_Cursos[Cont] :=
                          Centro_Controle.FDQuery1.FieldByName
                          ('Nome_Curso').Value;
                      end;
                    end;
                  end;
                end;
              end;
            end;
          end;
          for Coluna := 0 to FRM_Resultado_Pesquisa.StringGrid1.
            ColumnCount - 1 do
          begin
            for Linha := 0 to FRM_Resultado_Pesquisa.StringGrid1.RowCount - 1 do
            begin
              if Coluna = 0 then
              begin
                FRM_Resultado_Pesquisa.StringGrid1.Cells[Coluna, Linha] :=
                  Nomes_Alunos[Linha];
              end;
              if Coluna = 1 then
              begin
                FRM_Resultado_Pesquisa.StringGrid1.Cells[Coluna, Linha] :=
                  RAs_Alunos[Linha];
              end;
              if Coluna = 2 then
              begin
                FRM_Resultado_Pesquisa.StringGrid1.Cells[Coluna, Linha] :=
                  RMs_Alunos[Linha];
              end;
              if Coluna = 3 then
              begin
                FRM_Resultado_Pesquisa.StringGrid1.Cells[Coluna, Linha] :=
                  Nomes_Turmas[Linha];
              end;
              if Coluna = 4 then
              begin
                FRM_Resultado_Pesquisa.StringGrid1.Cells[Coluna, Linha] :=
                  Nomes_Cursos[Linha];
              end;
            end;
          end;
          FRM_Resultado_Pesquisa.Label3.Text := IntToStr(Length(Nomes_Turmas)) +
            ' "Aluno(os)" correspondentes encontrados';
          FRM_Resultado_Pesquisa.Label3.TextSettings.FontColor := $FF006400;
        end
        else
        begin
          FRM_Resultado_Pesquisa.Label3.Text :=
            'Nenhum "Aluno" correspondente encontrado';
          FRM_Resultado_Pesquisa.Label3.TextSettings.FontColor := $FFB22222;
        end;
        FRM_Resultado_Pesquisa.Preparar_Visibilidade
          (FRM_Resultado_Pesquisa.StringGrid1);
        FRM_Resultado_Pesquisa.Show;
        FRM_Pesquisa.Hide;
      end;
      if (ComboBox1.ItemIndex <> 0) and (ComboBox2.ItemIndex = 0) then
      begin
        Centro_Controle.FDQuery1.SQL.Clear;
        Centro_Controle.FDQuery1.SQL.Append(Gerar_SQL_Aluno);
        Centro_Controle.Executar_Query_Aberta('Aluno');
        Centro_Controle.FDQuery1.Prior;
        if Centro_Controle.FDQuery1.FieldByName('Nome_Aluno').Value <> Null then
        begin
          FRM_Resultado_Pesquisa.StringGrid1.RowCount :=
            Centro_Controle.FDQuery1.RecordCount;
          SetLength(Nomes_Alunos, Centro_Controle.FDQuery1.RecordCount);
          SetLength(Codigos_Alunos, Centro_Controle.FDQuery1.RecordCount);
          SetLength(Nomes_Cursos, Centro_Controle.FDQuery1.RecordCount);
          SetLength(Nomes_Turmas, Centro_Controle.FDQuery1.RecordCount);
          SetLength(RAs_Alunos, Centro_Controle.FDQuery1.RecordCount);
          SetLength(RMs_Alunos, Centro_Controle.FDQuery1.RecordCount);
          SetLength(Nomes_Alunos_Efetivos,
            Centro_Controle.FDQuery1.RecordCount);
          SetLength(Codigos_Alunos_Efetivos,
            Centro_Controle.FDQuery1.RecordCount);
          SetLength(RAs_Alunos_Efetivos, Centro_Controle.FDQuery1.RecordCount);
          SetLength(RMs_Alunos_Efetivos, Centro_Controle.FDQuery1.RecordCount);
          SetLength(Nomes_Turmas_Efetivas,
            Centro_Controle.FDQuery1.RecordCount);
          SetLength(Nomes_Cursos_Efetivos,
            Centro_Controle.FDQuery1.RecordCount);
          Nomes_Alunos[0] := Centro_Controle.FDQuery1.FieldByName
            ('Nome_Aluno').Value;
          Codigos_Alunos[0] := Centro_Controle.FDQuery1.FieldByName
            ('Cod_Aluno').Value;
          RAs_Alunos[0] := Centro_Controle.FDQuery1.FieldByName
            ('RA_Aluno').Value;
          RMs_Alunos[0] := Centro_Controle.FDQuery1.FieldByName
            ('RM_Aluno').Value;
          for Cont := 1 to (Centro_Controle.FDQuery1.RecordCount - 1) do
          begin
            Centro_Controle.FDQuery1.Next;
            Nomes_Alunos[Cont] := Centro_Controle.FDQuery1.FieldByName
              ('Nome_Aluno').Value;
            Codigos_Alunos[Cont] := Centro_Controle.FDQuery1.FieldByName
              ('Cod_Aluno').Value;
            RAs_Alunos[Cont] := Centro_Controle.FDQuery1.FieldByName
              ('RA_Aluno').Value;
            RMs_Alunos[Cont] := Centro_Controle.FDQuery1.FieldByName
              ('RM_Aluno').Value;
          end;
          for Cont := 0 to Length(Nomes_Alunos) - 1 do
          begin
            Auxiliar := 0;
            Centro_Controle.FDQuery1.SQL.Clear;
            Centro_Controle.FDQuery1.SQL.Append
              ('select Turmas_Cod_Turma from Matricula where ' +
              'Aluno_Cod_Aluno ' + '= ' + Codigos_Alunos[Cont] +
              ' order by Turmas_Cod_Turma');
            Centro_Controle.Executar_Query_Aberta('Matricula');
            Centro_Controle.FDQuery1.Prior;
            if Centro_Controle.FDQuery1.FieldByName('Turmas_Cod_Turma').Value <> Null
            then
            begin
              Quantidade_Turmas := Centro_Controle.FDQuery1.RecordCount;
              SetLength(Codigos_Turmas, Quantidade_Turmas);
              Codigos_Turmas[0] := Centro_Controle.FDQuery1.FieldByName
                ('Turmas_Cod_Turma').Value;
              for Cont4 := 1 to Quantidade_Turmas - 1 do
              begin
                Centro_Controle.FDQuery1.Next;
                Codigos_Turmas[Cont4] := Centro_Controle.FDQuery1.FieldByName
                  ('Turmas_Cod_Turma').Value;
              end;
              for Cont4 := 0 to Quantidade_Turmas - 1 do
              begin
                Centro_Controle.FDQuery1.SQL.Clear;
                Centro_Controle.FDQuery1.SQL.Append
                  ('select Nome_Turma from Turmas where ' + 'Cod_Turma ' + '= '
                  + Codigos_Turmas[Cont4] + ' order by Nome_Turma');
                Centro_Controle.Executar_Query_Aberta('Turmas');
                Centro_Controle.FDQuery1.Prior;
                if Centro_Controle.FDQuery1.FieldByName('Nome_Turma').Value <> Null
                then
                begin
                  if Cont4 <> 0 then
                  begin
                    Nomes_Turmas[Cont] := Nomes_Turmas[Cont] + ', ' +
                      Centro_Controle.FDQuery1.FieldByName('Nome_Turma').Value;
                  end
                  else
                  begin
                    Nomes_Turmas[Cont] := Centro_Controle.FDQuery1.FieldByName
                      ('Nome_Turma').Value;
                  end;
                end;
                Centro_Controle.FDQuery1.SQL.Clear;
                Centro_Controle.FDQuery1.SQL.Append
                  ('select Curso_Cod_Curso from Turmas where ' + 'Cod_Turma ' +
                  '= ' + Codigos_Turmas[Cont4] + ' order by Curso_Cod_Curso');
                Centro_Controle.Executar_Query_Aberta('Turmas');
                Centro_Controle.FDQuery1.Prior;
                if Centro_Controle.FDQuery1.FieldByName('Curso_Cod_Curso').Value
                  <> Null then
                begin
                  Quantidade_Cursos := Centro_Controle.FDQuery1.RecordCount;
                  SetLength(Codigos_Cursos, Quantidade_Cursos);
                  Codigos_Cursos[0] := Centro_Controle.FDQuery1.FieldByName
                    ('Curso_Cod_Curso').Value;
                  for Cont5 := 1 to Quantidade_Cursos - 1 do
                  begin
                    Centro_Controle.FDQuery1.Next;
                    Codigos_Cursos[Cont5] :=
                      Centro_Controle.FDQuery1.FieldByName
                      ('Curso_Cod_Curso').Value;
                  end;
                  for Cont5 := 0 to Quantidade_Cursos - 1 do
                  begin
                    Centro_Controle.FDQuery1.SQL.Clear;
                    Centro_Controle.FDQuery1.SQL.Append
                      ('select Nome_Curso from Curso where ' + 'Cod_Curso ' +
                      '= ' + Codigos_Cursos[Cont5] + ' order by Nome_Curso');
                    Centro_Controle.Executar_Query_Aberta('Curso');
                    Centro_Controle.FDQuery1.Prior;
                    if Centro_Controle.FDQuery1.FieldByName('Nome_Curso').Value
                      <> Null then
                    begin
                      if Auxiliar <> 0 then
                      begin
                        Nomes_Cursos[Cont] := Nomes_Cursos[Cont] + ', ' +
                          Centro_Controle.FDQuery1.FieldByName
                          ('Nome_Curso').Value;
                      end
                      else
                      begin
                        Auxiliar := 1;
                        Nomes_Cursos[Cont] :=
                          Centro_Controle.FDQuery1.FieldByName
                          ('Nome_Curso').Value;
                      end;
                    end;
                  end;
                end;
              end;
            end;
          end;
          Centro_Controle.FDQuery1.SQL.Clear;
          Centro_Controle.FDQuery1.SQL.Append
            ('select Cod_Curso from Curso where Nome_Curso like "' +
            ComboBox1.Selected.Text + '" order by Cod_Curso');
          Centro_Controle.Executar_Query_Aberta('Curso');
          Centro_Controle.FDQuery1.Prior;
          if Centro_Controle.FDQuery1.FieldByName('Cod_Curso').Value <> Null
          then
          begin
            Codigo_Curso := Centro_Controle.FDQuery1.FieldByName
              ('Cod_Curso').Value;
            Centro_Controle.FDQuery1.SQL.Clear;
            Centro_Controle.FDQuery1.SQL.Append('select Cod_Turma from Turmas '
              + 'where Curso_Cod_Curso =' + Codigo_Curso +
              ' order by Cod_Turma');
            Centro_Controle.Executar_Query_Aberta('Turmas');
            Centro_Controle.FDQuery1.Prior;
            if Centro_Controle.FDQuery1.FieldByName('Cod_Turma').Value <> Null
            then
            begin
              SetLength(Codigos_Turmas_Temp,
                Centro_Controle.FDQuery1.RecordCount);
              Codigos_Turmas_Temp[0] := Centro_Controle.FDQuery1.FieldByName
                ('Cod_Turma').Value;
              for Cont2 := 1 to Length(Codigos_Turmas_Temp) - 1 do
              begin
                Centro_Controle.FDQuery1.Next;
                Codigos_Turmas_Temp[Cont2] :=
                  Centro_Controle.FDQuery1.FieldByName('Cod_Turma').Value;
              end;
            end;
            for Cont := 0 to Length(Codigos_Alunos) - 1 do
            begin
              for Cont2 := 0 to Length(Codigos_Turmas_Temp) - 1 do
              begin
                Centro_Controle.FDQuery1.SQL.Clear;
                Centro_Controle.FDQuery1.SQL.Append
                  ('select Aluno_Cod_Aluno from Matricula ' +
                  'where Turmas_Cod_Turma =' + Codigos_Turmas_Temp[Cont2] +
                  ' and Aluno_Cod_Aluno = ' + Codigos_Alunos[Cont] +
                  ' order by Aluno_Cod_Aluno');
                Centro_Controle.Executar_Query_Aberta('Matricula');
                Centro_Controle.FDQuery1.Prior;
                if Centro_Controle.FDQuery1.FieldByName('Aluno_Cod_Aluno').Value
                  <> Null then
                begin
                  Nomes_Alunos_Efetivos[Cont] := Nomes_Alunos[Cont];
                  Codigos_Alunos_Efetivos[Cont] := Codigos_Alunos[Cont];
                  RAs_Alunos_Efetivos[Cont] := RAs_Alunos[Cont];
                  RMs_Alunos_Efetivos[Cont] := RMs_Alunos[Cont];
                  Nomes_Turmas_Efetivas[Cont] := Nomes_Turmas[Cont];
                  Nomes_Cursos_Efetivos[Cont] := Nomes_Cursos[Cont];
                end;
              end;
            end;
            Quantidade_Alunos := 0;
            for Cont3 := 0 to Length(Nomes_Alunos_Efetivos) - 1 do
            begin
              if Nomes_Alunos_Efetivos[Cont3] <> '' then
              begin
                Quantidade_Alunos := Quantidade_Alunos + 1;
              end;
            end;
            SetLength(Nomes_Alunos_Efetivos2, Quantidade_Alunos);
            SetLength(Codigos_Alunos_Efetivos2, Quantidade_Alunos);
            SetLength(RAs_Alunos_Efetivos2, Quantidade_Alunos);
            SetLength(RMs_Alunos_Efetivos2, Quantidade_Alunos);
            SetLength(Nomes_Turmas_Efetivas2, Quantidade_Alunos);
            SetLength(Nomes_Cursos_Efetivos2, Quantidade_Alunos);
            FRM_Resultado_Pesquisa.StringGrid1.RowCount :=
              Length(Nomes_Alunos_Efetivos2);
            Cont2 := -1;
            for Cont := 0 to Length(Nomes_Alunos_Efetivos) - 1 do
            begin
              if Nomes_Alunos_Efetivos[Cont] <> '' then
              begin
                Cont2 := Cont2 + 1;
                Nomes_Alunos_Efetivos2[Cont2] := Nomes_Alunos_Efetivos[Cont];
                Codigos_Alunos_Efetivos2[Cont2] :=
                  Codigos_Alunos_Efetivos[Cont];
                RAs_Alunos_Efetivos2[Cont2] := RAs_Alunos_Efetivos[Cont];
                RMs_Alunos_Efetivos2[Cont2] := RMs_Alunos_Efetivos[Cont];
                Nomes_Turmas_Efetivas2[Cont2] := Nomes_Turmas_Efetivas[Cont];
                Nomes_Cursos_Efetivos2[Cont2] := Nomes_Cursos_Efetivos[Cont];
              end;
            end;
            for Coluna := 0 to FRM_Resultado_Pesquisa.StringGrid1.
              ColumnCount - 1 do
            begin
              for Linha := 0 to FRM_Resultado_Pesquisa.StringGrid1.
                RowCount - 1 do
              begin
                if Coluna = 0 then
                begin
                  FRM_Resultado_Pesquisa.StringGrid1.Cells[Coluna, Linha] :=
                    Nomes_Alunos_Efetivos2[Linha];
                end;
                if Coluna = 1 then
                begin
                  FRM_Resultado_Pesquisa.StringGrid1.Cells[Coluna, Linha] :=
                    RAs_Alunos_Efetivos2[Linha];
                end;
                if Coluna = 2 then
                begin
                  FRM_Resultado_Pesquisa.StringGrid1.Cells[Coluna, Linha] :=
                    RMs_Alunos_Efetivos2[Linha];
                end;
                if Coluna = 3 then
                begin
                  FRM_Resultado_Pesquisa.StringGrid1.Cells[Coluna, Linha] :=
                    Nomes_Turmas_Efetivas2[Linha];
                end;
                if Coluna = 4 then
                begin
                  FRM_Resultado_Pesquisa.StringGrid1.Cells[Coluna, Linha] :=
                    Nomes_Cursos_Efetivos2[Linha];
                end;
              end;
            end;
            if FRM_Resultado_Pesquisa.StringGrid1.RowCount <> 0 then
            begin
              FRM_Resultado_Pesquisa.Label3.Text :=
                IntToStr(Length(Nomes_Alunos_Efetivos2)) +
                ' "Aluno(os)" correspondentes encontrados';
              FRM_Resultado_Pesquisa.Label3.TextSettings.FontColor := $FF006400;
            end
            else
            begin
              FRM_Resultado_Pesquisa.Label3.Text :=
                'Nenhum "Aluno" correspondente encontrado';
              FRM_Resultado_Pesquisa.Label3.TextSettings.FontColor := $FFB22222;
            end;
          end;
        end
        else
        begin
          FRM_Resultado_Pesquisa.Label3.Text :=
            'Nenhum "Aluno" correspondente encontrado';
          FRM_Resultado_Pesquisa.Label3.TextSettings.FontColor := $FFB22222;
        end;
        FRM_Resultado_Pesquisa.Preparar_Visibilidade
          (FRM_Resultado_Pesquisa.StringGrid1);
        FRM_Resultado_Pesquisa.Show;
        FRM_Pesquisa.Hide;
      end;
      if ((ComboBox1.ItemIndex = 0) and (ComboBox2.ItemIndex <> 0)) or
        ((ComboBox1.ItemIndex <> 0) and (ComboBox2.ItemIndex <> 0)) then
      begin
        Centro_Controle.FDQuery1.SQL.Clear;
        Centro_Controle.FDQuery1.SQL.Append(Gerar_SQL_Aluno);
        Centro_Controle.Executar_Query_Aberta('Aluno');
        Centro_Controle.FDQuery1.Prior;
        if Centro_Controle.FDQuery1.FieldByName('Nome_Aluno').Value <> Null then
        begin
          FRM_Resultado_Pesquisa.StringGrid1.RowCount :=
            Centro_Controle.FDQuery1.RecordCount;
          SetLength(Nomes_Alunos, Centro_Controle.FDQuery1.RecordCount);
          SetLength(Codigos_Alunos, Centro_Controle.FDQuery1.RecordCount);
          SetLength(Nomes_Cursos, Centro_Controle.FDQuery1.RecordCount);
          SetLength(Nomes_Turmas, Centro_Controle.FDQuery1.RecordCount);
          SetLength(RAs_Alunos, Centro_Controle.FDQuery1.RecordCount);
          SetLength(RMs_Alunos, Centro_Controle.FDQuery1.RecordCount);
          SetLength(Nomes_Alunos_Efetivos,
            Centro_Controle.FDQuery1.RecordCount);
          SetLength(Codigos_Alunos_Efetivos,
            Centro_Controle.FDQuery1.RecordCount);
          SetLength(RAs_Alunos_Efetivos, Centro_Controle.FDQuery1.RecordCount);
          SetLength(RMs_Alunos_Efetivos, Centro_Controle.FDQuery1.RecordCount);
          SetLength(Nomes_Turmas_Efetivas,
            Centro_Controle.FDQuery1.RecordCount);
          SetLength(Nomes_Cursos_Efetivos,
            Centro_Controle.FDQuery1.RecordCount);
          Nomes_Alunos[0] := Centro_Controle.FDQuery1.FieldByName
            ('Nome_Aluno').Value;
          Codigos_Alunos[0] := Centro_Controle.FDQuery1.FieldByName
            ('Cod_Aluno').Value;
          RAs_Alunos[0] := Centro_Controle.FDQuery1.FieldByName
            ('RA_Aluno').Value;
          RMs_Alunos[0] := Centro_Controle.FDQuery1.FieldByName
            ('RM_Aluno').Value;
          for Cont := 1 to (Centro_Controle.FDQuery1.RecordCount - 1) do
          begin
            Centro_Controle.FDQuery1.Next;
            Nomes_Alunos[Cont] := Centro_Controle.FDQuery1.FieldByName
              ('Nome_Aluno').Value;
            Codigos_Alunos[Cont] := Centro_Controle.FDQuery1.FieldByName
              ('Cod_Aluno').Value;
            RAs_Alunos[Cont] := Centro_Controle.FDQuery1.FieldByName
              ('RA_Aluno').Value;
            RMs_Alunos[Cont] := Centro_Controle.FDQuery1.FieldByName
              ('RM_Aluno').Value;
          end;
          for Cont := 0 to Length(Nomes_Alunos) - 1 do
          begin
            Auxiliar := 0;
            Centro_Controle.FDQuery1.SQL.Clear;
            Centro_Controle.FDQuery1.SQL.Append
              ('select Turmas_Cod_Turma from Matricula where ' +
              'Aluno_Cod_Aluno ' + '= ' + Codigos_Alunos[Cont] +
              ' order by Turmas_Cod_Turma');
            Centro_Controle.Executar_Query_Aberta('Matricula');
            Centro_Controle.FDQuery1.Prior;
            if Centro_Controle.FDQuery1.FieldByName('Turmas_Cod_Turma').Value <> Null
            then
            begin
              Quantidade_Turmas := Centro_Controle.FDQuery1.RecordCount;
              SetLength(Codigos_Turmas, Quantidade_Turmas);
              Codigos_Turmas[0] := Centro_Controle.FDQuery1.FieldByName
                ('Turmas_Cod_Turma').Value;
              for Cont4 := 1 to Quantidade_Turmas - 1 do
              begin
                Centro_Controle.FDQuery1.Next;
                Codigos_Turmas[Cont4] := Centro_Controle.FDQuery1.FieldByName
                  ('Turmas_Cod_Turma').Value;
              end;
              for Cont4 := 0 to Quantidade_Turmas - 1 do
              begin
                Centro_Controle.FDQuery1.SQL.Clear;
                Centro_Controle.FDQuery1.SQL.Append
                  ('select Nome_Turma from Turmas where ' + 'Cod_Turma ' + '= '
                  + Codigos_Turmas[Cont4] + ' order by Nome_Turma');
                Centro_Controle.Executar_Query_Aberta('Turmas');
                Centro_Controle.FDQuery1.Prior;
                if Centro_Controle.FDQuery1.FieldByName('Nome_Turma').Value <> Null
                then
                begin
                  if Cont4 <> 0 then
                  begin
                    Nomes_Turmas[Cont] := Nomes_Turmas[Cont] + ', ' +
                      Centro_Controle.FDQuery1.FieldByName('Nome_Turma').Value;
                  end
                  else
                  begin
                    Nomes_Turmas[Cont] := Centro_Controle.FDQuery1.FieldByName
                      ('Nome_Turma').Value;
                  end;
                end;
                Centro_Controle.FDQuery1.SQL.Clear;
                Centro_Controle.FDQuery1.SQL.Append
                  ('select Curso_Cod_Curso from Turmas where ' + 'Cod_Turma ' +
                  '= ' + Codigos_Turmas[Cont4] + ' order by Curso_Cod_Curso');
                Centro_Controle.Executar_Query_Aberta('Turmas');
                Centro_Controle.FDQuery1.Prior;
                if Centro_Controle.FDQuery1.FieldByName('Curso_Cod_Curso').Value
                  <> Null then
                begin
                  Quantidade_Cursos := Centro_Controle.FDQuery1.RecordCount;
                  SetLength(Codigos_Cursos, Quantidade_Cursos);
                  Codigos_Cursos[0] := Centro_Controle.FDQuery1.FieldByName
                    ('Curso_Cod_Curso').Value;
                  for Cont5 := 1 to Quantidade_Cursos - 1 do
                  begin
                    Centro_Controle.FDQuery1.Next;
                    Codigos_Cursos[Cont5] :=
                      Centro_Controle.FDQuery1.FieldByName
                      ('Curso_Cod_Curso').Value;
                  end;
                  for Cont5 := 0 to Quantidade_Cursos - 1 do
                  begin
                    Centro_Controle.FDQuery1.SQL.Clear;
                    Centro_Controle.FDQuery1.SQL.Append
                      ('select Nome_Curso from Curso where ' + 'Cod_Curso ' +
                      '= ' + Codigos_Cursos[Cont5] + ' order by Nome_Curso');
                    Centro_Controle.Executar_Query_Aberta('Curso');
                    Centro_Controle.FDQuery1.Prior;
                    if Centro_Controle.FDQuery1.FieldByName('Nome_Curso').Value
                      <> Null then
                    begin
                      if Auxiliar <> 0 then
                      begin
                        Nomes_Cursos[Cont] := Nomes_Cursos[Cont] + ', ' +
                          Centro_Controle.FDQuery1.FieldByName
                          ('Nome_Curso').Value;
                      end
                      else
                      begin
                        Auxiliar := 1;
                        Nomes_Cursos[Cont] :=
                          Centro_Controle.FDQuery1.FieldByName
                          ('Nome_Curso').Value;
                      end;
                    end;
                  end;
                end;
              end;
            end;
          end;
          Centro_Controle.FDQuery1.SQL.Clear;
          Centro_Controle.FDQuery1.SQL.Append
            ('select Cod_Turma from Turmas where Nome_Turma like "' +
            ComboBox2.Selected.Text + '" order by Cod_Turma');
          Centro_Controle.Executar_Query_Aberta('Turmas');
          Centro_Controle.FDQuery1.Prior;
          if Centro_Controle.FDQuery1.FieldByName('Cod_Turma').Value <> Null
          then
          begin
            Codigo_Turma := Centro_Controle.FDQuery1.FieldByName
              ('Cod_Turma').Value;
            for Cont := 0 to Length(Codigos_Alunos) - 1 do
            begin
              Centro_Controle.FDQuery1.SQL.Clear;
              Centro_Controle.FDQuery1.SQL.Append
                ('select Aluno_Cod_Aluno from Matricula ' +
                'where Turmas_Cod_Turma =' + Codigo_Turma +
                ' and Aluno_Cod_Aluno = ' + Codigos_Alunos[Cont] +
                ' order by Aluno_Cod_Aluno');
              Centro_Controle.Executar_Query_Aberta('Matricula');
              Centro_Controle.FDQuery1.Prior;
              if Centro_Controle.FDQuery1.FieldByName('Aluno_Cod_Aluno').Value
                <> Null then
              begin
                Nomes_Alunos_Efetivos[Cont] := Nomes_Alunos[Cont];
                Codigos_Alunos_Efetivos[Cont] := Codigos_Alunos[Cont];
                RAs_Alunos_Efetivos[Cont] := RAs_Alunos[Cont];
                RMs_Alunos_Efetivos[Cont] := RMs_Alunos[Cont];
                Nomes_Turmas_Efetivas[Cont] := Nomes_Turmas[Cont];
                Nomes_Cursos_Efetivos[Cont] := Nomes_Cursos[Cont];
              end;
            end;
            Quantidade_Alunos := 0;
            for Cont3 := 0 to Length(Nomes_Alunos_Efetivos) - 1 do
            begin
              if Nomes_Alunos_Efetivos[Cont3] <> '' then
              begin
                Quantidade_Alunos := Quantidade_Alunos + 1;
              end;
            end;
            SetLength(Nomes_Alunos_Efetivos2, Quantidade_Alunos);
            SetLength(Codigos_Alunos_Efetivos2, Quantidade_Alunos);
            SetLength(RAs_Alunos_Efetivos2, Quantidade_Alunos);
            SetLength(RMs_Alunos_Efetivos2, Quantidade_Alunos);
            SetLength(Nomes_Turmas_Efetivas2, Quantidade_Alunos);
            SetLength(Nomes_Cursos_Efetivos2, Quantidade_Alunos);
            FRM_Resultado_Pesquisa.StringGrid1.RowCount :=
              Length(Nomes_Alunos_Efetivos2);
            Cont2 := -1;
            for Cont := 0 to Length(Nomes_Alunos_Efetivos) - 1 do
            begin
              if Nomes_Alunos_Efetivos[Cont] <> '' then
              begin
                Cont2 := Cont2 + 1;
                Nomes_Alunos_Efetivos2[Cont2] := Nomes_Alunos_Efetivos[Cont];
                Codigos_Alunos_Efetivos2[Cont2] :=
                  Codigos_Alunos_Efetivos[Cont];
                RAs_Alunos_Efetivos2[Cont2] := RAs_Alunos_Efetivos[Cont];
                RMs_Alunos_Efetivos2[Cont2] := RMs_Alunos_Efetivos[Cont];
                Nomes_Turmas_Efetivas2[Cont2] := Nomes_Turmas_Efetivas[Cont];
                Nomes_Cursos_Efetivos2[Cont2] := Nomes_Cursos_Efetivos[Cont];
              end;
            end;
            for Coluna := 0 to FRM_Resultado_Pesquisa.StringGrid1.
              ColumnCount - 1 do
            begin
              for Linha := 0 to FRM_Resultado_Pesquisa.StringGrid1.
                RowCount - 1 do
              begin
                if Coluna = 0 then
                begin
                  FRM_Resultado_Pesquisa.StringGrid1.Cells[Coluna, Linha] :=
                    Nomes_Alunos_Efetivos2[Linha];
                end;
                if Coluna = 1 then
                begin
                  FRM_Resultado_Pesquisa.StringGrid1.Cells[Coluna, Linha] :=
                    RAs_Alunos_Efetivos2[Linha];
                end;
                if Coluna = 2 then
                begin
                  FRM_Resultado_Pesquisa.StringGrid1.Cells[Coluna, Linha] :=
                    RMs_Alunos_Efetivos2[Linha];
                end;
                if Coluna = 3 then
                begin
                  FRM_Resultado_Pesquisa.StringGrid1.Cells[Coluna, Linha] :=
                    Nomes_Turmas_Efetivas2[Linha];
                end;
                if Coluna = 4 then
                begin
                  FRM_Resultado_Pesquisa.StringGrid1.Cells[Coluna, Linha] :=
                    Nomes_Cursos_Efetivos2[Linha];
                end;
              end;
            end;
            if FRM_Resultado_Pesquisa.StringGrid1.RowCount <> 0 then
            begin
              FRM_Resultado_Pesquisa.Label3.Text :=
                IntToStr(Length(Nomes_Alunos_Efetivos2)) +
                ' "Aluno(os)" correspondentes encontrados';
              FRM_Resultado_Pesquisa.Label3.TextSettings.FontColor := $FF006400;
            end
            else
            begin
              FRM_Resultado_Pesquisa.Label3.Text :=
                'Nenhum "Aluno" correspondente encontrado';
              FRM_Resultado_Pesquisa.Label3.TextSettings.FontColor := $FFB22222;
            end;
          end;
        end
        else
        begin
          FRM_Resultado_Pesquisa.Label3.Text :=
            'Nenhum "Aluno" correspondente encontrado';
          FRM_Resultado_Pesquisa.Label3.TextSettings.FontColor := $FFB22222;
        end;
        FRM_Resultado_Pesquisa.Preparar_Visibilidade
          (FRM_Resultado_Pesquisa.StringGrid1);
        FRM_Resultado_Pesquisa.Show;
        FRM_Pesquisa.Hide;
      end;
    except
      Mensagens.Erro_Componentes_Iniciais_NAO_Carregados;
      FRM_Pesquisa.Hide;
      FRM_Principal.Show;
    end;
  end;
  if TabItem2.IsSelected = true then
  begin
    try
      if ComboBox4.ItemIndex = 0 then
      begin
        Centro_Controle.FDQuery1.SQL.Clear;
        Centro_Controle.FDQuery1.SQL.Append
          ('select Nome_Professor from Professor where Nome_Professor ' +
          'like "%' + Edit2.Text + '%" order by Nome_Professor');
        Centro_Controle.Executar_Query_Aberta('Professor');
        Centro_Controle.FDQuery1.Prior;
        if Centro_Controle.FDQuery1.FieldByName('Nome_Professor').Value <> Null
        then
        begin
          FRM_Resultado_Pesquisa.StringGrid2.RowCount :=
            Centro_Controle.FDQuery1.RecordCount;
          SetLength(Nomes_Professores, Centro_Controle.FDQuery1.RecordCount);
          Nomes_Professores[0] := Centro_Controle.FDQuery1.FieldByName
            ('Nome_Professor').Value;
          for Cont := 1 to (Centro_Controle.FDQuery1.RecordCount - 1) do
          begin
            Centro_Controle.FDQuery1.Next;
            Nomes_Professores[Cont] := Centro_Controle.FDQuery1.FieldByName
              ('Nome_Professor').Value;
          end;
          for Cont := 0 to Length(Nomes_Professores) - 1 do
          begin
            Centro_Controle.FDQuery1.SQL.Clear;
            Centro_Controle.FDQuery1.SQL.Append
              ('select Cod_Professor from Professor where Nome_Professor ' +
              'like "' + Nomes_Professores[Cont] + '" order by Cod_Professor');
            Centro_Controle.Executar_Query_Aberta('Professor');
            Centro_Controle.FDQuery1.Prior;
            if Centro_Controle.FDQuery1.FieldByName('Cod_Professor').Value <> Null
            then
            begin
              Codigo_Professor := Centro_Controle.FDQuery1.FieldByName
                ('Cod_Professor').Value;
              Centro_Controle.FDQuery1.SQL.Clear;
              Centro_Controle.FDQuery1.SQL.Append
                ('select Disciplina_Cod_Disciplina from Disciplinas_Professor '
                + 'where Professor_Cod_Professor ' + '= ' + Codigo_Professor +
                ' order by Disciplina_Cod_Disciplina');
              Centro_Controle.Executar_Query_Aberta('Disciplinas_Professor');
              Centro_Controle.FDQuery1.Prior;
              if Centro_Controle.FDQuery1.FieldByName
                ('Disciplina_Cod_Disciplina').Value <> Null then
              begin
                Quantidade_Disciplinas := Centro_Controle.FDQuery1.RecordCount;
                SetLength(Codigos_Disciplinas, Quantidade_Disciplinas);
                Codigos_Disciplinas[0] := Centro_Controle.FDQuery1.FieldByName
                  ('Disciplina_Cod_Disciplina').Value;
                for Cont4 := 1 to Quantidade_Disciplinas - 1 do
                begin
                  Centro_Controle.FDQuery1.Next;
                  Codigos_Disciplinas[Cont4] :=
                    Centro_Controle.FDQuery1.FieldByName
                    ('Disciplina_Cod_Disciplina').Value;
                end;
                SetLength(Nomes_Disciplinas, Length(Nomes_Professores));
                Centro_Controle.FDQuery1.SQL.Clear;
                Centro_Controle.FDQuery1.SQL.Append
                  ('select Nome_Disciplina from Disciplina where Cod_Disciplina '
                  + '= ' + Codigos_Disciplinas[0] +
                  ' order by Nome_Disciplina');
                Centro_Controle.Executar_Query_Aberta('Disciplina');
                Centro_Controle.FDQuery1.Prior;
                if (Centro_Controle.FDQuery1.FieldByName('Nome_Disciplina')
                  .Value <> Null) then
                begin

                  Nomes_Disciplinas[Cont] := Nomes_Disciplinas[Cont] +
                    Centro_Controle.FDQuery1.FieldByName
                    ('Nome_Disciplina').Value;

                  for Cont3 := 1 to Quantidade_Disciplinas - 1 do
                  begin
                    Centro_Controle.FDQuery1.SQL.Clear;
                    Centro_Controle.FDQuery1.SQL.Append
                      ('select Nome_Disciplina from Disciplina where Cod_Disciplina '
                      + '= ' + Codigos_Disciplinas[Cont3] +
                      ' order by Nome_Disciplina');
                    Centro_Controle.Executar_Query_Aberta('Disciplina');
                    Centro_Controle.FDQuery1.Prior;
                    Nomes_Disciplinas[Cont] := Nomes_Disciplinas[Cont] + ', ' +
                      Centro_Controle.FDQuery1.FieldByName
                      ('Nome_Disciplina').Value;
                  end;
                end;
              end;
            end;
          end;
          for Coluna := 0 to FRM_Resultado_Pesquisa.StringGrid2.
            ColumnCount - 1 do
          begin
            for Linha := 0 to FRM_Resultado_Pesquisa.StringGrid2.RowCount - 1 do
            begin
              if Coluna = 0 then
              begin
                FRM_Resultado_Pesquisa.StringGrid2.Cells[Coluna, Linha] :=
                  Nomes_Professores[Linha];
              end;
              if Coluna = 1 then
              begin
                FRM_Resultado_Pesquisa.StringGrid2.Cells[Coluna, Linha] :=
                  Nomes_Disciplinas[Linha];
              end;
            end;
          end;
          FRM_Resultado_Pesquisa.Label3.Text :=
            IntToStr(Length(Nomes_Professores)) +
            ' "Professor(es)" correspondentes encontrados';
          FRM_Resultado_Pesquisa.Label3.TextSettings.FontColor := $FF006400;
        end
        else
        begin
          FRM_Resultado_Pesquisa.Label3.Text :=
            'Nenhum "Professor" correspondente encontrado';
          FRM_Resultado_Pesquisa.Label3.TextSettings.FontColor := $FFB22222;
        end;
        FRM_Resultado_Pesquisa.Preparar_Visibilidade
          (FRM_Resultado_Pesquisa.StringGrid2);
        FRM_Resultado_Pesquisa.Show;
        FRM_Pesquisa.Hide;
      end
      else
      begin
        Centro_Controle.FDQuery1.SQL.Clear;
        Centro_Controle.FDQuery1.SQL.Append
          ('select Nome_Professor from Professor where Nome_Professor ' +
          'like "%' + Edit2.Text + '%" order by Nome_Professor');
        Centro_Controle.Executar_Query_Aberta('Professor');
        Centro_Controle.FDQuery1.Prior;
        if Centro_Controle.FDQuery1.FieldByName('Nome_Professor').Value <> Null
        then
        begin
          SetLength(Nomes_Professores, Centro_Controle.FDQuery1.RecordCount);
          SetLength(Nomes_Professores_Efetivos, Length(Nomes_Professores));
          Nomes_Professores[0] := Centro_Controle.FDQuery1.FieldByName
            ('Nome_Professor').Value;
          for Cont := 1 to (Centro_Controle.FDQuery1.RecordCount - 1) do
          begin
            Centro_Controle.FDQuery1.Next;
            Nomes_Professores[Cont] := Centro_Controle.FDQuery1.FieldByName
              ('Nome_Professor').Value;
          end;
          for Cont := 0 to Length(Nomes_Professores) - 1 do
          begin
            Centro_Controle.FDQuery1.SQL.Clear;
            Centro_Controle.FDQuery1.SQL.Append
              ('select Cod_Professor from Professor where Nome_Professor ' +
              'like "' + Nomes_Professores[Cont] + '" order by Cod_Professor');
            Centro_Controle.Executar_Query_Aberta('Professor');
            Centro_Controle.FDQuery1.Prior;
            if Centro_Controle.FDQuery1.FieldByName('Cod_Professor').Value <> Null
            then
            begin
              Codigo_Professor := Centro_Controle.FDQuery1.FieldByName
                ('Cod_Professor').Value;
              Centro_Controle.FDQuery1.SQL.Clear;
              Centro_Controle.FDQuery1.SQL.Append
                ('select Cod_Disciplina from Disciplina where Nome_Disciplina like '
                + '"' + ComboBox4.Selected.Text + '" order by Cod_Disciplina');
              Centro_Controle.Executar_Query_Aberta('Disciplina');
              Centro_Controle.FDQuery1.Prior;
              if Centro_Controle.FDQuery1.FieldByName('Cod_Disciplina').Value <> Null
              then
              begin
                Codigo_Disciplina_Temp := Centro_Controle.FDQuery1.FieldByName
                  ('Cod_Disciplina').Value;
                Centro_Controle.FDQuery1.SQL.Clear;
                Centro_Controle.FDQuery1.SQL.Append
                  ('select Disciplina_Cod_Disciplina from Disciplinas_Professor '
                  + 'where Professor_Cod_Professor ' + '= ' + Codigo_Professor +
                  ' and Disciplina_Cod_Disciplina = ' + Codigo_Disciplina_Temp +
                  ' order by Disciplina_Cod_Disciplina');
                Centro_Controle.Executar_Query_Aberta('Disciplinas_Professor');
                Centro_Controle.FDQuery1.Prior;
                if Centro_Controle.FDQuery1.FieldByName
                  ('Disciplina_Cod_Disciplina').Value <> Null then
                begin
                  Nomes_Professores_Efetivos[Cont] := Nomes_Professores[Cont];
                end;
              end;
            end;
          end;
          Quantidade_Professores := 0;
          for Cont := 0 to Length(Nomes_Professores_Efetivos) - 1 do
          begin
            if Nomes_Professores_Efetivos[Cont] <> '' then
            begin
              Quantidade_Professores := Quantidade_Professores + 1;
            end;
          end;
          SetLength(Nomes_Professores_Efetivos2, Quantidade_Professores);
          FRM_Resultado_Pesquisa.StringGrid2.RowCount :=
            Length(Nomes_Professores_Efetivos2);
          Cont2 := -1;
          for Cont := 0 to Length(Nomes_Professores_Efetivos) - 1 do
          begin
            if Nomes_Professores_Efetivos[Cont] <> '' then
            begin
              Cont2 := Cont2 + 1;
              Nomes_Professores_Efetivos2[Cont2] :=
                Nomes_Professores_Efetivos[Cont];
            end;
          end;
          for Cont := 0 to Length(Nomes_Professores_Efetivos2) - 1 do
          begin
            Centro_Controle.FDQuery1.SQL.Clear;
            Centro_Controle.FDQuery1.SQL.Append
              ('select Cod_Professor from Professor where Nome_Professor ' +
              'like "' + Nomes_Professores_Efetivos2[Cont] +
              '" order by Cod_Professor');
            Centro_Controle.Executar_Query_Aberta('Professor');
            Centro_Controle.FDQuery1.Prior;
            if Centro_Controle.FDQuery1.FieldByName('Cod_Professor').Value <> Null
            then
            begin
              Codigo_Professor := Centro_Controle.FDQuery1.FieldByName
                ('Cod_Professor').Value;
              Centro_Controle.FDQuery1.SQL.Clear;
              Centro_Controle.FDQuery1.SQL.Append
                ('select Disciplina_Cod_Disciplina from Disciplinas_Professor '
                + 'where Professor_Cod_Professor ' + '= ' + Codigo_Professor +
                ' order by Disciplina_Cod_Disciplina');
              Centro_Controle.Executar_Query_Aberta('Disciplinas_Professor');
              Centro_Controle.FDQuery1.Prior;
              if Centro_Controle.FDQuery1.FieldByName
                ('Disciplina_Cod_Disciplina').Value <> Null then
              begin
                Quantidade_Disciplinas := Centro_Controle.FDQuery1.RecordCount;
                SetLength(Codigos_Disciplinas, Quantidade_Disciplinas);
                Codigos_Disciplinas[0] := Centro_Controle.FDQuery1.FieldByName
                  ('Disciplina_Cod_Disciplina').Value;
                for Cont4 := 1 to Quantidade_Disciplinas - 1 do
                begin
                  Centro_Controle.FDQuery1.Next;
                  Codigos_Disciplinas[Cont4] :=
                    Centro_Controle.FDQuery1.FieldByName
                    ('Disciplina_Cod_Disciplina').Value;
                end;
                SetLength(Nomes_Disciplinas,
                  Length(Nomes_Professores_Efetivos2));
                Centro_Controle.FDQuery1.SQL.Clear;
                Centro_Controle.FDQuery1.SQL.Append
                  ('select Nome_Disciplina from Disciplina where Cod_Disciplina '
                  + '= ' + Codigos_Disciplinas[0] +
                  ' order by Nome_Disciplina');
                Centro_Controle.Executar_Query_Aberta('Disciplina');
                Centro_Controle.FDQuery1.Prior;
                Nomes_Disciplinas[Cont] := Nomes_Disciplinas[Cont] +
                  Centro_Controle.FDQuery1.FieldByName('Nome_Disciplina').Value;
                for Cont3 := 1 to Quantidade_Disciplinas - 1 do
                begin
                  Centro_Controle.FDQuery1.SQL.Clear;
                  Centro_Controle.FDQuery1.SQL.Append
                    ('select Nome_Disciplina from Disciplina where Cod_Disciplina '
                    + '= ' + Codigos_Disciplinas[Cont3] +
                    ' order by Nome_Disciplina');
                  Centro_Controle.Executar_Query_Aberta('Disciplina');
                  Centro_Controle.FDQuery1.Prior;
                  Nomes_Disciplinas[Cont] := Nomes_Disciplinas[Cont] + ', ' +
                    Centro_Controle.FDQuery1.FieldByName
                    ('Nome_Disciplina').Value;
                end;
              end;
            end;
          end;
          for Coluna := 0 to FRM_Resultado_Pesquisa.StringGrid2.
            ColumnCount - 1 do
          begin
            for Linha := 0 to FRM_Resultado_Pesquisa.StringGrid2.RowCount - 1 do
            begin
              if Coluna = 0 then
              begin
                FRM_Resultado_Pesquisa.StringGrid2.Cells[Coluna, Linha] :=
                  Nomes_Professores_Efetivos2[Linha];
              end;
              if Coluna = 1 then
              begin
                FRM_Resultado_Pesquisa.StringGrid2.Cells[Coluna, Linha] :=
                  Nomes_Disciplinas[Linha];
              end;
            end;
          end;
          if FRM_Resultado_Pesquisa.StringGrid2.RowCount <> 0 then
          begin
            FRM_Resultado_Pesquisa.Label3.Text :=
              IntToStr(Length(Nomes_Professores_Efetivos2)) +
              ' "Professor(es)" correspondentes encontrados';
            FRM_Resultado_Pesquisa.Label3.TextSettings.FontColor := $FF006400;
          end
          else
          begin
            FRM_Resultado_Pesquisa.Label3.Text :=
              'Nenhum "Professor" correspondente encontrado';
            FRM_Resultado_Pesquisa.Label3.TextSettings.FontColor := $FFB22222;
          end;
        end
        else
        begin
          FRM_Resultado_Pesquisa.Label3.Text :=
            'Nenhum "Professor" correspondente encontrado';
          FRM_Resultado_Pesquisa.Label3.TextSettings.FontColor := $FFB22222;
        end;
        FRM_Resultado_Pesquisa.Preparar_Visibilidade
          (FRM_Resultado_Pesquisa.StringGrid2);
        FRM_Resultado_Pesquisa.Show;
        FRM_Pesquisa.Hide;
      end;
    except
      Mensagens.Erro_Componentes_Iniciais_NAO_Carregados;
      FRM_Pesquisa.Hide;
      FRM_Principal.Show;
    end;
  end;
  if TabItem3.IsSelected = true then
  begin
    try
      if ComboBox5.ItemIndex = 0 then
      begin
        Centro_Controle.FDQuery1.SQL.Clear;
        Centro_Controle.FDQuery1.SQL.Append
          ('select Nome_Coordenador from Coordenador where Nome_Coordenador ' +
          'like "%' + Edit3.Text + '%" order by Nome_Coordenador');
        Centro_Controle.Executar_Query_Aberta('Coordenador');
        Centro_Controle.FDQuery1.Prior;
        if Centro_Controle.FDQuery1.FieldByName('Nome_Coordenador').Value <> Null
        then
        begin
          FRM_Resultado_Pesquisa.StringGrid3.RowCount :=
            Centro_Controle.FDQuery1.RecordCount;
          SetLength(Nomes_Coordenadores, Centro_Controle.FDQuery1.RecordCount);
          SetLength(Nomes_Cursos, Centro_Controle.FDQuery1.RecordCount);
          Nomes_Coordenadores[0] := Centro_Controle.FDQuery1.FieldByName
            ('Nome_Coordenador').Value;
          for Cont := 1 to (Centro_Controle.FDQuery1.RecordCount - 1) do
          begin
            Centro_Controle.FDQuery1.Next;
            Nomes_Coordenadores[Cont] := Centro_Controle.FDQuery1.FieldByName
              ('Nome_Coordenador').Value;
          end;
          Cont5 := -1;
          for Cont := 0 to Length(Nomes_Coordenadores) - 1 do
          begin
            Centro_Controle.FDQuery1.SQL.Clear;
            Centro_Controle.FDQuery1.SQL.Append
              ('select Cod_Coordenador from Coordenador where Nome_Coordenador '
              + 'like "' + Nomes_Coordenadores[Cont] +
              '" order by Cod_Coordenador');
            Centro_Controle.Executar_Query_Aberta('Coordenador');
            Centro_Controle.FDQuery1.Prior;
            if Centro_Controle.FDQuery1.FieldByName('Cod_Coordenador').Value <> Null
            then
            begin
              Codigo_Coordenador := Centro_Controle.FDQuery1.FieldByName
                ('Cod_Coordenador').Value;
              Centro_Controle.FDQuery1.SQL.Clear;
              Centro_Controle.FDQuery1.SQL.Append
                ('select Nome_Curso from Curso where Coordenador_Cod_Coordenador '
                + '= ' + Codigo_Coordenador + ' order by Nome_Curso');
              Centro_Controle.Executar_Query_Aberta('Curso');
              Centro_Controle.FDQuery1.Prior;
              Cont5 := Cont5 + 1;
              if Centro_Controle.FDQuery1.FieldByName('Nome_Curso').Value <> Null
              then
              begin
                Quantidade_Cursos := Centro_Controle.FDQuery1.RecordCount;
                Nomes_Cursos[Cont5] := Centro_Controle.FDQuery1.FieldByName
                  ('Nome_Curso').Value;
                for Cont4 := 1 to Quantidade_Cursos - 1 do
                begin
                  Centro_Controle.FDQuery1.Next;
                  Nomes_Cursos[Cont5] := Nomes_Cursos[Cont5] + ', ' +
                    Centro_Controle.FDQuery1.FieldByName('Nome_Curso').Value;
                end;
              end;
            end;
          end;
          for Coluna := 0 to FRM_Resultado_Pesquisa.StringGrid3.
            ColumnCount - 1 do
          begin
            for Linha := 0 to FRM_Resultado_Pesquisa.StringGrid3.RowCount - 1 do
            begin
              if Coluna = 0 then
              begin
                FRM_Resultado_Pesquisa.StringGrid3.Cells[Coluna, Linha] :=
                  Nomes_Coordenadores[Linha];
              end;
              if Coluna = 1 then
              begin
                FRM_Resultado_Pesquisa.StringGrid3.Cells[Coluna, Linha] :=
                  Nomes_Cursos[Linha];
              end;
            end;
          end;
          FRM_Resultado_Pesquisa.Label3.Text :=
            IntToStr(Length(Nomes_Coordenadores)) +
            ' "Coordenador(es)" correspondentes encontrados';
          FRM_Resultado_Pesquisa.Label3.TextSettings.FontColor := $FF006400;
        end
        else
        begin
          FRM_Resultado_Pesquisa.Label3.Text :=
            'Nenhum "Coordenador" correspondente encontrado';
          FRM_Resultado_Pesquisa.Label3.TextSettings.FontColor := $FFB22222;
        end;
        FRM_Resultado_Pesquisa.Preparar_Visibilidade
          (FRM_Resultado_Pesquisa.StringGrid3);
        FRM_Resultado_Pesquisa.Show;
        FRM_Pesquisa.Hide;
      end
      else
      begin
        Centro_Controle.FDQuery1.SQL.Clear;
        Centro_Controle.FDQuery1.SQL.Append
          ('select Nome_Coordenador from Coordenador where Nome_Coordenador ' +
          'like "%' + Edit3.Text + '%" order by Nome_Coordenador');
        Centro_Controle.Executar_Query_Aberta('Coordenador');
        Centro_Controle.FDQuery1.Prior;
        if Centro_Controle.FDQuery1.FieldByName('Nome_Coordenador').Value <> Null
        then
        begin
          SetLength(Nomes_Coordenadores, Centro_Controle.FDQuery1.RecordCount);
          SetLength(Nomes_Coordenadores_Efetivos, Length(Nomes_Coordenadores));
          Nomes_Coordenadores[0] := Centro_Controle.FDQuery1.FieldByName
            ('Nome_Coordenador').Value;
          for Cont := 1 to (Centro_Controle.FDQuery1.RecordCount - 1) do
          begin
            Centro_Controle.FDQuery1.Next;
            Nomes_Coordenadores[Cont] := Centro_Controle.FDQuery1.FieldByName
              ('Nome_Coordenador').Value;
          end;
          for Cont := 0 to Length(Nomes_Coordenadores) - 1 do
          begin
            Centro_Controle.FDQuery1.SQL.Clear;
            Centro_Controle.FDQuery1.SQL.Append
              ('select Cod_Coordenador from Coordenador where Nome_Coordenador '
              + 'like "' + Nomes_Coordenadores[Cont] +
              '" order by Cod_Coordenador');
            Centro_Controle.Executar_Query_Aberta('Coordenador');
            Centro_Controle.FDQuery1.Prior;
            if Centro_Controle.FDQuery1.FieldByName('Cod_Coordenador').Value <> Null
            then
            begin
              Codigo_Coordenador := Centro_Controle.FDQuery1.FieldByName
                ('Cod_Coordenador').Value;
              Centro_Controle.FDQuery1.SQL.Clear;
              Centro_Controle.FDQuery1.SQL.Append
                ('select Cod_Curso from Curso where Nome_Curso like ' + '"' +
                ComboBox5.Selected.Text + '" and ' +
                'Coordenador_Cod_Coordenador = ' + Codigo_Coordenador +
                ' order by Cod_Curso');
              Centro_Controle.Executar_Query_Aberta('Curso');
              Centro_Controle.FDQuery1.Prior;
              if Centro_Controle.FDQuery1.FieldByName('Cod_Curso').Value <> Null
              then
              begin
                Codigo_Curso := Centro_Controle.FDQuery1.FieldByName
                  ('Cod_Curso').Value;
                Nomes_Coordenadores_Efetivos[Cont] := Nomes_Coordenadores[Cont];
              end;
            end;
          end;
          Quantidade_Coordenadores := 0;
          for Cont := 0 to Length(Nomes_Coordenadores_Efetivos) - 1 do
          begin
            if Nomes_Coordenadores_Efetivos[Cont] <> '' then
            begin
              Quantidade_Coordenadores := Quantidade_Coordenadores + 1;
            end;
          end;
          SetLength(Nomes_Coordenadores_Efetivos2, Quantidade_Coordenadores);
          FRM_Resultado_Pesquisa.StringGrid3.RowCount :=
            Length(Nomes_Coordenadores_Efetivos2);
          Cont2 := -1;
          for Cont := 0 to Length(Nomes_Coordenadores_Efetivos) - 1 do
          begin
            if Nomes_Coordenadores_Efetivos[Cont] <> '' then
            begin
              Cont2 := Cont2 + 1;
              Nomes_Coordenadores_Efetivos2[Cont2] :=
                Nomes_Coordenadores_Efetivos[Cont];
            end;
          end;
          for Cont := 0 to Length(Nomes_Coordenadores_Efetivos2) - 1 do
          begin
            Centro_Controle.FDQuery1.SQL.Clear;
            Centro_Controle.FDQuery1.SQL.Append
              ('select Cod_Coordenador from Coordenador where Nome_Coordenador '
              + 'like "' + Nomes_Coordenadores_Efetivos2[Cont] +
              '" order by Cod_Coordenador');
            Centro_Controle.Executar_Query_Aberta('Coordenador');
            Centro_Controle.FDQuery1.Prior;
            if Centro_Controle.FDQuery1.FieldByName('Cod_Coordenador').Value <> Null
            then
            begin
              Codigo_Coordenador := Centro_Controle.FDQuery1.FieldByName
                ('Cod_Coordenador').Value;
              Centro_Controle.FDQuery1.SQL.Clear;
              Centro_Controle.FDQuery1.SQL.Append('select Cod_Curso from Curso '
                + 'where Coordenador_Cod_Coordenador ' + '= ' +
                Codigo_Coordenador + ' order by Cod_Curso');
              Centro_Controle.Executar_Query_Aberta('Curso');
              Centro_Controle.FDQuery1.Prior;
              if Centro_Controle.FDQuery1.FieldByName('Cod_Curso').Value <> Null
              then
              begin
                Quantidade_Cursos := Centro_Controle.FDQuery1.RecordCount;
                SetLength(Codigos_Cursos, Quantidade_Cursos);
                Codigos_Cursos[0] := Centro_Controle.FDQuery1.FieldByName
                  ('Cod_Curso').Value;
                for Cont4 := 1 to Quantidade_Cursos - 1 do
                begin
                  Centro_Controle.FDQuery1.Next;
                  Codigos_Cursos[Cont4] := Centro_Controle.FDQuery1.FieldByName
                    ('Cod_Curso').Value;
                end;
                SetLength(Nomes_Cursos, Length(Nomes_Coordenadores_Efetivos2));
                Centro_Controle.FDQuery1.SQL.Clear;
                Centro_Controle.FDQuery1.SQL.Append
                  ('select Nome_Curso from Curso where Cod_Curso ' + '= ' +
                  Codigos_Cursos[0] + ' order by Nome_Curso');
                Centro_Controle.Executar_Query_Aberta('Curso');
                Centro_Controle.FDQuery1.Prior;
                Nomes_Cursos[Cont] := Nomes_Cursos[Cont] +
                  Centro_Controle.FDQuery1.FieldByName('Nome_Curso').Value;
                for Cont3 := 1 to Quantidade_Cursos - 1 do
                begin
                  Centro_Controle.FDQuery1.SQL.Clear;
                  Centro_Controle.FDQuery1.SQL.Append
                    ('select Nome_Curso from Curso where Cod_Curso ' + '= ' +
                    Codigos_Cursos[Cont3] + ' order by Nome_Curso');
                  Centro_Controle.Executar_Query_Aberta('Curso');
                  Centro_Controle.FDQuery1.Prior;
                  Nomes_Cursos[Cont] := Nomes_Cursos[Cont] + ', ' +
                    Centro_Controle.FDQuery1.FieldByName('Nome_Curso').Value;
                end;
              end;
            end;
          end;
          for Coluna := 0 to FRM_Resultado_Pesquisa.StringGrid3.
            ColumnCount - 1 do
          begin
            for Linha := 0 to FRM_Resultado_Pesquisa.StringGrid3.RowCount - 1 do
            begin
              if Coluna = 0 then
              begin
                FRM_Resultado_Pesquisa.StringGrid3.Cells[Coluna, Linha] :=
                  Nomes_Coordenadores_Efetivos2[Linha];
              end;
              if Coluna = 1 then
              begin
                FRM_Resultado_Pesquisa.StringGrid3.Cells[Coluna, Linha] :=
                  Nomes_Cursos[Linha];
              end;
            end;
          end;
          if FRM_Resultado_Pesquisa.StringGrid3.RowCount <> 0 then
          begin
            FRM_Resultado_Pesquisa.Label3.Text :=
              IntToStr(Length(Nomes_Coordenadores_Efetivos2)) +
              ' "Coordenador(es)" correspondentes encontrados';
            FRM_Resultado_Pesquisa.Label3.TextSettings.FontColor := $FF006400;
          end
          else
          begin
            FRM_Resultado_Pesquisa.Label3.Text :=
              'Nenhum "Coordenador" correspondente encontrado';
            FRM_Resultado_Pesquisa.Label3.TextSettings.FontColor := $FFB22222;
          end;
        end
        else
        begin
          FRM_Resultado_Pesquisa.Label3.Text :=
            'Nenhum "Coordenador" correspondente encontrado';
          FRM_Resultado_Pesquisa.Label3.TextSettings.FontColor := $FFB22222;
        end;
        FRM_Resultado_Pesquisa.Preparar_Visibilidade
          (FRM_Resultado_Pesquisa.StringGrid3);
        FRM_Resultado_Pesquisa.Show;
        FRM_Pesquisa.Hide;
      end;
    except
      Mensagens.Erro_Componentes_Iniciais_NAO_Carregados;
      FRM_Pesquisa.Hide;
      FRM_Principal.Show;
    end;
  end;
  if TabItem4.IsSelected = true then
  begin
    try
      Centro_Controle.FDQuery1.SQL.Clear;
      Centro_Controle.FDQuery1.SQL.Append
        ('select Nome_Administrador from Administrador where Nome_Administrador '
        + 'like "%' + Edit4.Text + '%" order by Nome_Administrador');
      Centro_Controle.Executar_Query_Aberta('Administrador');
      Centro_Controle.FDQuery1.Prior;
      if Centro_Controle.FDQuery1.FieldByName('Nome_Administrador').Value <> Null
      then
      begin
        FRM_Resultado_Pesquisa.StringGrid4.RowCount :=
          Centro_Controle.FDQuery1.RecordCount;
        SetLength(Nomes_Administradores, Centro_Controle.FDQuery1.RecordCount);
        Nomes_Administradores[0] := Centro_Controle.FDQuery1.FieldByName
          ('Nome_Administrador').Value;
        for Cont := 1 to (Centro_Controle.FDQuery1.RecordCount - 1) do
        begin
          Centro_Controle.FDQuery1.Next;
          Nomes_Administradores[Cont] := Centro_Controle.FDQuery1.FieldByName
            ('Nome_Administrador').Value;
        end;
        for Coluna := 0 to FRM_Resultado_Pesquisa.StringGrid4.ColumnCount - 1 do
        begin
          for Linha := 0 to FRM_Resultado_Pesquisa.StringGrid4.RowCount - 1 do
          begin
            FRM_Resultado_Pesquisa.StringGrid4.Cells[Coluna, Linha] :=
              Nomes_Administradores[Linha];
          end;
        end;
        FRM_Resultado_Pesquisa.Label3.Text :=
          IntToStr(Centro_Controle.FDQuery1.RecordCount) +
          ' "Administrador(es)" correspondentes encontrados';
        FRM_Resultado_Pesquisa.Label3.TextSettings.FontColor := $FF006400;
      end
      else
      begin
        FRM_Resultado_Pesquisa.Label3.Text :=
          'Nenhum "Administrador" correspondente encontrado';
        FRM_Resultado_Pesquisa.Label3.TextSettings.FontColor := $FFB22222;
      end;
      FRM_Resultado_Pesquisa.Preparar_Visibilidade
        (FRM_Resultado_Pesquisa.StringGrid4);
      FRM_Resultado_Pesquisa.Show;
      FRM_Pesquisa.Hide;
    except
      Mensagens.Erro_Componentes_Iniciais_NAO_Carregados;
      FRM_Pesquisa.Hide;
      FRM_Principal.Show;
    end;
  end;
  if TabItem5.IsSelected = true then
  begin
    try
      if (ComboBox6.ItemIndex = 0) and (ComboBox7.ItemIndex = 0) then
      begin
        Centro_Controle.FDQuery1.SQL.Clear;
        Centro_Controle.FDQuery1.SQL.Append
          ('select Nome_Disciplina, Cod_Disciplina from Disciplina where Nome_Disciplina '
          + 'like "%' + Edit5.Text + '%" order by Nome_Disciplina');
        Centro_Controle.Executar_Query_Aberta('Disciplina');
        Centro_Controle.FDQuery1.Prior;
        if Centro_Controle.FDQuery1.FieldByName('Nome_Disciplina').Value <> Null
        then
        begin
          FRM_Resultado_Pesquisa.StringGrid5.RowCount :=
            Centro_Controle.FDQuery1.RecordCount;
          SetLength(Nomes_Disciplinas, Centro_Controle.FDQuery1.RecordCount);
          SetLength(Nomes_Turmas, Centro_Controle.FDQuery1.RecordCount);
          SetLength(Codigos_Disciplinas, Centro_Controle.FDQuery1.RecordCount);
          SetLength(Nomes_Cursos, Centro_Controle.FDQuery1.RecordCount);
          SetLength(Nomes_Professores, Centro_Controle.FDQuery1.RecordCount);
          Nomes_Disciplinas[0] := Centro_Controle.FDQuery1.FieldByName
            ('Nome_Disciplina').Value;
          Codigos_Disciplinas[0] := Centro_Controle.FDQuery1.FieldByName
            ('Cod_Disciplina').Value;
          for Cont := 1 to (Centro_Controle.FDQuery1.RecordCount - 1) do
          begin
            Centro_Controle.FDQuery1.Next;
            Nomes_Disciplinas[Cont] := Centro_Controle.FDQuery1.FieldByName
              ('Nome_Disciplina').Value;
            Codigos_Disciplinas[Cont] := Centro_Controle.FDQuery1.FieldByName
              ('Cod_Disciplina').Value;
          end;
          for Cont := 0 to Length(Nomes_Disciplinas) - 1 do
          begin
            Centro_Controle.FDQuery1.SQL.Clear;
            Centro_Controle.FDQuery1.SQL.Append
              ('select Professor_Cod_Professor from Disciplinas_Professor where '
              + 'Disciplina_Cod_Disciplina ' + '= ' + Codigos_Disciplinas[Cont]
              + ' order by Professor_Cod_Professor');
            Centro_Controle.Executar_Query_Aberta('Disciplinas Professor');
            Centro_Controle.FDQuery1.Prior;
            if Centro_Controle.FDQuery1.FieldByName('Professor_Cod_Professor')
              .Value <> Null then
            begin
              Quantidade_Professores := Centro_Controle.FDQuery1.RecordCount;
              SetLength(Codigos_Professores, Quantidade_Professores);
              Codigos_Professores[0] := Centro_Controle.FDQuery1.FieldByName
                ('Professor_Cod_Professor').Value;
              for Cont4 := 1 to Quantidade_Professores - 1 do
              begin
                Centro_Controle.FDQuery1.Next;
                Codigos_Professores[Cont4] :=
                  Centro_Controle.FDQuery1.FieldByName
                  ('Professor_Cod_Professor').Value;
              end;
              for Cont4 := 0 to Quantidade_Professores - 1 do
              begin
                Centro_Controle.FDQuery1.SQL.Clear;
                Centro_Controle.FDQuery1.SQL.Append
                  ('select Nome_Professor from Professor where ' +
                  'Cod_Professor ' + '= ' + Codigos_Professores[Cont4] +
                  ' order by Nome_Professor');
                Centro_Controle.Executar_Query_Aberta('Professor');
                Centro_Controle.FDQuery1.Prior;
                if Centro_Controle.FDQuery1.FieldByName('Nome_Professor').Value
                  <> Null then
                begin
                  if Cont4 <> 0 then
                  begin
                    Nomes_Professores[Cont] := Nomes_Professores[Cont] + ', ' +
                      Centro_Controle.FDQuery1.FieldByName
                      ('Nome_Professor').Value;
                  end
                  else
                  begin
                    Nomes_Professores[Cont] :=
                      Centro_Controle.FDQuery1.FieldByName
                      ('Nome_Professor').Value;
                  end;
                end;
              end;

              Centro_Controle.FDQuery1.SQL.Clear;
              Centro_Controle.FDQuery1.SQL.Append
                ('select Turmas_Cod_Turma from Disciplina_Por_Turmas where ' +
                'Disciplina_Cod_Disciplina ' + '= ' + Codigos_Disciplinas[Cont]
                + ' order by Turmas_Cod_Turma');
              Centro_Controle.Executar_Query_Aberta('Disciplinas Por Turmas');
              Centro_Controle.FDQuery1.Prior;
              if Centro_Controle.FDQuery1.FieldByName('Turmas_Cod_Turma').Value
                <> Null then
              begin
                Quantidade_Turmas := Centro_Controle.FDQuery1.RecordCount;
                SetLength(Codigos_Turmas, Quantidade_Turmas);
                for Cont5 := 0 to Quantidade_Turmas - 1 do
                begin
                  if Cont5 = 0 then
                  begin
                    Codigos_Turmas[Cont5] :=
                      Centro_Controle.FDQuery1.FieldByName
                      ('Turmas_Cod_Turma').Value;
                  end;
                  if Cont5 <> 0 then
                  begin
                    Centro_Controle.FDQuery1.Next;
                    Codigos_Turmas[Cont5] :=
                      Centro_Controle.FDQuery1.FieldByName
                      ('Turmas_Cod_Turma').Value;
                  end;
                end;
                for Cont5 := 0 to Quantidade_Turmas - 1 do
                begin
                  Centro_Controle.FDQuery1.SQL.Clear;
                  Centro_Controle.FDQuery1.SQL.Append
                    ('select Nome_Turma from Turmas where ' + 'Cod_Turma ' +
                    '= ' + Codigos_Turmas[Cont5] + ' order by Nome_Turma');
                  Centro_Controle.Executar_Query_Aberta('Turmas');
                  Centro_Controle.FDQuery1.Prior;
                  if Centro_Controle.FDQuery1.FieldByName('Nome_Turma').Value <> Null
                  then
                  begin
                    if Cont5 <> 0 then
                    begin
                      Nomes_Turmas[Cont] := Nomes_Turmas[Cont] + ', ' +
                        Centro_Controle.FDQuery1.FieldByName
                        ('Nome_Turma').Value;
                    end
                    else
                    begin
                      Nomes_Turmas[Cont] := Centro_Controle.FDQuery1.FieldByName
                        ('Nome_Turma').Value;
                    end;
                  end;
                end;
              end;
            end;
          end;
          for Coluna := 0 to FRM_Resultado_Pesquisa.StringGrid5.
            ColumnCount - 1 do
          begin
            for Linha := 0 to FRM_Resultado_Pesquisa.StringGrid5.RowCount - 1 do
            begin
              if Coluna = 0 then
              begin
                FRM_Resultado_Pesquisa.StringGrid5.Cells[Coluna, Linha] :=
                  Nomes_Disciplinas[Linha];
              end;
              if Coluna = 1 then
              begin
                FRM_Resultado_Pesquisa.StringGrid5.Cells[Coluna, Linha] :=
                  Nomes_Professores[Linha];
              end;
              if Coluna = 2 then
              begin
                FRM_Resultado_Pesquisa.StringGrid5.Cells[Coluna, Linha] :=
                  Nomes_Turmas[Linha];
              end;
            end;
          end;
          FRM_Resultado_Pesquisa.Label3.Text :=
            IntToStr(Length(Nomes_Disciplinas)) +
            ' "Disciplina(as)" correspondentes encontrados';
          FRM_Resultado_Pesquisa.Label3.TextSettings.FontColor := $FF006400;
        end
        else
        begin
          FRM_Resultado_Pesquisa.Label3.Text :=
            'Nenhuma "Disciplina" correspondente encontrada';
          FRM_Resultado_Pesquisa.Label3.TextSettings.FontColor := $FFB22222;
        end;
        FRM_Resultado_Pesquisa.Preparar_Visibilidade
          (FRM_Resultado_Pesquisa.StringGrid5);
        FRM_Resultado_Pesquisa.Show;
        FRM_Pesquisa.Hide;
      end;
      if ((ComboBox6.ItemIndex = 0) and (ComboBox7.ItemIndex <> 0)) or
        ((ComboBox6.ItemIndex <> 0) and (ComboBox7.ItemIndex <> 0)) then
      begin
        Centro_Controle.FDQuery1.SQL.Clear;
        Centro_Controle.FDQuery1.SQL.Append
          ('select Nome_Disciplina, Cod_Disciplina from Disciplina where Nome_Disciplina '
          + 'like "%' + Edit5.Text + '%" order by Nome_Disciplina');
        Centro_Controle.Executar_Query_Aberta('Disciplina');
        Centro_Controle.FDQuery1.Prior;
        if Centro_Controle.FDQuery1.FieldByName('Nome_Disciplina').Value <> Null
        then
        begin
          FRM_Resultado_Pesquisa.StringGrid5.RowCount :=
            Centro_Controle.FDQuery1.RecordCount;
          SetLength(Nomes_Disciplinas, Centro_Controle.FDQuery1.RecordCount);
          SetLength(Nomes_Turmas, Centro_Controle.FDQuery1.RecordCount);
          SetLength(Codigos_Disciplinas, Centro_Controle.FDQuery1.RecordCount);
          SetLength(Nomes_Cursos, Centro_Controle.FDQuery1.RecordCount);
          SetLength(Nomes_Professores, Centro_Controle.FDQuery1.RecordCount);
          SetLength(Nomes_Disciplinas_Efetivas,
            Centro_Controle.FDQuery1.RecordCount);
          SetLength(Codigos_Disciplinas_Efetivas,
            Centro_Controle.FDQuery1.RecordCount);
          Nomes_Disciplinas[0] := Centro_Controle.FDQuery1.FieldByName
            ('Nome_Disciplina').Value;
          Codigos_Disciplinas[0] := Centro_Controle.FDQuery1.FieldByName
            ('Cod_Disciplina').Value;
          for Cont := 1 to (Centro_Controle.FDQuery1.RecordCount - 1) do
          begin
            Centro_Controle.FDQuery1.Next;
            Nomes_Disciplinas[Cont] := Centro_Controle.FDQuery1.FieldByName
              ('Nome_Disciplina').Value;
            Codigos_Disciplinas[Cont] := Centro_Controle.FDQuery1.FieldByName
              ('Cod_Disciplina').Value;
          end;
          Centro_Controle.FDQuery1.SQL.Clear;
          Centro_Controle.FDQuery1.SQL.Append
            ('select Cod_Turma from Turmas where Nome_Turma like "' +
            ComboBox7.Selected.Text + '" order by Nome_Turma');
          Centro_Controle.Executar_Query_Aberta('Turmas');
          Centro_Controle.FDQuery1.Prior;
          if Centro_Controle.FDQuery1.FieldByName('Cod_Turma').Value <> Null
          then
          begin
            Codigo_Turma := Centro_Controle.FDQuery1.FieldByName
              ('Cod_Turma').Value;
            for Cont := 0 to Length(Codigos_Disciplinas) - 1 do
            begin
              Centro_Controle.FDQuery1.SQL.Clear;
              Centro_Controle.FDQuery1.SQL.Append
                ('select Disciplina_Cod_Disciplina from Disciplina_Por_Turmas '
                + 'where Disciplina_Cod_Disciplina =' + Codigos_Disciplinas
                [Cont] + ' and Turmas_Cod_Turma = ' + Codigo_Turma +
                ' order by Disciplina_Cod_Disciplina');
              Centro_Controle.Executar_Query_Aberta('Disciplina Por Turmas');
              Centro_Controle.FDQuery1.Prior;
              if Centro_Controle.FDQuery1.FieldByName
                ('Disciplina_Cod_Disciplina').Value <> Null then
              begin
                Nomes_Disciplinas_Efetivas[Cont] := Nomes_Disciplinas[Cont];
                Codigos_Disciplinas_Efetivas[Cont] := Codigos_Disciplinas[Cont]
              end;
            end;
            Quantidade_Disciplinas := 0;
            for Cont := 0 to Length(Nomes_Disciplinas_Efetivas) - 1 do
            begin
              if Nomes_Disciplinas_Efetivas[Cont] <> '' then
              begin
                Quantidade_Disciplinas := Quantidade_Disciplinas + 1;
              end;
            end;
            SetLength(Nomes_Disciplinas_Efetivas2, Quantidade_Disciplinas);
            SetLength(Codigos_Disciplinas_Efetivas2, Quantidade_Disciplinas);
            FRM_Resultado_Pesquisa.StringGrid5.RowCount :=
              Length(Nomes_Disciplinas_Efetivas2);
            Cont2 := -1;
            for Cont := 0 to Length(Nomes_Disciplinas_Efetivas) - 1 do
            begin
              if Nomes_Disciplinas_Efetivas[Cont] <> '' then
              begin
                Cont2 := Cont2 + 1;
                Nomes_Disciplinas_Efetivas2[Cont2] :=
                  Nomes_Disciplinas_Efetivas[Cont];
                Codigos_Disciplinas_Efetivas2[Cont2] :=
                  Codigos_Disciplinas_Efetivas[Cont];
              end;
            end;
            for Cont := 0 to Length(Nomes_Disciplinas_Efetivas2) - 1 do
            begin
              Centro_Controle.FDQuery1.SQL.Clear;
              Centro_Controle.FDQuery1.SQL.Append
                ('select Professor_Cod_Professor from Disciplinas_Professor where '
                + 'Disciplina_Cod_Disciplina ' + '= ' +
                Codigos_Disciplinas_Efetivas2[Cont] +
                ' order by Professor_Cod_Professor');
              Centro_Controle.Executar_Query_Aberta('Disciplinas Professor');
              Centro_Controle.FDQuery1.Prior;
              if Centro_Controle.FDQuery1.FieldByName('Professor_Cod_Professor')
                .Value <> Null then
              begin
                Quantidade_Professores := Centro_Controle.FDQuery1.RecordCount;
                SetLength(Codigos_Professores, Quantidade_Professores);
                Codigos_Professores[0] := Centro_Controle.FDQuery1.FieldByName
                  ('Professor_Cod_Professor').Value;
                for Cont4 := 1 to Quantidade_Professores - 1 do
                begin
                  Centro_Controle.FDQuery1.Next;
                  Codigos_Professores[Cont4] :=
                    Centro_Controle.FDQuery1.FieldByName
                    ('Professor_Cod_Professor').Value;
                end;
                for Cont4 := 0 to Quantidade_Professores - 1 do
                begin
                  Centro_Controle.FDQuery1.SQL.Clear;
                  Centro_Controle.FDQuery1.SQL.Append
                    ('select Nome_Professor from Professor where ' +
                    'Cod_Professor ' + '= ' + Codigos_Professores[Cont4] +
                    ' order by Nome_Professor');
                  Centro_Controle.Executar_Query_Aberta('Professor');
                  Centro_Controle.FDQuery1.Prior;
                  if Centro_Controle.FDQuery1.FieldByName('Nome_Professor')
                    .Value <> Null then
                  begin
                    if Cont4 <> 0 then
                    begin
                      Nomes_Professores[Cont] := Nomes_Professores[Cont] + ', '
                        + Centro_Controle.FDQuery1.FieldByName
                        ('Nome_Professor').Value;
                    end
                    else
                    begin
                      Nomes_Professores[Cont] :=
                        Centro_Controle.FDQuery1.FieldByName
                        ('Nome_Professor').Value;
                    end;
                  end;
                end;
                Centro_Controle.FDQuery1.SQL.Clear;
                Centro_Controle.FDQuery1.SQL.Append
                  ('select Turmas_Cod_Turma from Disciplina_Por_Turmas where ' +
                  'Disciplina_Cod_Disciplina ' + '= ' +
                  Codigos_Disciplinas_Efetivas2[Cont] +
                  ' order by Turmas_Cod_Turma');
                Centro_Controle.Executar_Query_Aberta('Disciplinas Por Turmas');
                Centro_Controle.FDQuery1.Prior;
                if Centro_Controle.FDQuery1.FieldByName('Turmas_Cod_Turma')
                  .Value <> Null then
                begin
                  Quantidade_Turmas := Centro_Controle.FDQuery1.RecordCount;
                  SetLength(Codigos_Turmas, Quantidade_Turmas);
                  for Cont5 := 0 to Quantidade_Turmas - 1 do
                  begin
                    if Cont5 = 0 then
                    begin
                      Codigos_Turmas[Cont5] :=
                        Centro_Controle.FDQuery1.FieldByName
                        ('Turmas_Cod_Turma').Value;
                    end;
                    if Cont5 <> 0 then
                    begin
                      Centro_Controle.FDQuery1.Next;
                      Codigos_Turmas[Cont5] :=
                        Centro_Controle.FDQuery1.FieldByName
                        ('Turmas_Cod_Turma').Value;
                    end;
                  end;
                  for Cont5 := 0 to Quantidade_Turmas - 1 do
                  begin
                    Centro_Controle.FDQuery1.SQL.Clear;
                    Centro_Controle.FDQuery1.SQL.Append
                      ('select Nome_Turma from Turmas where ' + 'Cod_Turma ' +
                      '= ' + Codigos_Turmas[Cont5] + ' order by Nome_Turma');
                    Centro_Controle.Executar_Query_Aberta('Turmas');
                    Centro_Controle.FDQuery1.Prior;
                    if Centro_Controle.FDQuery1.FieldByName('Nome_Turma').Value
                      <> Null then
                    begin
                      if Cont5 <> 0 then
                      begin
                        Nomes_Turmas[Cont] := Nomes_Turmas[Cont] + ', ' +
                          Centro_Controle.FDQuery1.FieldByName
                          ('Nome_Turma').Value;
                      end
                      else
                      begin
                        Nomes_Turmas[Cont] :=
                          Centro_Controle.FDQuery1.FieldByName
                          ('Nome_Turma').Value;
                      end;
                    end;
                  end;
                end;
              end;
            end;
            for Coluna := 0 to FRM_Resultado_Pesquisa.StringGrid5.
              ColumnCount - 1 do
            begin
              for Linha := 0 to FRM_Resultado_Pesquisa.StringGrid5.
                RowCount - 1 do
              begin
                if Coluna = 0 then
                begin
                  FRM_Resultado_Pesquisa.StringGrid5.Cells[Coluna, Linha] :=
                    Nomes_Disciplinas_Efetivas2[Linha];
                end;
                if Coluna = 1 then
                begin
                  FRM_Resultado_Pesquisa.StringGrid5.Cells[Coluna, Linha] :=
                    Nomes_Professores[Linha];
                end;
                if Coluna = 2 then
                begin
                  FRM_Resultado_Pesquisa.StringGrid5.Cells[Coluna, Linha] :=
                    Nomes_Turmas[Linha];
                end;
              end;
            end;
            if FRM_Resultado_Pesquisa.StringGrid5.RowCount <> 0 then
            begin
              FRM_Resultado_Pesquisa.Label3.Text :=
                IntToStr(Length(Nomes_Disciplinas_Efetivas2)) +
                ' "Disciplina(as)" correspondentes encontrados';
              FRM_Resultado_Pesquisa.Label3.TextSettings.FontColor := $FF006400;
            end
            else
            begin
              FRM_Resultado_Pesquisa.Label3.Text :=
                'Nenhuma "Disciplina" correspondente encontrada';
              FRM_Resultado_Pesquisa.Label3.TextSettings.FontColor := $FFB22222;
            end;
          end;
        end
        else
        begin
          FRM_Resultado_Pesquisa.Label3.Text :=
            'Nenhuma "Disciplina" correspondente encontrada';
          FRM_Resultado_Pesquisa.Label3.TextSettings.FontColor := $FFB22222;
        end;
        FRM_Resultado_Pesquisa.Preparar_Visibilidade
          (FRM_Resultado_Pesquisa.StringGrid5);
        FRM_Resultado_Pesquisa.Show;
        FRM_Pesquisa.Hide;
      end;
      if (ComboBox6.ItemIndex <> 0) and (ComboBox7.ItemIndex = 0) then
      begin
        Centro_Controle.FDQuery1.SQL.Clear;
        Centro_Controle.FDQuery1.SQL.Append
          ('select Nome_Disciplina, Cod_Disciplina from Disciplina where Nome_Disciplina '
          + 'like "%' + Edit5.Text + '%" order by Nome_Disciplina');
        Centro_Controle.Executar_Query_Aberta('Disciplina');
        Centro_Controle.FDQuery1.Prior;
        if Centro_Controle.FDQuery1.FieldByName('Nome_Disciplina').Value <> Null
        then
        begin
          FRM_Resultado_Pesquisa.StringGrid5.RowCount :=
            Centro_Controle.FDQuery1.RecordCount;
          SetLength(Nomes_Disciplinas, Centro_Controle.FDQuery1.RecordCount);
          SetLength(Nomes_Turmas, Centro_Controle.FDQuery1.RecordCount);
          SetLength(Codigos_Disciplinas, Centro_Controle.FDQuery1.RecordCount);
          SetLength(Nomes_Cursos, Centro_Controle.FDQuery1.RecordCount);
          SetLength(Nomes_Professores, Centro_Controle.FDQuery1.RecordCount);
          SetLength(Nomes_Disciplinas_Efetivas,
            Centro_Controle.FDQuery1.RecordCount);
          SetLength(Codigos_Disciplinas_Efetivas,
            Centro_Controle.FDQuery1.RecordCount);
          SetLength(Codigos_Turmas, Centro_Controle.FDQuery1.RecordCount);
          Nomes_Disciplinas[0] := Centro_Controle.FDQuery1.FieldByName
            ('Nome_Disciplina').Value;
          Codigos_Disciplinas[0] := Centro_Controle.FDQuery1.FieldByName
            ('Cod_Disciplina').Value;
          for Cont := 1 to (Centro_Controle.FDQuery1.RecordCount - 1) do
          begin
            Centro_Controle.FDQuery1.Next;
            Nomes_Disciplinas[Cont] := Centro_Controle.FDQuery1.FieldByName
              ('Nome_Disciplina').Value;
            Codigos_Disciplinas[Cont] := Centro_Controle.FDQuery1.FieldByName
              ('Cod_Disciplina').Value;
          end;
          Centro_Controle.FDQuery1.SQL.Clear;
          Centro_Controle.FDQuery1.SQL.Append
            ('select Cod_Curso from Curso where Nome_Curso like "' +
            ComboBox6.Selected.Text + '" order by Cod_Curso');
          Centro_Controle.Executar_Query_Aberta('Curso');
          Centro_Controle.FDQuery1.Prior;
          if Centro_Controle.FDQuery1.FieldByName('Cod_Curso').Value <> Null
          then
          begin
            Codigo_Curso := Centro_Controle.FDQuery1.FieldByName
              ('Cod_Curso').Value;
            Centro_Controle.FDQuery1.SQL.Clear;
            Centro_Controle.FDQuery1.SQL.Append
              ('select Cod_Turma from Turmas where Nome_Turma like "%' +
              ComboBox7.Selected.Text + '%" and Curso_Cod_Curso = ' +
              Codigo_Curso + ' order by Nome_Turma');
            Centro_Controle.Executar_Query_Aberta('Turmas');
            Centro_Controle.FDQuery1.Prior;
            if Centro_Controle.FDQuery1.FieldByName('Cod_Turma').Value <> Null
            then
            begin
              SetLength(Codigos_Turmas, Centro_Controle.FDQuery1.RecordCount);
              for Cont := 0 to Centro_Controle.FDQuery1.RecordCount - 1 do
              begin
                if Cont = 0 then
                begin
                  Codigos_Turmas[Cont] := Centro_Controle.FDQuery1.FieldByName
                    ('Cod_Turma').Value;
                end
                else
                begin
                  Centro_Controle.FDQuery1.Next;
                  Codigos_Turmas[Cont] := Centro_Controle.FDQuery1.FieldByName
                    ('Cod_Turma').Value;
                end;
              end;
              for Cont := 0 to Length(Codigos_Disciplinas) - 1 do
              begin
                for Cont2 := 0 to Length(Codigos_Turmas) - 1 do
                begin
                  Centro_Controle.FDQuery1.SQL.Clear;
                  Centro_Controle.FDQuery1.SQL.Append
                    ('select Disciplina_Cod_Disciplina from Disciplina_Por_Turmas '
                    + 'where Disciplina_Cod_Disciplina =' + Codigos_Disciplinas
                    [Cont] + ' and Turmas_Cod_Turma = ' + Codigos_Turmas[Cont2]
                    + ' order by Disciplina_Cod_Disciplina');
                  Centro_Controle.Executar_Query_Aberta
                    ('Disciplina Por Turmas');
                  Centro_Controle.FDQuery1.Prior;
                  if Centro_Controle.FDQuery1.FieldByName
                    ('Disciplina_Cod_Disciplina').Value <> Null then
                  begin
                    Nomes_Disciplinas_Efetivas[Cont] := Nomes_Disciplinas[Cont];
                    Codigos_Disciplinas_Efetivas[Cont] :=
                      Codigos_Disciplinas[Cont]
                  end;
                end;
              end;
              Quantidade_Disciplinas := 0;
              for Cont := 0 to Length(Nomes_Disciplinas_Efetivas) - 1 do
              begin
                if Nomes_Disciplinas_Efetivas[Cont] <> '' then
                begin
                  Quantidade_Disciplinas := Quantidade_Disciplinas + 1;
                end;
              end;
              SetLength(Nomes_Disciplinas_Efetivas2, Quantidade_Disciplinas);
              SetLength(Codigos_Disciplinas_Efetivas2, Quantidade_Disciplinas);
              FRM_Resultado_Pesquisa.StringGrid5.RowCount :=
                Length(Nomes_Disciplinas_Efetivas2);
              Cont2 := -1;
              for Cont := 0 to Length(Nomes_Disciplinas_Efetivas) - 1 do
              begin
                if Nomes_Disciplinas_Efetivas[Cont] <> '' then
                begin
                  Cont2 := Cont2 + 1;
                  Nomes_Disciplinas_Efetivas2[Cont2] :=
                    Nomes_Disciplinas_Efetivas[Cont];
                  Codigos_Disciplinas_Efetivas2[Cont2] :=
                    Codigos_Disciplinas_Efetivas[Cont];
                end;
              end;
              for Cont := 0 to Length(Nomes_Disciplinas_Efetivas2) - 1 do
              begin
                Centro_Controle.FDQuery1.SQL.Clear;
                Centro_Controle.FDQuery1.SQL.Append
                  ('select Professor_Cod_Professor from Disciplinas_Professor where '
                  + 'Disciplina_Cod_Disciplina ' + '= ' +
                  Codigos_Disciplinas_Efetivas2[Cont] +
                  ' order by Professor_Cod_Professor');
                Centro_Controle.Executar_Query_Aberta('Disciplinas Professor');
                Centro_Controle.FDQuery1.Prior;
                if Centro_Controle.FDQuery1.FieldByName
                  ('Professor_Cod_Professor').Value <> Null then
                begin
                  Quantidade_Professores :=
                    Centro_Controle.FDQuery1.RecordCount;
                  SetLength(Codigos_Professores, Quantidade_Professores);
                  Codigos_Professores[0] := Centro_Controle.FDQuery1.FieldByName
                    ('Professor_Cod_Professor').Value;
                  for Cont4 := 1 to Quantidade_Professores - 1 do
                  begin
                    Centro_Controle.FDQuery1.Next;
                    Codigos_Professores[Cont4] :=
                      Centro_Controle.FDQuery1.FieldByName
                      ('Professor_Cod_Professor').Value;
                  end;
                  for Cont4 := 0 to Quantidade_Professores - 1 do
                  begin
                    Centro_Controle.FDQuery1.SQL.Clear;
                    Centro_Controle.FDQuery1.SQL.Append
                      ('select Nome_Professor from Professor where ' +
                      'Cod_Professor ' + '= ' + Codigos_Professores[Cont4] +
                      ' order by Nome_Professor');
                    Centro_Controle.Executar_Query_Aberta('Professor');
                    Centro_Controle.FDQuery1.Prior;
                    if Centro_Controle.FDQuery1.FieldByName('Nome_Professor')
                      .Value <> Null then
                    begin
                      if Cont4 <> 0 then
                      begin
                        Nomes_Professores[Cont] := Nomes_Professores[Cont] +
                          ', ' + Centro_Controle.FDQuery1.FieldByName
                          ('Nome_Professor').Value;
                      end
                      else
                      begin
                        Nomes_Professores[Cont] :=
                          Centro_Controle.FDQuery1.FieldByName
                          ('Nome_Professor').Value;
                      end;
                    end;
                  end;
                  Centro_Controle.FDQuery1.SQL.Clear;
                  Centro_Controle.FDQuery1.SQL.Append
                    ('select Turmas_Cod_Turma from Disciplina_Por_Turmas where '
                    + 'Disciplina_Cod_Disciplina ' + '= ' +
                    Codigos_Disciplinas_Efetivas2[Cont] +
                    ' order by Turmas_Cod_Turma');
                  Centro_Controle.Executar_Query_Aberta
                    ('Disciplinas Por Turmas');
                  Centro_Controle.FDQuery1.Prior;
                  if Centro_Controle.FDQuery1.FieldByName('Turmas_Cod_Turma')
                    .Value <> Null then
                  begin
                    Quantidade_Turmas := Centro_Controle.FDQuery1.RecordCount;
                    SetLength(Codigos_Turmas, Quantidade_Turmas);
                    for Cont5 := 0 to Quantidade_Turmas - 1 do
                    begin
                      if Cont5 = 0 then
                      begin
                        Codigos_Turmas[Cont5] :=
                          Centro_Controle.FDQuery1.FieldByName
                          ('Turmas_Cod_Turma').Value;
                      end;
                      if Cont5 <> 0 then
                      begin
                        Centro_Controle.FDQuery1.Next;
                        Codigos_Turmas[Cont5] :=
                          Centro_Controle.FDQuery1.FieldByName
                          ('Turmas_Cod_Turma').Value;
                      end;
                    end;
                    for Cont5 := 0 to Quantidade_Turmas - 1 do
                    begin
                      Centro_Controle.FDQuery1.SQL.Clear;
                      Centro_Controle.FDQuery1.SQL.Append
                        ('select Nome_Turma from Turmas where ' + 'Cod_Turma ' +
                        '= ' + Codigos_Turmas[Cont5] + ' order by Nome_Turma');
                      Centro_Controle.Executar_Query_Aberta('Turmas');
                      Centro_Controle.FDQuery1.Prior;
                      if Centro_Controle.FDQuery1.FieldByName('Nome_Turma')
                        .Value <> Null then
                      begin
                        if Cont5 <> 0 then
                        begin
                          Nomes_Turmas[Cont] := Nomes_Turmas[Cont] + ', ' +
                            Centro_Controle.FDQuery1.FieldByName
                            ('Nome_Turma').Value;
                        end
                        else
                        begin
                          Nomes_Turmas[Cont] :=
                            Centro_Controle.FDQuery1.FieldByName
                            ('Nome_Turma').Value;
                        end;
                      end;
                    end;
                  end;
                end;
              end;
              for Coluna := 0 to FRM_Resultado_Pesquisa.StringGrid5.
                ColumnCount - 1 do
              begin
                for Linha := 0 to FRM_Resultado_Pesquisa.StringGrid5.
                  RowCount - 1 do
                begin
                  if Coluna = 0 then
                  begin
                    FRM_Resultado_Pesquisa.StringGrid5.Cells[Coluna, Linha] :=
                      Nomes_Disciplinas_Efetivas2[Linha];
                  end;
                  if Coluna = 1 then
                  begin
                    FRM_Resultado_Pesquisa.StringGrid5.Cells[Coluna, Linha] :=
                      Nomes_Professores[Linha];
                  end;
                  if Coluna = 2 then
                  begin
                    FRM_Resultado_Pesquisa.StringGrid5.Cells[Coluna, Linha] :=
                      Nomes_Turmas[Linha];
                  end;
                end;
              end;
              if FRM_Resultado_Pesquisa.StringGrid5.RowCount <> 0 then
              begin
                FRM_Resultado_Pesquisa.Label3.Text :=
                  IntToStr(Length(Nomes_Disciplinas_Efetivas2)) +
                  ' "Disciplina(as)" correspondentes encontrados';
                FRM_Resultado_Pesquisa.Label3.TextSettings.FontColor :=
                  $FF006400;
              end
              else
              begin
                FRM_Resultado_Pesquisa.Label3.Text :=
                  'Nenhuma "Disciplina" correspondente encontrada';
                FRM_Resultado_Pesquisa.Label3.TextSettings.FontColor :=
                  $FFB22222;
              end;
            end;
          end;
        end
        else
        begin
          FRM_Resultado_Pesquisa.Label3.Text :=
            'Nenhuma "Disciplina" correspondente encontrada';
          FRM_Resultado_Pesquisa.Label3.TextSettings.FontColor := $FFB22222;
        end;
        FRM_Resultado_Pesquisa.Preparar_Visibilidade
          (FRM_Resultado_Pesquisa.StringGrid5);
        FRM_Resultado_Pesquisa.Show;
        FRM_Pesquisa.Hide;
      end;
    except
      Mensagens.Erro_Componentes_Iniciais_NAO_Carregados;
      FRM_Pesquisa.Hide;
      FRM_Principal.Show;
    end;
  end;
  if TabItem6.IsSelected = true then
  begin
    try
      if (ComboBox8.ItemIndex = 0) and (ComboBox9.ItemIndex = 0) then
      begin
        Centro_Controle.FDQuery1.SQL.Clear;
        Centro_Controle.FDQuery1.SQL.Append
          ('select Nome_Curso, Cod_Curso from Curso where Nome_Curso ' +
          'like "%' + Edit6.Text + '%" order by Nome_Curso');
        Centro_Controle.Executar_Query_Aberta('Curso');
        Centro_Controle.FDQuery1.Prior;
        if Centro_Controle.FDQuery1.FieldByName('Nome_Curso').Value <> Null then
        begin
          FRM_Resultado_Pesquisa.StringGrid6.RowCount :=
            Centro_Controle.FDQuery1.RecordCount;
          SetLength(Nomes_Cursos, Centro_Controle.FDQuery1.RecordCount);
          SetLength(Codigos_Cursos, Centro_Controle.FDQuery1.RecordCount);
          SetLength(Nomes_Coordenadores, Centro_Controle.FDQuery1.RecordCount);
          Nomes_Cursos[0] := Centro_Controle.FDQuery1.FieldByName
            ('Nome_Curso').Value;
          Codigos_Cursos[0] := Centro_Controle.FDQuery1.FieldByName
            ('Cod_Curso').Value;
          for Cont := 1 to (Centro_Controle.FDQuery1.RecordCount - 1) do
          begin
            Centro_Controle.FDQuery1.Next;
            Nomes_Cursos[Cont] := Centro_Controle.FDQuery1.FieldByName
              ('Nome_Curso').Value;
            Codigos_Cursos[Cont] := Centro_Controle.FDQuery1.FieldByName
              ('Cod_Curso').Value;
          end;
          for Cont := 0 to Length(Nomes_Cursos) - 1 do
          begin
            Centro_Controle.FDQuery1.SQL.Clear;
            Centro_Controle.FDQuery1.SQL.Append
              ('select Coordenador_Cod_Coordenador from Curso where ' +
              'Cod_Curso ' + '= ' + Codigos_Cursos[Cont] +
              ' order by Coordenador_Cod_Coordenador');
            Centro_Controle.Executar_Query_Aberta('Curso');
            Centro_Controle.FDQuery1.Prior;
            if Centro_Controle.FDQuery1.FieldByName
              ('Coordenador_Cod_Coordenador').Value <> Null then
            begin
              Quantidade_Coordenadores := Centro_Controle.FDQuery1.RecordCount;
              SetLength(Codigos_Coordenadores, Quantidade_Coordenadores);
              Codigos_Coordenadores[0] := Centro_Controle.FDQuery1.FieldByName
                ('Coordenador_Cod_Coordenador').Value;
              for Cont4 := 1 to Quantidade_Coordenadores - 1 do
              begin
                Centro_Controle.FDQuery1.Next;
                Codigos_Coordenadores[Cont4] :=
                  Centro_Controle.FDQuery1.FieldByName
                  ('Coordenador_Cod_Coordenador').Value;
              end;
              for Cont4 := 0 to Quantidade_Coordenadores - 1 do
              begin
                Centro_Controle.FDQuery1.SQL.Clear;
                Centro_Controle.FDQuery1.SQL.Append
                  ('select Nome_Coordenador from Coordenador where ' +
                  'Cod_Coordenador ' + '= ' + Codigos_Coordenadores[Cont4] +
                  ' order by Nome_Coordenador');
                Centro_Controle.Executar_Query_Aberta('Coordenador');
                Centro_Controle.FDQuery1.Prior;
                if Centro_Controle.FDQuery1.FieldByName('Nome_Coordenador')
                  .Value <> Null then
                begin
                  if Cont4 <> 0 then
                  begin
                    Nomes_Coordenadores[Cont] := Nomes_Coordenadores[Cont] +
                      ', ' + Centro_Controle.FDQuery1.FieldByName
                      ('Nome_Coordenador').Value;
                  end
                  else
                  begin
                    Nomes_Coordenadores[Cont] :=
                      Centro_Controle.FDQuery1.FieldByName
                      ('Nome_Coordenador').Value;
                  end;
                end;
              end;
            end;
          end;
          for Coluna := 0 to FRM_Resultado_Pesquisa.StringGrid6.
            ColumnCount - 1 do
          begin
            for Linha := 0 to FRM_Resultado_Pesquisa.StringGrid6.RowCount - 1 do
            begin
              if Coluna = 0 then
              begin
                FRM_Resultado_Pesquisa.StringGrid6.Cells[Coluna, Linha] :=
                  Nomes_Cursos[Linha];
              end;
              if Coluna = 1 then
              begin
                FRM_Resultado_Pesquisa.StringGrid6.Cells[Coluna, Linha] :=
                  Nomes_Coordenadores[Linha];
              end;
            end;
          end;
          FRM_Resultado_Pesquisa.Label3.Text := IntToStr(Length(Nomes_Cursos)) +
            ' "Curso(os)" correspondentes encontrados';
          FRM_Resultado_Pesquisa.Label3.TextSettings.FontColor := $FF006400;
        end
        else
        begin
          FRM_Resultado_Pesquisa.Label3.Text :=
            'Nenhum "Curso" correspondente encontrado';
          FRM_Resultado_Pesquisa.Label3.TextSettings.FontColor := $FFB22222;
        end;
        FRM_Resultado_Pesquisa.Preparar_Visibilidade
          (FRM_Resultado_Pesquisa.StringGrid6);
        FRM_Resultado_Pesquisa.Show;
        FRM_Pesquisa.Hide;
      end;
      if ((ComboBox8.ItemIndex = 0) and (ComboBox9.ItemIndex <> 0)) or
        ((ComboBox8.ItemIndex <> 0) and (ComboBox9.ItemIndex <> 0)) then
      begin
        Centro_Controle.FDQuery1.SQL.Clear;
        Centro_Controle.FDQuery1.SQL.Append
          ('select Nome_Curso, Cod_Curso from Curso where Nome_Curso ' +
          'like "%' + Edit6.Text + '%" order by Nome_Curso');
        Centro_Controle.Executar_Query_Aberta('Curso');
        Centro_Controle.FDQuery1.Prior;
        if Centro_Controle.FDQuery1.FieldByName('Nome_Curso').Value <> Null then
        begin
          FRM_Resultado_Pesquisa.StringGrid6.RowCount :=
            Centro_Controle.FDQuery1.RecordCount;
          SetLength(Nomes_Cursos, Centro_Controle.FDQuery1.RecordCount);
          SetLength(Codigos_Cursos, Centro_Controle.FDQuery1.RecordCount);
          SetLength(Codigos_Turmas, Centro_Controle.FDQuery1.RecordCount);
          SetLength(Nomes_Cursos, Centro_Controle.FDQuery1.RecordCount);
          SetLength(Nomes_Cursos_Efetivos,
            Centro_Controle.FDQuery1.RecordCount);
          SetLength(Codigos_Cursos_Efetivos,
            Centro_Controle.FDQuery1.RecordCount);
          Nomes_Cursos[0] := Centro_Controle.FDQuery1.FieldByName
            ('Nome_Curso').Value;
          Codigos_Cursos[0] := Centro_Controle.FDQuery1.FieldByName
            ('Cod_Curso').Value;
          for Cont := 1 to (Centro_Controle.FDQuery1.RecordCount - 1) do
          begin
            Centro_Controle.FDQuery1.Next;
            Nomes_Cursos[Cont] := Centro_Controle.FDQuery1.FieldByName
              ('Nome_Curso').Value;
            Codigos_Cursos[Cont] := Centro_Controle.FDQuery1.FieldByName
              ('Cod_Curso').Value;
          end;
          Centro_Controle.FDQuery1.SQL.Clear;
          Centro_Controle.FDQuery1.SQL.Append
            ('select Cod_Aluno from Aluno where Nome_Aluno like "' +
            ComboBox9.Selected.Text + '" order by Cod_Aluno');
          Centro_Controle.Executar_Query_Aberta('Aluno');
          Centro_Controle.FDQuery1.Prior;
          if Centro_Controle.FDQuery1.FieldByName('Cod_Aluno').Value <> Null
          then
          begin
            Codigo_Aluno := Centro_Controle.FDQuery1.FieldByName
              ('Cod_Aluno').Value;
            for Cont := 0 to Length(Codigos_Cursos) - 1 do
            begin
              Centro_Controle.FDQuery1.SQL.Clear;
              Centro_Controle.FDQuery1.SQL.Append
                ('select Turmas_Cod_Turma from Matricula ' +
                'where Aluno_Cod_Aluno =' + Codigo_Aluno +
                ' order by Turmas_Cod_Turma');
              Centro_Controle.Executar_Query_Aberta('Matricula');
              Centro_Controle.FDQuery1.Prior;
              if Centro_Controle.FDQuery1.FieldByName('Turmas_Cod_Turma').Value
                <> Null then
              begin
                SetLength(Codigos_Turmas, Centro_Controle.FDQuery1.RecordCount);
                Codigos_Turmas[0] := Centro_Controle.FDQuery1.FieldByName
                  ('Turmas_Cod_Turma').Value;
                for Cont2 := 1 to Length(Codigos_Turmas) - 1 do
                begin
                  Centro_Controle.FDQuery1.Next;
                  Codigos_Turmas[Cont2] := Centro_Controle.FDQuery1.FieldByName
                    ('Turmas_Cod_Turma').Value;
                end;
                for Cont2 := 0 to Length(Codigos_Turmas) - 1 do
                begin
                  Centro_Controle.FDQuery1.SQL.Clear;
                  Centro_Controle.FDQuery1.SQL.Append
                    ('select Curso_Cod_Curso from Turmas ' + 'where Cod_Turma ='
                    + Codigos_Turmas[Cont2] + ' order by Curso_Cod_Curso');
                  Centro_Controle.Executar_Query_Aberta('Curso');
                  Centro_Controle.FDQuery1.Prior;
                  if Centro_Controle.FDQuery1.FieldByName('Curso_Cod_Curso')
                    .Value <> Null then
                  begin
                    if Centro_Controle.FDQuery1.FieldByName('Curso_Cod_Curso')
                      .Value = Codigos_Cursos[Cont] then
                    begin
                      Nomes_Cursos_Efetivos[Cont] := Nomes_Cursos[Cont];
                      Codigos_Cursos_Efetivos[Cont] := Codigos_Cursos[Cont];
                    end;
                  end;
                end;
              end;
            end;
            Quantidade_Cursos := 0;
            for Cont3 := 0 to Length(Nomes_Cursos_Efetivos) - 1 do
            begin
              if Nomes_Cursos_Efetivos[Cont3] <> '' then
              begin
                Quantidade_Cursos := Quantidade_Cursos + 1;
              end;
            end;
            SetLength(Nomes_Cursos_Efetivos2, Quantidade_Cursos);
            SetLength(Codigos_Cursos_Efetivos2, Quantidade_Cursos);
            FRM_Resultado_Pesquisa.StringGrid6.RowCount :=
              Length(Nomes_Cursos_Efetivos2);
            Cont2 := -1;
            for Cont := 0 to Length(Nomes_Cursos_Efetivos) - 1 do
            begin
              if Nomes_Cursos_Efetivos[Cont] <> '' then
              begin
                Cont2 := Cont2 + 1;
                Nomes_Cursos_Efetivos2[Cont2] := Nomes_Cursos_Efetivos[Cont];
                Codigos_Cursos_Efetivos2[Cont2] :=
                  Codigos_Cursos_Efetivos[Cont];
              end;
            end;
            for Cont := 0 to Length(Nomes_Cursos_Efetivos2) - 1 do
            begin
              Centro_Controle.FDQuery1.SQL.Clear;
              Centro_Controle.FDQuery1.SQL.Append
                ('select Coordenador_Cod_Coordenador from Curso where ' +
                'Cod_Curso ' + '= ' + Codigos_Cursos_Efetivos2[Cont] +
                ' order by Coordenador_Cod_Coordenador');
              Centro_Controle.Executar_Query_Aberta('Curso');
              Centro_Controle.FDQuery1.Prior;
              if Centro_Controle.FDQuery1.FieldByName
                ('Coordenador_Cod_Coordenador').Value <> Null then
              begin
                Quantidade_Coordenadores :=
                  Centro_Controle.FDQuery1.RecordCount;
                SetLength(Codigos_Coordenadores, Quantidade_Coordenadores);
                SetLength(Nomes_Coordenadores, Quantidade_Coordenadores);
                Codigos_Coordenadores[0] := Centro_Controle.FDQuery1.FieldByName
                  ('Coordenador_Cod_Coordenador').Value;
                for Cont4 := 1 to Quantidade_Coordenadores - 1 do
                begin
                  Centro_Controle.FDQuery1.Next;
                  Codigos_Coordenadores[Cont4] :=
                    Centro_Controle.FDQuery1.FieldByName
                    ('Coordenador_Cod_Coordenador').Value;
                end;
                for Cont4 := 0 to Quantidade_Coordenadores - 1 do
                begin
                  Centro_Controle.FDQuery1.SQL.Clear;
                  Centro_Controle.FDQuery1.SQL.Append
                    ('select Nome_Coordenador from Coordenador where ' +
                    'Cod_Coordenador ' + '= ' + Codigos_Coordenadores[Cont4] +
                    ' order by Nome_Coordenador');
                  Centro_Controle.Executar_Query_Aberta('Coordenador');
                  Centro_Controle.FDQuery1.Prior;
                  if Centro_Controle.FDQuery1.FieldByName('Nome_Coordenador')
                    .Value <> Null then
                  begin
                    if Cont4 <> 0 then
                    begin
                      Nomes_Coordenadores[Cont] := Nomes_Coordenadores[Cont] +
                        ', ' + Centro_Controle.FDQuery1.FieldByName
                        ('Nome_Coordenador').Value;
                    end
                    else
                    begin
                      Nomes_Coordenadores[Cont] :=
                        Centro_Controle.FDQuery1.FieldByName
                        ('Nome_Coordenador').Value;
                    end;
                  end;
                end;
              end;
            end;
            for Coluna := 0 to FRM_Resultado_Pesquisa.StringGrid6.
              ColumnCount - 1 do
            begin
              for Linha := 0 to FRM_Resultado_Pesquisa.StringGrid6.
                RowCount - 1 do
              begin
                if Coluna = 0 then
                begin
                  FRM_Resultado_Pesquisa.StringGrid6.Cells[Coluna, Linha] :=
                    Nomes_Cursos_Efetivos2[Linha];
                end;
                if Coluna = 1 then
                begin
                  FRM_Resultado_Pesquisa.StringGrid6.Cells[Coluna, Linha] :=
                    Nomes_Coordenadores[Linha];
                end;
              end;
            end;
            if FRM_Resultado_Pesquisa.StringGrid6.RowCount <> 0 then
            begin
              FRM_Resultado_Pesquisa.Label3.Text :=
                IntToStr(Length(Nomes_Cursos_Efetivos2)) +
                ' "Curso(os)" correspondentes encontrados';
              FRM_Resultado_Pesquisa.Label3.TextSettings.FontColor := $FF006400;
            end
            else
            begin
              FRM_Resultado_Pesquisa.Label3.Text :=
                'Nenhum "Curso" correspondente encontrado';
              FRM_Resultado_Pesquisa.Label3.TextSettings.FontColor := $FFB22222;
            end;
          end;
        end
        else
        begin
          FRM_Resultado_Pesquisa.Label3.Text :=
            'Nenhum "Curso" correspondente encontrado';
          FRM_Resultado_Pesquisa.Label3.TextSettings.FontColor := $FFB22222;
        end;
        FRM_Resultado_Pesquisa.Preparar_Visibilidade
          (FRM_Resultado_Pesquisa.StringGrid6);
        FRM_Resultado_Pesquisa.Show;
        FRM_Pesquisa.Hide;
      end;
      if (ComboBox8.ItemIndex <> 0) and (ComboBox9.ItemIndex = 0) then
      begin
        Centro_Controle.FDQuery1.SQL.Clear;
        Centro_Controle.FDQuery1.SQL.Append
          ('select Nome_Curso, Cod_Curso from Curso where Nome_Curso ' +
          'like "%' + Edit6.Text + '%" order by Nome_Curso');
        Centro_Controle.Executar_Query_Aberta('Curso');
        Centro_Controle.FDQuery1.Prior;
        if Centro_Controle.FDQuery1.FieldByName('Nome_Curso').Value <> Null then
        begin
          FRM_Resultado_Pesquisa.StringGrid6.RowCount :=
            Centro_Controle.FDQuery1.RecordCount;
          SetLength(Nomes_Cursos, Centro_Controle.FDQuery1.RecordCount);
          SetLength(Codigos_Cursos, Centro_Controle.FDQuery1.RecordCount);
          SetLength(Codigos_Turmas, Centro_Controle.FDQuery1.RecordCount);
          SetLength(Nomes_Cursos, Centro_Controle.FDQuery1.RecordCount);
          SetLength(Nomes_Cursos_Efetivos,
            Centro_Controle.FDQuery1.RecordCount);
          SetLength(Codigos_Cursos_Efetivos,
            Centro_Controle.FDQuery1.RecordCount);
          Nomes_Cursos[0] := Centro_Controle.FDQuery1.FieldByName
            ('Nome_Curso').Value;
          Codigos_Cursos[0] := Centro_Controle.FDQuery1.FieldByName
            ('Cod_Curso').Value;
          for Cont := 1 to (Centro_Controle.FDQuery1.RecordCount - 1) do
          begin
            Centro_Controle.FDQuery1.Next;
            Nomes_Cursos[Cont] := Centro_Controle.FDQuery1.FieldByName
              ('Nome_Curso').Value;
            Codigos_Cursos[Cont] := Centro_Controle.FDQuery1.FieldByName
              ('Cod_Curso').Value;
          end;
          Centro_Controle.FDQuery1.SQL.Clear;
          Centro_Controle.FDQuery1.SQL.Append
            ('select Cod_Turma from Turmas where Nome_Turma like "' +
            ComboBox8.Selected.Text + '" order by Cod_Turma');
          Centro_Controle.Executar_Query_Aberta('Turmas');
          Centro_Controle.FDQuery1.Prior;
          if Centro_Controle.FDQuery1.FieldByName('Cod_Turma').Value <> Null
          then
          begin
            Codigo_Turma := Centro_Controle.FDQuery1.FieldByName
              ('Cod_Turma').Value;
            Centro_Controle.FDQuery1.SQL.Clear;
            Centro_Controle.FDQuery1.SQL.Append
              ('select Curso_Cod_Curso from Turmas ' + 'where Cod_Turma =' +
              Codigo_Turma + ' order by Curso_Cod_Curso');
            Centro_Controle.Executar_Query_Aberta('Curso');
            Centro_Controle.FDQuery1.Prior;
            if Centro_Controle.FDQuery1.FieldByName('Curso_Cod_Curso').Value <> Null
            then
            begin
              if Centro_Controle.FDQuery1.FieldByName('Curso_Cod_Curso')
                .Value = Codigos_Cursos[0] then
              begin
                Nomes_Cursos_Efetivos[0] := Nomes_Cursos[0];
                Codigos_Cursos_Efetivos[0] := Codigos_Cursos[0];
              end;
              for Cont := 1 to Length(Codigos_Cursos) - 1 do
              begin
                Centro_Controle.FDQuery1.Next;
                if Centro_Controle.FDQuery1.FieldByName('Curso_Cod_Curso')
                  .Value = Codigos_Cursos[Cont] then
                begin
                  Nomes_Cursos_Efetivos[Cont] := Nomes_Cursos[Cont];
                  Codigos_Cursos_Efetivos[Cont] := Codigos_Cursos[Cont];
                end;
              end;
            end;
            Quantidade_Cursos := 0;
            for Cont3 := 0 to Length(Nomes_Cursos_Efetivos) - 1 do
            begin
              if Nomes_Cursos_Efetivos[Cont3] <> '' then
              begin
                Quantidade_Cursos := Quantidade_Cursos + 1;
              end;
            end;
            SetLength(Nomes_Cursos_Efetivos2, Quantidade_Cursos);
            SetLength(Codigos_Cursos_Efetivos2, Quantidade_Cursos);
            FRM_Resultado_Pesquisa.StringGrid6.RowCount :=
              Length(Nomes_Cursos_Efetivos2);
            Cont2 := -1;
            for Cont := 0 to Length(Nomes_Cursos_Efetivos) - 1 do
            begin
              if Nomes_Cursos_Efetivos[Cont] <> '' then
              begin
                Cont2 := Cont2 + 1;
                Nomes_Cursos_Efetivos2[Cont2] := Nomes_Cursos_Efetivos[Cont];
                Codigos_Cursos_Efetivos2[Cont2] :=
                  Codigos_Cursos_Efetivos[Cont];
              end;
            end;
            for Cont := 0 to Length(Nomes_Cursos_Efetivos2) - 1 do
            begin
              Centro_Controle.FDQuery1.SQL.Clear;
              Centro_Controle.FDQuery1.SQL.Append
                ('select Coordenador_Cod_Coordenador from Curso where ' +
                'Cod_Curso ' + '= ' + Codigos_Cursos_Efetivos2[Cont] +
                ' order by Coordenador_Cod_Coordenador');
              Centro_Controle.Executar_Query_Aberta('Curso');
              Centro_Controle.FDQuery1.Prior;
              if Centro_Controle.FDQuery1.FieldByName
                ('Coordenador_Cod_Coordenador').Value <> Null then
              begin
                Quantidade_Coordenadores :=
                  Centro_Controle.FDQuery1.RecordCount;
                SetLength(Codigos_Coordenadores, Quantidade_Coordenadores);
                SetLength(Nomes_Coordenadores, Quantidade_Coordenadores);
                Codigos_Coordenadores[0] := Centro_Controle.FDQuery1.FieldByName
                  ('Coordenador_Cod_Coordenador').Value;
                for Cont4 := 1 to Quantidade_Coordenadores - 1 do
                begin
                  Centro_Controle.FDQuery1.Next;
                  Codigos_Coordenadores[Cont4] :=
                    Centro_Controle.FDQuery1.FieldByName
                    ('Coordenador_Cod_Coordenador').Value;
                end;
                for Cont4 := 0 to Quantidade_Coordenadores - 1 do
                begin
                  Centro_Controle.FDQuery1.SQL.Clear;
                  Centro_Controle.FDQuery1.SQL.Append
                    ('select Nome_Coordenador from Coordenador where ' +
                    'Cod_Coordenador ' + '= ' + Codigos_Coordenadores[Cont4] +
                    ' order by Nome_Coordenador');
                  Centro_Controle.Executar_Query_Aberta('Coordenador');
                  Centro_Controle.FDQuery1.Prior;
                  if Centro_Controle.FDQuery1.FieldByName('Nome_Coordenador')
                    .Value <> Null then
                  begin
                    if Cont4 <> 0 then
                    begin
                      Nomes_Coordenadores[Cont] := Nomes_Coordenadores[Cont] +
                        ', ' + Centro_Controle.FDQuery1.FieldByName
                        ('Nome_Coordenador').Value;
                    end
                    else
                    begin
                      Nomes_Coordenadores[Cont] :=
                        Centro_Controle.FDQuery1.FieldByName
                        ('Nome_Coordenador').Value;
                    end;
                  end;
                end;
              end;
            end;
            for Coluna := 0 to FRM_Resultado_Pesquisa.StringGrid6.
              ColumnCount - 1 do
            begin
              for Linha := 0 to FRM_Resultado_Pesquisa.StringGrid6.
                RowCount - 1 do
              begin
                if Coluna = 0 then
                begin
                  FRM_Resultado_Pesquisa.StringGrid6.Cells[Coluna, Linha] :=
                    Nomes_Cursos_Efetivos2[Linha];
                end;
                if Coluna = 1 then
                begin
                  FRM_Resultado_Pesquisa.StringGrid6.Cells[Coluna, Linha] :=
                    Nomes_Coordenadores[Linha];
                end;
              end;
            end;
            if FRM_Resultado_Pesquisa.StringGrid6.RowCount <> 0 then
            begin
              FRM_Resultado_Pesquisa.Label3.Text :=
                IntToStr(Length(Nomes_Cursos_Efetivos2)) +
                ' "Curso(os)" correspondentes encontrados';
              FRM_Resultado_Pesquisa.Label3.TextSettings.FontColor := $FF006400;
            end
            else
            begin
              FRM_Resultado_Pesquisa.Label3.Text :=
                'Nenhum "Curso" correspondente encontrado';
              FRM_Resultado_Pesquisa.Label3.TextSettings.FontColor := $FFB22222;
            end;
          end;
        end
        else
        begin
          FRM_Resultado_Pesquisa.Label3.Text :=
            'Nenhum "Curso" correspondente encontrado';
          FRM_Resultado_Pesquisa.Label3.TextSettings.FontColor := $FFB22222;
        end;
        FRM_Resultado_Pesquisa.Preparar_Visibilidade
          (FRM_Resultado_Pesquisa.StringGrid6);
        FRM_Resultado_Pesquisa.Show;
        FRM_Pesquisa.Hide;
      end;
    except
      Mensagens.Erro_Componentes_Iniciais_NAO_Carregados;
      FRM_Pesquisa.Hide;
      FRM_Principal.Show;
    end;
  end;
  if TabItem7.IsSelected = true then
  begin
    try
      if (ComboBox10.ItemIndex = 0) and (ComboBox11.ItemIndex = 0) then
      begin
        Centro_Controle.FDQuery1.SQL.Clear;
        Centro_Controle.FDQuery1.SQL.Append
          ('select Nome_Turma, Cod_Turma from Turmas where Nome_Turma ' +
          'like "%' + Edit7.Text + '%" order by Nome_Turma');
        Centro_Controle.Executar_Query_Aberta('Turmas');
        Centro_Controle.FDQuery1.Prior;
        if Centro_Controle.FDQuery1.FieldByName('Nome_Turma').Value <> Null then
        begin
          FRM_Resultado_Pesquisa.StringGrid7.RowCount :=
            Centro_Controle.FDQuery1.RecordCount;
          SetLength(Nomes_Turmas, Centro_Controle.FDQuery1.RecordCount);
          SetLength(Codigos_Turmas, Centro_Controle.FDQuery1.RecordCount);
          SetLength(Nomes_Cursos, Centro_Controle.FDQuery1.RecordCount);
          Nomes_Turmas[0] := Centro_Controle.FDQuery1.FieldByName
            ('Nome_Turma').Value;
          Codigos_Turmas[0] := Centro_Controle.FDQuery1.FieldByName
            ('Cod_Turma').Value;
          for Cont := 1 to (Centro_Controle.FDQuery1.RecordCount - 1) do
          begin
            Centro_Controle.FDQuery1.Next;
            Nomes_Turmas[Cont] := Centro_Controle.FDQuery1.FieldByName
              ('Nome_Turma').Value;
            Codigos_Turmas[Cont] := Centro_Controle.FDQuery1.FieldByName
              ('Cod_Turma').Value;
          end;
          for Cont := 0 to Length(Nomes_Turmas) - 1 do
          begin
            Centro_Controle.FDQuery1.SQL.Clear;
            Centro_Controle.FDQuery1.SQL.Append
              ('select Curso_Cod_Curso from Turmas where ' + 'Cod_Turma ' + '= '
              + Codigos_Turmas[Cont] + ' order by Curso_Cod_Curso');
            Centro_Controle.Executar_Query_Aberta('Turmas');
            Centro_Controle.FDQuery1.Prior;
            if Centro_Controle.FDQuery1.FieldByName('Curso_Cod_Curso').Value <> Null
            then
            begin
              Quantidade_Turmas := Centro_Controle.FDQuery1.RecordCount;
              SetLength(Codigos_Cursos, Quantidade_Turmas);
              Codigos_Cursos[0] := Centro_Controle.FDQuery1.FieldByName
                ('Curso_Cod_Curso').Value;
              for Cont4 := 1 to Quantidade_Turmas - 1 do
              begin
                Centro_Controle.FDQuery1.Next;
                Codigos_Cursos[Cont4] := Centro_Controle.FDQuery1.FieldByName
                  ('Curso_Cod_Curso').Value;
              end;
              for Cont4 := 0 to Quantidade_Turmas - 1 do
              begin
                Centro_Controle.FDQuery1.SQL.Clear;
                Centro_Controle.FDQuery1.SQL.Append
                  ('select Nome_Curso from Curso where ' + 'Cod_Curso ' + '= ' +
                  Codigos_Cursos[Cont4] + ' order by Nome_Curso');
                Centro_Controle.Executar_Query_Aberta('Curso');
                Centro_Controle.FDQuery1.Prior;
                if Centro_Controle.FDQuery1.FieldByName('Nome_Curso').Value <> Null
                then
                begin
                  if Cont4 <> 0 then
                  begin
                    Nomes_Cursos[Cont] := Nomes_Cursos[Cont] + ', ' +
                      Centro_Controle.FDQuery1.FieldByName('Nome_Curso').Value;
                  end
                  else
                  begin
                    Nomes_Cursos[Cont] := Centro_Controle.FDQuery1.FieldByName
                      ('Nome_Curso').Value;
                  end;
                end;
              end;
            end;
          end;
          for Coluna := 0 to FRM_Resultado_Pesquisa.StringGrid7.
            ColumnCount - 1 do
          begin
            for Linha := 0 to FRM_Resultado_Pesquisa.StringGrid7.RowCount - 1 do
            begin
              if Coluna = 0 then
              begin
                FRM_Resultado_Pesquisa.StringGrid7.Cells[Coluna, Linha] :=
                  Nomes_Turmas[Linha];
              end;
              if Coluna = 1 then
              begin
                FRM_Resultado_Pesquisa.StringGrid7.Cells[Coluna, Linha] :=
                  Nomes_Cursos[Linha];
              end;
            end;
          end;
          FRM_Resultado_Pesquisa.Label3.Text := IntToStr(Length(Nomes_Turmas)) +
            ' "Turma(as)" correspondentes encontradas';
          FRM_Resultado_Pesquisa.Label3.TextSettings.FontColor := $FF006400;
        end
        else
        begin
          FRM_Resultado_Pesquisa.Label3.Text :=
            'Nenhuma "Turma" correspondente encontrada';
          FRM_Resultado_Pesquisa.Label3.TextSettings.FontColor := $FFB22222;
        end;
        FRM_Resultado_Pesquisa.Preparar_Visibilidade
          (FRM_Resultado_Pesquisa.StringGrid7);
        FRM_Resultado_Pesquisa.Show;
        FRM_Pesquisa.Hide;
      end;
      if ((ComboBox10.ItemIndex = 0) and (ComboBox11.ItemIndex <> 0)) or
        ((ComboBox10.ItemIndex <> 0) and (ComboBox11.ItemIndex <> 0)) then
      begin
        Centro_Controle.FDQuery1.SQL.Clear;
        Centro_Controle.FDQuery1.SQL.Append
          ('select Nome_Turma, Cod_Turma from Turmas where Nome_Turma ' +
          'like "%' + Edit7.Text + '%" order by Nome_Turma');
        Centro_Controle.Executar_Query_Aberta('Turmas');
        Centro_Controle.FDQuery1.Prior;
        if Centro_Controle.FDQuery1.FieldByName('Nome_Turma').Value <> Null then
        begin
          FRM_Resultado_Pesquisa.StringGrid7.RowCount :=
            Centro_Controle.FDQuery1.RecordCount;
          SetLength(Nomes_Turmas, Centro_Controle.FDQuery1.RecordCount);
          SetLength(Codigos_Turmas, Centro_Controle.FDQuery1.RecordCount);
          SetLength(Nomes_Turmas_Efetivas,
            Centro_Controle.FDQuery1.RecordCount);
          SetLength(Codigos_Turmas_Efetivas,
            Centro_Controle.FDQuery1.RecordCount);
          Nomes_Turmas[0] := Centro_Controle.FDQuery1.FieldByName
            ('Nome_Turma').Value;
          Codigos_Turmas[0] := Centro_Controle.FDQuery1.FieldByName
            ('Cod_Turma').Value;
          for Cont := 1 to (Centro_Controle.FDQuery1.RecordCount - 1) do
          begin
            Centro_Controle.FDQuery1.Next;
            Nomes_Turmas[Cont] := Centro_Controle.FDQuery1.FieldByName
              ('Nome_Turma').Value;
            Codigos_Turmas[Cont] := Centro_Controle.FDQuery1.FieldByName
              ('Cod_Turma').Value;
          end;
          Centro_Controle.FDQuery1.SQL.Clear;
          Centro_Controle.FDQuery1.SQL.Append
            ('select Cod_Aluno from Aluno where Nome_Aluno like "' +
            ComboBox11.Selected.Text + '" order by Cod_Aluno');
          Centro_Controle.Executar_Query_Aberta('Aluno');
          Centro_Controle.FDQuery1.Prior;
          if Centro_Controle.FDQuery1.FieldByName('Cod_Aluno').Value <> Null
          then
          begin
            Codigo_Aluno := Centro_Controle.FDQuery1.FieldByName
              ('Cod_Aluno').Value;
            for Cont := 0 to Length(Codigos_Turmas) - 1 do
            begin
              Centro_Controle.FDQuery1.SQL.Clear;
              Centro_Controle.FDQuery1.SQL.Append
                ('select Turmas_Cod_Turma from Matricula ' +
                'where Aluno_Cod_Aluno =' + Codigo_Aluno +
                ' order by Turmas_Cod_Turma');
              Centro_Controle.Executar_Query_Aberta('Matricula');
              Centro_Controle.FDQuery1.Prior;
              if Centro_Controle.FDQuery1.FieldByName('Turmas_Cod_Turma').Value
                <> Null then
              begin
                SetLength(Codigos_Turmas_Temp,
                  Centro_Controle.FDQuery1.RecordCount);
                Codigos_Turmas_Temp[0] := Centro_Controle.FDQuery1.FieldByName
                  ('Turmas_Cod_Turma').Value;
                for Cont2 := 1 to Length(Codigos_Turmas_Temp) - 1 do
                begin
                  Centro_Controle.FDQuery1.Next;
                  Codigos_Turmas_Temp[Cont2] :=
                    Centro_Controle.FDQuery1.FieldByName
                    ('Turmas_Cod_Turma').Value;
                end;
                for Cont2 := 0 to Length(Codigos_Turmas_Temp) - 1 do
                begin
                  Centro_Controle.FDQuery1.SQL.Clear;
                  Centro_Controle.FDQuery1.SQL.Append
                    ('select Nome_Turma, Cod_Turma from Turmas where Cod_Turma ='
                    + Codigos_Turmas_Temp[Cont2] + ' order by Nome_Turma');
                  Centro_Controle.Executar_Query_Aberta('Turmas');
                  Centro_Controle.FDQuery1.Prior;
                  if Centro_Controle.FDQuery1.FieldByName('Nome_Turma').Value <> Null
                  then
                  begin
                    if Centro_Controle.FDQuery1.FieldByName('Cod_Turma')
                      .Value = Codigos_Turmas[Cont] then
                    begin
                      Nomes_Turmas_Efetivas[Cont] := Nomes_Turmas[Cont];
                      Codigos_Turmas_Efetivas[Cont] := Codigos_Turmas[Cont];
                    end;
                  end;
                end;
              end;
            end;
            Quantidade_Turmas := 0;
            for Cont3 := 0 to Length(Nomes_Turmas_Efetivas) - 1 do
            begin
              if Nomes_Turmas_Efetivas[Cont3] <> '' then
              begin
                Quantidade_Turmas := Quantidade_Turmas + 1;
              end;
            end;
            SetLength(Nomes_Turmas_Efetivas2, Quantidade_Turmas);
            SetLength(Codigos_Turmas_Efetivas2, Quantidade_Turmas);
            SetLength(Nomes_Cursos, Quantidade_Turmas);
            FRM_Resultado_Pesquisa.StringGrid7.RowCount :=
              Length(Nomes_Turmas_Efetivas2);
            Cont2 := -1;
            for Cont := 0 to Length(Nomes_Turmas_Efetivas) - 1 do
            begin
              if Nomes_Turmas_Efetivas[Cont] <> '' then
              begin
                Cont2 := Cont2 + 1;
                Nomes_Turmas_Efetivas2[Cont2] := Nomes_Turmas_Efetivas[Cont];
                Codigos_Turmas_Efetivas2[Cont2] :=
                  Codigos_Turmas_Efetivas[Cont];
              end;
            end;
            for Cont := 0 to Length(Nomes_Turmas_Efetivas2) - 1 do
            begin
              Centro_Controle.FDQuery1.SQL.Clear;
              Centro_Controle.FDQuery1.SQL.Append
                ('select Curso_Cod_Curso from Turmas where ' + 'Cod_Turma ' +
                '= ' + Codigos_Turmas_Efetivas2[Cont] +
                ' order by Curso_Cod_Curso');
              Centro_Controle.Executar_Query_Aberta('Turmas');
              Centro_Controle.FDQuery1.Prior;
              if Centro_Controle.FDQuery1.FieldByName('Curso_Cod_Curso').Value
                <> Null then
              begin
                Quantidade_Cursos := Centro_Controle.FDQuery1.RecordCount;
                SetLength(Codigos_Cursos, Quantidade_Cursos);
                Codigos_Cursos[0] := Centro_Controle.FDQuery1.FieldByName
                  ('Curso_Cod_Curso').Value;
                for Cont4 := 1 to Quantidade_Cursos - 1 do
                begin
                  Centro_Controle.FDQuery1.Next;
                  Codigos_Cursos[Cont4] := Centro_Controle.FDQuery1.FieldByName
                    ('Curso_Cod_Curso').Value;
                end;
                for Cont4 := 0 to Quantidade_Cursos - 1 do
                begin
                  Centro_Controle.FDQuery1.SQL.Clear;
                  Centro_Controle.FDQuery1.SQL.Append
                    ('select Nome_Curso from Curso where ' + 'Cod_Curso ' + '= '
                    + Codigos_Cursos[Cont4] + ' order by Nome_Curso');
                  Centro_Controle.Executar_Query_Aberta('Curso');
                  Centro_Controle.FDQuery1.Prior;
                  if Centro_Controle.FDQuery1.FieldByName('Nome_Curso').Value <> Null
                  then
                  begin
                    if Cont4 <> 0 then
                    begin
                      Nomes_Cursos[Cont] := Nomes_Cursos[Cont] + ', ' +
                        Centro_Controle.FDQuery1.FieldByName
                        ('Nome_Curso').Value;
                    end
                    else
                    begin
                      Nomes_Cursos[Cont] := Centro_Controle.FDQuery1.FieldByName
                        ('Nome_Curso').Value;
                    end;
                  end;
                end;
              end;
            end;
            for Coluna := 0 to FRM_Resultado_Pesquisa.StringGrid7.
              ColumnCount - 1 do
            begin
              for Linha := 0 to FRM_Resultado_Pesquisa.StringGrid7.
                RowCount - 1 do
              begin
                if Coluna = 0 then
                begin
                  FRM_Resultado_Pesquisa.StringGrid7.Cells[Coluna, Linha] :=
                    Nomes_Turmas_Efetivas2[Linha];
                end;
                if Coluna = 1 then
                begin
                  FRM_Resultado_Pesquisa.StringGrid7.Cells[Coluna, Linha] :=
                    Nomes_Cursos[Linha];
                end;
              end;
            end;
            if FRM_Resultado_Pesquisa.StringGrid7.RowCount <> 0 then
            begin
              FRM_Resultado_Pesquisa.Label3.Text :=
                IntToStr(Length(Nomes_Turmas_Efetivas2)) +
                ' "Turma(as)" correspondentes encontradas';
              FRM_Resultado_Pesquisa.Label3.TextSettings.FontColor := $FF006400;
            end
            else
            begin
              FRM_Resultado_Pesquisa.Label3.Text :=
                'Nenhuma "Turma" correspondente encontrada';
              FRM_Resultado_Pesquisa.Label3.TextSettings.FontColor := $FFB22222;
            end;
          end;
        end
        else
        begin
          FRM_Resultado_Pesquisa.Label3.Text :=
            'Nenhuma "Turma" correspondente encontrada';
          FRM_Resultado_Pesquisa.Label3.TextSettings.FontColor := $FFB22222;
        end;
        FRM_Resultado_Pesquisa.Preparar_Visibilidade
          (FRM_Resultado_Pesquisa.StringGrid7);
        FRM_Resultado_Pesquisa.Show;
        FRM_Pesquisa.Hide;
      end;
      if (ComboBox10.ItemIndex <> 0) and (ComboBox11.ItemIndex = 0) then
      begin
        Centro_Controle.FDQuery1.SQL.Clear;
        Centro_Controle.FDQuery1.SQL.Append
          ('select Nome_Turma, Cod_Turma from Turmas where Nome_Turma ' +
          'like "%' + Edit7.Text + '%" order by Nome_Turma');
        Centro_Controle.Executar_Query_Aberta('Turmas');
        Centro_Controle.FDQuery1.Prior;
        if Centro_Controle.FDQuery1.FieldByName('Nome_Turma').Value <> Null then
        begin
          FRM_Resultado_Pesquisa.StringGrid7.RowCount :=
            Centro_Controle.FDQuery1.RecordCount;
          SetLength(Nomes_Turmas, Centro_Controle.FDQuery1.RecordCount);
          SetLength(Codigos_Turmas, Centro_Controle.FDQuery1.RecordCount);
          SetLength(Nomes_Turmas_Efetivas,
            Centro_Controle.FDQuery1.RecordCount);
          SetLength(Codigos_Turmas_Efetivas,
            Centro_Controle.FDQuery1.RecordCount);
          Nomes_Turmas[0] := Centro_Controle.FDQuery1.FieldByName
            ('Nome_Turma').Value;
          Codigos_Turmas[0] := Centro_Controle.FDQuery1.FieldByName
            ('Cod_Turma').Value;
          for Cont := 1 to (Centro_Controle.FDQuery1.RecordCount - 1) do
          begin
            Centro_Controle.FDQuery1.Next;
            Nomes_Turmas[Cont] := Centro_Controle.FDQuery1.FieldByName
              ('Nome_Turma').Value;
            Codigos_Turmas[Cont] := Centro_Controle.FDQuery1.FieldByName
              ('Cod_Turma').Value;
          end;
          Centro_Controle.FDQuery1.SQL.Clear;
          Centro_Controle.FDQuery1.SQL.Append
            ('select Cod_Curso from Curso where Nome_Curso like "' +
            ComboBox10.Selected.Text + '" order by Cod_Curso');
          Centro_Controle.Executar_Query_Aberta('Curso');
          Centro_Controle.FDQuery1.Prior;
          if Centro_Controle.FDQuery1.FieldByName('Cod_Curso').Value <> Null
          then
          begin
            Codigo_Curso := Centro_Controle.FDQuery1.FieldByName
              ('Cod_Curso').Value;
            for Cont := 0 to Length(Codigos_Turmas) - 1 do
            begin
              Centro_Controle.FDQuery1.SQL.Clear;
              Centro_Controle.FDQuery1.SQL.Append
                ('select Cod_Turma from Turmas ' + 'where Curso_Cod_Curso =' +
                Codigo_Curso + ' order by Cod_Turma');
              Centro_Controle.Executar_Query_Aberta('Turmas');
              Centro_Controle.FDQuery1.Prior;
              if Centro_Controle.FDQuery1.FieldByName('Cod_Turma').Value <> Null
              then
              begin
                SetLength(Codigos_Turmas_Temp,
                  Centro_Controle.FDQuery1.RecordCount);
                Codigos_Turmas_Temp[0] := Centro_Controle.FDQuery1.FieldByName
                  ('Cod_Turma').Value;
                for Cont2 := 1 to Length(Codigos_Turmas_Temp) - 1 do
                begin
                  Centro_Controle.FDQuery1.Next;
                  Codigos_Turmas_Temp[Cont2] :=
                    Centro_Controle.FDQuery1.FieldByName('Cod_Turma').Value;
                end;
                for Cont2 := 0 to Length(Codigos_Turmas_Temp) - 1 do
                begin
                  Centro_Controle.FDQuery1.SQL.Clear;
                  Centro_Controle.FDQuery1.SQL.Append
                    ('select Nome_Turma, Cod_Turma from Turmas where Cod_Turma ='
                    + Codigos_Turmas_Temp[Cont2] + ' order by Nome_Turma');
                  Centro_Controle.Executar_Query_Aberta('Turmas');
                  Centro_Controle.FDQuery1.Prior;
                  if Centro_Controle.FDQuery1.FieldByName('Nome_Turma').Value <> Null
                  then
                  begin
                    if Centro_Controle.FDQuery1.FieldByName('Cod_Turma')
                      .Value = Codigos_Turmas[Cont] then
                    begin
                      Nomes_Turmas_Efetivas[Cont] := Nomes_Turmas[Cont];
                      Codigos_Turmas_Efetivas[Cont] := Codigos_Turmas[Cont];
                    end;
                  end;
                end;
              end;
            end;
            Quantidade_Turmas := 0;
            for Cont3 := 0 to Length(Nomes_Turmas_Efetivas) - 1 do
            begin
              if Nomes_Turmas_Efetivas[Cont3] <> '' then
              begin
                Quantidade_Turmas := Quantidade_Turmas + 1;
              end;
            end;
            SetLength(Nomes_Turmas_Efetivas2, Quantidade_Turmas);
            SetLength(Codigos_Turmas_Efetivas2, Quantidade_Turmas);
            SetLength(Nomes_Cursos, Quantidade_Turmas);
            FRM_Resultado_Pesquisa.StringGrid7.RowCount :=
              Length(Nomes_Turmas_Efetivas2);
            Cont2 := -1;
            for Cont := 0 to Length(Nomes_Turmas_Efetivas) - 1 do
            begin
              if Nomes_Turmas_Efetivas[Cont] <> '' then
              begin
                Cont2 := Cont2 + 1;
                Nomes_Turmas_Efetivas2[Cont2] := Nomes_Turmas_Efetivas[Cont];
                Codigos_Turmas_Efetivas2[Cont2] :=
                  Codigos_Turmas_Efetivas[Cont];
              end;
            end;
            for Cont := 0 to Length(Nomes_Turmas_Efetivas2) - 1 do
            begin
              Centro_Controle.FDQuery1.SQL.Clear;
              Centro_Controle.FDQuery1.SQL.Append
                ('select Curso_Cod_Curso from Turmas where ' + 'Cod_Turma ' +
                '= ' + Codigos_Turmas_Efetivas2[Cont] +
                ' order by Curso_Cod_Curso');
              Centro_Controle.Executar_Query_Aberta('Turmas');
              Centro_Controle.FDQuery1.Prior;
              if Centro_Controle.FDQuery1.FieldByName('Curso_Cod_Curso').Value
                <> Null then
              begin
                Quantidade_Cursos := Centro_Controle.FDQuery1.RecordCount;
                SetLength(Codigos_Cursos, Quantidade_Cursos);
                Codigos_Cursos[0] := Centro_Controle.FDQuery1.FieldByName
                  ('Curso_Cod_Curso').Value;
                for Cont4 := 1 to Quantidade_Cursos - 1 do
                begin
                  Centro_Controle.FDQuery1.Next;
                  Codigos_Cursos[Cont4] := Centro_Controle.FDQuery1.FieldByName
                    ('Curso_Cod_Curso').Value;
                end;
                for Cont4 := 0 to Quantidade_Cursos - 1 do
                begin
                  Centro_Controle.FDQuery1.SQL.Clear;
                  Centro_Controle.FDQuery1.SQL.Append
                    ('select Nome_Curso from Curso where ' + 'Cod_Curso ' + '= '
                    + Codigos_Cursos[Cont4] + ' order by Nome_Curso');
                  Centro_Controle.Executar_Query_Aberta('Curso');
                  Centro_Controle.FDQuery1.Prior;
                  if Centro_Controle.FDQuery1.FieldByName('Nome_Curso').Value <> Null
                  then
                  begin
                    if Cont4 <> 0 then
                    begin
                      Nomes_Cursos[Cont] := Nomes_Cursos[Cont] + ', ' +
                        Centro_Controle.FDQuery1.FieldByName
                        ('Nome_Curso').Value;
                    end
                    else
                    begin
                      Nomes_Cursos[Cont] := Centro_Controle.FDQuery1.FieldByName
                        ('Nome_Curso').Value;
                    end;
                  end;
                end;
              end;
            end;
            for Coluna := 0 to FRM_Resultado_Pesquisa.StringGrid7.
              ColumnCount - 1 do
            begin
              for Linha := 0 to FRM_Resultado_Pesquisa.StringGrid7.
                RowCount - 1 do
              begin
                if Coluna = 0 then
                begin
                  FRM_Resultado_Pesquisa.StringGrid7.Cells[Coluna, Linha] :=
                    Nomes_Turmas_Efetivas2[Linha];
                end;
                if Coluna = 1 then
                begin
                  FRM_Resultado_Pesquisa.StringGrid7.Cells[Coluna, Linha] :=
                    Nomes_Cursos[Linha];
                end;
              end;
            end;
            if FRM_Resultado_Pesquisa.StringGrid7.RowCount <> 0 then
            begin
              FRM_Resultado_Pesquisa.Label3.Text :=
                IntToStr(Length(Nomes_Turmas_Efetivas2)) +
                ' "Turma(as)" correspondentes encontradas';
              FRM_Resultado_Pesquisa.Label3.TextSettings.FontColor := $FF006400;
            end
            else
            begin
              FRM_Resultado_Pesquisa.Label3.Text :=
                'Nenhuma "Turma" correspondente encontrada';
              FRM_Resultado_Pesquisa.Label3.TextSettings.FontColor := $FFB22222;
            end;
          end;
        end
        else
        begin
          FRM_Resultado_Pesquisa.Label3.Text :=
            'Nenhuma "Turma" correspondente encontrada';
          FRM_Resultado_Pesquisa.Label3.TextSettings.FontColor := $FFB22222;
        end;
        FRM_Resultado_Pesquisa.Preparar_Visibilidade
          (FRM_Resultado_Pesquisa.StringGrid7);
        FRM_Resultado_Pesquisa.Show;
        FRM_Pesquisa.Hide;
      end;
    except
      Mensagens.Erro_Componentes_Iniciais_NAO_Carregados;
      FRM_Pesquisa.Hide;
      FRM_Principal.Show;
    end;
  end;
end;

procedure TFRM_Pesquisa.Image5MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Single);
begin
  ShadowEffect6.Opacity := 1;
end;

procedure TFRM_Pesquisa.Image5MouseEnter(Sender: TObject);
begin
  ShadowEffect6.Enabled := true;
end;

procedure TFRM_Pesquisa.Image5MouseLeave(Sender: TObject);
begin
  ShadowEffect6.Enabled := false;
end;

procedure TFRM_Pesquisa.Image5MouseUp(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Single);
begin
  ShadowEffect6.Opacity := 0.6;
end;

procedure TFRM_Pesquisa.Limpar_Campos(Tabitem: integer);
begin
  if Tabitem = 1 then
  begin
    ComboBox1.Clear;
    ComboBox2.Clear;
    ComboBox3.ItemIndex := 0;
    ComboBox1.SetFocus;
  end;
  if Tabitem = 2 then
  begin
    ComboBox4.Clear;
    Edit2.Text := '';
    ComboBox4.SetFocus;
  end;
  if Tabitem = 3 then
  begin
    ComboBox5.Clear;
    Edit3.Text := '';
    ComboBox5.SetFocus;
  end;
  if Tabitem = 4 then
  begin
    Edit4.Text := '';
    Edit4.SetFocus;
  end;
  if Tabitem = 5 then
  begin
    ComboBox6.Clear;
    ComboBox7.Clear;
    ComboBox6.SetFocus;
    Edit5.Text := '';
  end;
  if Tabitem = 6 then
  begin
    ComboBox8.Clear;
    ComboBox9.Clear;
    ComboBox8.SetFocus;
    Edit6.Text := '';
  end;
  if Tabitem = 7 then
  begin
    ComboBox10.Clear;
    ComboBox11.Clear;
    ComboBox10.SetFocus;
    Edit7.Text := '';
  end;
end;

procedure TFRM_Pesquisa.Image6Click(Sender: TObject);
begin
  if TabItem1.IsSelected = true then
  begin
    TabItem1Click(TabItem1);
  end;
  if TabItem2.IsSelected = true then
  begin
    TabItem2Click(TabItem2);
  end;
  if TabItem3.IsSelected = true then
  begin
    TabItem3Click(TabItem3);
  end;
  if TabItem4.IsSelected = true then
  begin
    TabItem4Click(TabItem4);
  end;
  if TabItem5.IsSelected = true then
  begin
    TabItem5Click(TabItem5);
  end;
  if TabItem6.IsSelected = true then
  begin
    TabItem6Click(TabItem6);
  end;
  if TabItem7.IsSelected = true then
  begin
    TabItem7Click(TabItem7);
  end;
end;

procedure TFRM_Pesquisa.Image6MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Single);
begin
  ShadowEffect7.Opacity := 1;
end;

procedure TFRM_Pesquisa.Image6MouseEnter(Sender: TObject);
begin
  ShadowEffect7.Enabled := true;
end;

procedure TFRM_Pesquisa.Image6MouseLeave(Sender: TObject);
begin
  ShadowEffect7.Enabled := false;
end;

procedure TFRM_Pesquisa.Image6MouseUp(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Single);
begin
  ShadowEffect7.Opacity := 0.6;
end;

procedure TFRM_Pesquisa.Image7Click(Sender: TObject);
begin
  Mensagens.Encerrar_Aplicacao;
end;

procedure TFRM_Pesquisa.Image7MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Single);
begin
  ShadowEffect5.Opacity := 1;
end;

procedure TFRM_Pesquisa.Image7MouseEnter(Sender: TObject);
begin
  ShadowEffect5.Enabled := true;
end;

procedure TFRM_Pesquisa.Image7MouseLeave(Sender: TObject);
begin
  ShadowEffect5.Enabled := false;
end;

procedure TFRM_Pesquisa.Image7MouseUp(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Single);
begin
  ShadowEffect5.Opacity := 0.6;
end;

procedure TFRM_Pesquisa.SearchEditButton1Click(Sender: TObject);
begin
  Image5Click(Image5);
end;

procedure TFRM_Pesquisa.TabItem1Click(Sender: TObject);
var
  Cont: integer;
begin
  Limpar_Campos(1);
  ComboBox1.Items.Clear;
  ComboBox1.Items.Append('');
  try
    Centro_Controle.FDQuery1.SQL.Clear;
    Centro_Controle.FDQuery1.SQL.Append
      ('select Nome_Curso from Curso order by Cod_Curso');
    Centro_Controle.Executar_Query_Aberta('Curso');
    Centro_Controle.FDQuery1.Prior;
    if Centro_Controle.FDQuery1.FieldByName('Nome_Curso').Value <> Null then
    begin
      ComboBox1.Items.Append(Centro_Controle.FDQuery1.FieldByName
        ('Nome_Curso').Value);
      for Cont := 1 to (Centro_Controle.FDQuery1.RecordCount - 1) do
      begin
        Centro_Controle.FDQuery1.Next;
        ComboBox1.Items.Append(Centro_Controle.FDQuery1.FieldByName
          ('Nome_Curso').Value);
      end;
    end;
    ComboBox1.ItemIndex := 0;
    ComboBox2.ItemIndex := 0;
    ComboBox3.ItemIndex := 0;
  except
    Mensagens.Erro_Componentes_Iniciais_NAO_Carregados;
    FRM_Pesquisa.Hide;
    FRM_Principal.Show;
  end;
end;

procedure TFRM_Pesquisa.TabItem2Click(Sender: TObject);
var
  Cont: integer;
begin
  Limpar_Campos(2);
  ComboBox4.Items.Clear;
  ComboBox4.Items.Append('');
  try
    Centro_Controle.FDQuery1.SQL.Clear;
    Centro_Controle.FDQuery1.SQL.Append
      ('select Nome_Disciplina from Disciplina order by Cod_Disciplina');
    Centro_Controle.Executar_Query_Aberta('Disciplina');
    Centro_Controle.FDQuery1.Prior;
    if Centro_Controle.FDQuery1.FieldByName('Nome_Disciplina').Value <> Null
    then
    begin
      ComboBox4.Items.Append(Centro_Controle.FDQuery1.FieldByName
        ('Nome_Disciplina').Value);
      for Cont := 1 to (Centro_Controle.FDQuery1.RecordCount - 1) do
      begin
        Centro_Controle.FDQuery1.Next;
        ComboBox4.Items.Append(Centro_Controle.FDQuery1.FieldByName
          ('Nome_Disciplina').Value);
      end;
    end;
    ComboBox4.ItemIndex := 0;
    Edit2.SetFocus;
  except
    Mensagens.Erro_Componentes_Iniciais_NAO_Carregados;
    FRM_Pesquisa.Hide;
    FRM_Principal.Show;
  end;
end;

procedure TFRM_Pesquisa.TabItem3Click(Sender: TObject);
var
  Cont: integer;
begin
  Limpar_Campos(3);
  ComboBox5.Items.Clear;
  ComboBox5.Items.Append('');
  try
    Centro_Controle.FDQuery1.SQL.Clear;
    Centro_Controle.FDQuery1.SQL.Append
      ('select Nome_Curso from Curso order by Cod_Curso');
    Centro_Controle.Executar_Query_Aberta('Curso');
    Centro_Controle.FDQuery1.Prior;
    if Centro_Controle.FDQuery1.FieldByName('Nome_Curso').Value <> Null then
    begin
      ComboBox5.Items.Append(Centro_Controle.FDQuery1.FieldByName
        ('Nome_Curso').Value);
      for Cont := 1 to (Centro_Controle.FDQuery1.RecordCount - 1) do
      begin
        Centro_Controle.FDQuery1.Next;
        ComboBox5.Items.Append(Centro_Controle.FDQuery1.FieldByName
          ('Nome_Curso').Value);
      end;
    end;
    ComboBox5.ItemIndex := 0;
    Edit3.SetFocus;
  except
    Mensagens.Erro_Componentes_Iniciais_NAO_Carregados;
    FRM_Pesquisa.Hide;
    FRM_Principal.Show;
  end;
end;

procedure TFRM_Pesquisa.TabItem4Click(Sender: TObject);
begin
  Limpar_Campos(4);
  Edit4.SetFocus;
end;

procedure TFRM_Pesquisa.TabItem5Click(Sender: TObject);
var
  Cont: integer;
begin
  Limpar_Campos(5);
  ComboBox6.Items.Clear;
  ComboBox6.Items.Append('');
  try
    Centro_Controle.FDQuery1.SQL.Clear;
    Centro_Controle.FDQuery1.SQL.Append
      ('select Nome_Curso from Curso order by Cod_Curso');
    Centro_Controle.Executar_Query_Aberta('Curso');
    Centro_Controle.FDQuery1.Prior;
    if Centro_Controle.FDQuery1.FieldByName('Nome_Curso').Value <> Null then
    begin
      ComboBox6.Items.Append(Centro_Controle.FDQuery1.FieldByName
        ('Nome_Curso').Value);
      for Cont := 1 to (Centro_Controle.FDQuery1.RecordCount - 1) do
      begin
        Centro_Controle.FDQuery1.Next;
        ComboBox6.Items.Append(Centro_Controle.FDQuery1.FieldByName
          ('Nome_Curso').Value);
      end;
    end;
    ComboBox6.ItemIndex := 0;
    ComboBox7.ItemIndex := 0;
    Edit5.SetFocus;
  except
    Mensagens.Erro_Componentes_Iniciais_NAO_Carregados;
    FRM_Pesquisa.Hide;
    FRM_Principal.Show;
  end;
end;

procedure TFRM_Pesquisa.TabItem6Click(Sender: TObject);
var
  Cont: integer;
begin
  Limpar_Campos(6);
  ComboBox8.Items.Clear;
  ComboBox8.Items.Append('');
  try
    Centro_Controle.FDQuery1.SQL.Clear;
    Centro_Controle.FDQuery1.SQL.Append
      ('select Nome_Turma from Turmas order by Cod_Turma');
    Centro_Controle.Executar_Query_Aberta('Turma');
    Centro_Controle.FDQuery1.Prior;
    if Centro_Controle.FDQuery1.FieldByName('Nome_Turma').Value <> Null then
    begin
      ComboBox8.Items.Append(Centro_Controle.FDQuery1.FieldByName
        ('Nome_Turma').Value);
      for Cont := 1 to (Centro_Controle.FDQuery1.RecordCount - 1) do
      begin
        Centro_Controle.FDQuery1.Next;
        ComboBox8.Items.Append(Centro_Controle.FDQuery1.FieldByName
          ('Nome_Turma').Value);
      end;
    end;
    ComboBox8.ItemIndex := 0;
    ComboBox9.ItemIndex := 0;
    Edit6.SetFocus;
  except
    Mensagens.Erro_Componentes_Iniciais_NAO_Carregados;
    FRM_Pesquisa.Hide;
    FRM_Principal.Show;
  end;
end;

procedure TFRM_Pesquisa.TabItem7Click(Sender: TObject);
var
  Cont: integer;
begin
  Limpar_Campos(7);
  ComboBox10.Items.Clear;
  ComboBox10.Items.Append('');
  try
    Centro_Controle.FDQuery1.SQL.Clear;
    Centro_Controle.FDQuery1.SQL.Append
      ('select Nome_Curso from Curso order by Cod_Curso');
    Centro_Controle.Executar_Query_Aberta('Curso');
    Centro_Controle.FDQuery1.Prior;
    if Centro_Controle.FDQuery1.FieldByName('Nome_Curso').Value <> Null then
    begin
      ComboBox10.Items.Append(Centro_Controle.FDQuery1.FieldByName
        ('Nome_Curso').Value);
      for Cont := 1 to (Centro_Controle.FDQuery1.RecordCount - 1) do
      begin
        Centro_Controle.FDQuery1.Next;
        ComboBox10.Items.Append(Centro_Controle.FDQuery1.FieldByName
          ('Nome_Curso').Value);
      end;
    end;
    ComboBox10.ItemIndex := 0;
    ComboBox11.ItemIndex := 0;
    Edit7.SetFocus;
  except
    Mensagens.Erro_Componentes_Iniciais_NAO_Carregados;
    FRM_Pesquisa.Hide;
    FRM_Principal.Show;
  end;
end;

procedure TFRM_Pesquisa.TabItem8Click(Sender: TObject);
begin
  TabItem1.IsSelected := true;
  TabItem1Click(TabItem1);
end;

procedure TFRM_Pesquisa.Timer1Timer(Sender: TObject);
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

end.