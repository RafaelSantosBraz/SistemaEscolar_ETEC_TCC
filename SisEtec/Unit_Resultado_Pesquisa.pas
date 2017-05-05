unit Unit_Resultado_Pesquisa;

interface

uses
  System.SysUtils, System.Types, System.UITypes, System.Classes,
  System.Variants,
  FMX.Types, FMX.Controls, FMX.Forms, FMX.Graphics, FMX.Dialogs, System.Rtti,
  FMX.Grid, FMX.Layouts, FMX.TabControl, FMX.Controls.Presentation,
  FMX.StdCtrls, FMX.Effects, FMX.Objects;

type
  TFRM_Resultado_Pesquisa = class(TForm)
    ScaledLayout1: TScaledLayout;
    GroupBox3: TGroupBox;
    StatusBar1: TStatusBar;
    GroupBox2: TGroupBox;
    ScaledLayout9: TScaledLayout;
    Image5: TImage;
    Label6: TLabel;
    ShadowEffect6: TShadowEffect;
    ScaledLayout12: TScaledLayout;
    Image6: TImage;
    Label7: TLabel;
    ShadowEffect7: TShadowEffect;
    ScaledLayout2: TScaledLayout;
    Image1: TImage;
    Label1: TLabel;
    ShadowEffect1: TShadowEffect;
    ScaledLayout3: TScaledLayout;
    Image2: TImage;
    Label2: TLabel;
    ShadowEffect2: TShadowEffect;
    Label3: TLabel;
    StringGrid1: TStringGrid;
    StringColumn1: TStringColumn;
    StringColumn2: TStringColumn;
    StringColumn3: TStringColumn;
    StringColumn4: TStringColumn;
    StringColumn5: TStringColumn;
    StringGrid2: TStringGrid;
    StringColumn7: TStringColumn;
    StringColumn6: TStringColumn;
    StringGrid3: TStringGrid;
    StringColumn8: TStringColumn;
    StringColumn9: TStringColumn;
    StringGrid4: TStringGrid;
    StringColumn10: TStringColumn;
    StringGrid5: TStringGrid;
    StringColumn11: TStringColumn;
    StringColumn14: TStringColumn;
    StringColumn15: TStringColumn;
    StringGrid6: TStringGrid;
    StringColumn12: TStringColumn;
    StringColumn16: TStringColumn;
    StringGrid7: TStringGrid;
    StringColumn13: TStringColumn;
    StringColumn17: TStringColumn;
    procedure FormShow(Sender: TObject);
    procedure Limpar_Tabelas;
    procedure Image5Click(Sender: TObject);
    procedure Apagar_Cells(Tabela: TStringGrid);
    procedure FormCloseQuery(Sender: TObject; var CanClose: Boolean);
    procedure Image5MouseEnter(Sender: TObject);
    procedure Image5MouseLeave(Sender: TObject);
    procedure Image6MouseEnter(Sender: TObject);
    procedure Image6MouseLeave(Sender: TObject);
    procedure Image1MouseEnter(Sender: TObject);
    procedure Image1MouseLeave(Sender: TObject);
    procedure Image2MouseEnter(Sender: TObject);
    procedure Image2MouseLeave(Sender: TObject);
    procedure Image5MouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Single);
    procedure Image5MouseUp(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Single);
    procedure Image6MouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Single);
    procedure Image6MouseUp(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Single);
    procedure Image1MouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Single);
    procedure Image1MouseUp(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Single);
    procedure Image2MouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Single);
    procedure Image2MouseUp(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Single);
    procedure Preparar_Visibilidade(Grid_Visivel: TStringGrid);
    procedure Image1Click(Sender: TObject);
    function Identificar_Grid(): TStringGrid;
    function Identificar_Linha_Selecionada(Grid_Visivel: TStringGrid): Integer;
    procedure FormKeyDown(Sender: TObject; var Key: Word; var KeyChar: Char;
      Shift: TShiftState);
    procedure Image2Click(Sender: TObject);
    procedure Image6Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  FRM_Resultado_Pesquisa: TFRM_Resultado_Pesquisa;
  Estado_Edicao: Boolean;

implementation

{$R *.fmx}

uses Unit_Controle, Unit_Mensagens, Unit_Principal, Unit_Pesquisa, UnitAluno,
  Unit_Cadastro_Professor, Unit_Cadastro_Coordenador,
  Unit_Cadastro_Administrador, Unit_Cadastro_Disciplina, Unit_Cadastro_Curso,
  Unit_Cadastro_Turmas;

function TFRM_Resultado_Pesquisa.Identificar_Linha_Selecionada
  (Grid_Visivel: TStringGrid): Integer;
begin
  result := Grid_Visivel.Selected;
end;

function TFRM_Resultado_Pesquisa.Identificar_Grid(): TStringGrid;
begin
  if StringGrid1.Visible = true then
  begin
    result := StringGrid1;
  end;
  if StringGrid2.Visible = true then
  begin
    result := StringGrid2;
  end;
  if StringGrid3.Visible = true then
  begin
    result := StringGrid3;
  end;
  if StringGrid4.Visible = true then
  begin
    result := StringGrid4;
  end;
  if StringGrid5.Visible = true then
  begin
    result := StringGrid5;
  end;
  if StringGrid6.Visible = true then
  begin
    result := StringGrid6;
  end;
  if StringGrid7.Visible = true then
  begin
    result := StringGrid7;
  end;
end;

procedure TFRM_Resultado_Pesquisa.Image1Click(Sender: TObject);
var
  Grid: TStringGrid;
  Mensagem_Confirmacao, Nome_Selecionado, Codigo, Codigo_Agenda: String;
  Linha_Selecionada: Integer;
  Cont: Integer;
begin
  if Identificar_Linha_Selecionada(Identificar_Grid) <> -1 then
  begin
    Grid := Identificar_Grid;
    Linha_Selecionada := Identificar_Linha_Selecionada(Grid);
    Nome_Selecionado := Grid.Cells[0, Linha_Selecionada];
    if Grid = StringGrid1 then
    begin
      Mensagem_Confirmacao := 'o(a) aluno(a) "' + Nome_Selecionado + '"?';
    end;
    if Grid = StringGrid2 then
    begin
      Mensagem_Confirmacao := 'o(a) professor(a) "' + Nome_Selecionado + '"?';
    end;
    if Grid = StringGrid3 then
    begin
      Mensagem_Confirmacao := 'o(a) coordenador(a) "' + Nome_Selecionado + '"?';
    end;
    if Grid = StringGrid4 then
    begin
      Mensagem_Confirmacao := 'o(a) administrador(a) "' +
        Nome_Selecionado + '"?';
    end;
    if Grid = StringGrid5 then
    begin
      Mensagem_Confirmacao := 'a disciplina "' + Nome_Selecionado + '"?';
    end;
    if Grid = StringGrid6 then
    begin
      Mensagem_Confirmacao := 'o curso "' + Nome_Selecionado + '"?';
    end;
    if Grid = StringGrid7 then
    begin
      Mensagem_Confirmacao := 'a turma) "' + Nome_Selecionado + '"?';
    end;
    if Mensagens.Gerar_Mensagem_Confirmacao('Deseja realmente DELETAR ' +
      Mensagem_Confirmacao) = true then
    begin
      try
        if Grid = StringGrid1 then
        begin
          Centro_Controle.FDQuery1.SQL.Clear;
          Centro_Controle.FDQuery1.SQL.Append
            ('select Cod_Aluno from Aluno where ' + 'Nome_Aluno ' + 'like "' +
            Grid.Cells[0, Linha_Selecionada] + '"');
          Centro_Controle.Executar_Query_Aberta('Aluno');
          Centro_Controle.FDQuery1.Prior;
          if Centro_Controle.FDQuery1.FieldByName('Cod_Aluno').Value <> Null
          then
          begin
            Codigo := Centro_Controle.FDQuery1.FieldByName('Cod_Aluno').Value;
            Centro_Controle.FDQuery1.SQL.Clear;
            Centro_Controle.FDQuery1.SQL.Append
              ('select Agenda_Cod_Agenda from Aluno where ' + 'Cod_Aluno ' +
              '= ' + Codigo);
            Centro_Controle.Executar_Query_Aberta('Aluno');
            Centro_Controle.FDQuery1.Prior;
            if Centro_Controle.FDQuery1.FieldByName('Agenda_Cod_Agenda').Value
              <> Null then
            begin
              Codigo_Agenda := Centro_Controle.FDQuery1.FieldByName
                ('Agenda_Cod_Agenda').Value;
              Centro_Controle.FDQuery1.SQL.Clear;
              Centro_Controle.FDQuery1.SQL.Append
                ('Delete from Cronograma where Agenda_Cod_Agenda ' + '= ' +
                Codigo_Agenda);
              Centro_Controle.Executar_Query('Cronograma', 2);
              Centro_Controle.FDQuery1.SQL.Clear;
              Centro_Controle.FDQuery1.SQL.Append
                ('Delete from Agenda where Cod_Agenda ' + '= ' + Codigo_Agenda);
              Centro_Controle.Executar_Query('Agenda', 2);
            end;
            Centro_Controle.FDQuery1.SQL.Clear;
            Centro_Controle.FDQuery1.SQL.Append
              ('delete from Matricula where Aluno_Cod_Aluno = ' + Codigo);
            Centro_Controle.Executar_Query('Matricula', 2);
            Centro_Controle.FDQuery1.SQL.Clear;
            Centro_Controle.FDQuery1.SQL.Append
              ('delete from Aluno where Cod_Aluno = ' + Codigo);
            Centro_Controle.Executar_Query('Aluno', 2);
            Mensagens.Gerar_Mensagem_Simples
              ('Operação "DELETAR" efetuada com sucesso!');
            FRM_Pesquisa.Image5Click(Image5);
          end;
        end;
        if Grid = StringGrid2 then
        begin
          Centro_Controle.FDQuery1.SQL.Clear;
          Centro_Controle.FDQuery1.SQL.Append
            ('select Cod_Professor from Professor where ' + 'Nome_Professor ' +
            'like "' + Grid.Cells[0, Linha_Selecionada] + '"');
          Centro_Controle.Executar_Query_Aberta('Professor');
          Centro_Controle.FDQuery1.Prior;
          if Centro_Controle.FDQuery1.FieldByName('Cod_Professor').Value <> Null
          then
          begin
            Codigo := Centro_Controle.FDQuery1.FieldByName
              ('Cod_Professor').Value;
            Centro_Controle.FDQuery1.SQL.Clear;
            Centro_Controle.FDQuery1.SQL.Append
              ('select Agenda_Cod_Agenda from Professor where ' +
              'Cod_Professor ' + '= ' + Codigo);
            Centro_Controle.Executar_Query_Aberta('Professor');
            Centro_Controle.FDQuery1.Prior;
            if Centro_Controle.FDQuery1.FieldByName('Agenda_Cod_Agenda').Value
              <> Null then
            begin
              Codigo_Agenda := Centro_Controle.FDQuery1.FieldByName
                ('Agenda_Cod_Agenda').Value;
              Centro_Controle.FDQuery1.SQL.Clear;
              Centro_Controle.FDQuery1.SQL.Append
                ('Delete from Cronograma where Agenda_Cod_Agenda ' + '= ' +
                Codigo_Agenda);
              Centro_Controle.Executar_Query('Cronograma', 2);
              Centro_Controle.FDQuery1.SQL.Clear;
              Centro_Controle.FDQuery1.SQL.Append
                ('Delete from Agenda where Cod_Agenda ' + '= ' + Codigo_Agenda);
              Centro_Controle.Executar_Query('Agenda', 2);
            end;
            Centro_Controle.FDQuery1.SQL.Clear;
            Centro_Controle.FDQuery1.SQL.Append
              ('delete from Disciplinas_Professor where Professor_Cod_Professor = '
              + Codigo);
            Centro_Controle.Executar_Query('Disciplinas Professor', 2);
            Centro_Controle.FDQuery1.SQL.Clear;
            Centro_Controle.FDQuery1.SQL.Append
              ('delete from Professor where Cod_Professor = ' + Codigo);
            Centro_Controle.Executar_Query('Professor', 2);
            Mensagens.Gerar_Mensagem_Simples
              ('Operação "DELETAR" efetuada com sucesso!');
            FRM_Pesquisa.Image5Click(Image5);
          end;
        end;
        if Grid = StringGrid3 then
        begin
          Centro_Controle.FDQuery1.SQL.Clear;
          Centro_Controle.FDQuery1.SQL.Append
            ('select Cod_Coordenador from Coordenador where ' +
            'Nome_Coordenador ' + 'like "' + Grid.Cells[0,
            Linha_Selecionada] + '"');
          Centro_Controle.Executar_Query_Aberta('Coordenador');
          Centro_Controle.FDQuery1.Prior;
          if Centro_Controle.FDQuery1.FieldByName('Cod_Coordenador').Value <> Null
          then
          begin
            Codigo := Centro_Controle.FDQuery1.FieldByName
              ('Cod_Coordenador').Value;
            Centro_Controle.FDQuery1.SQL.Clear;
            Centro_Controle.FDQuery1.SQL.Append
              ('select Agenda_Cod_Agenda from Coordenador where ' +
              'Cod_Coordenador ' + '= ' + Codigo);
            Centro_Controle.Executar_Query_Aberta('Coordenador');
            Centro_Controle.FDQuery1.Prior;
            if Centro_Controle.FDQuery1.FieldByName('Agenda_Cod_Agenda').Value
              <> Null then
            begin
              Codigo_Agenda := Centro_Controle.FDQuery1.FieldByName
                ('Agenda_Cod_Agenda').Value;
              Centro_Controle.FDQuery1.SQL.Clear;
              Centro_Controle.FDQuery1.SQL.Append
                ('Delete from Cronograma where Agenda_Cod_Agenda ' + '= ' +
                Codigo_Agenda);
              Centro_Controle.Executar_Query('Cronograma', 2);
              Centro_Controle.FDQuery1.SQL.Clear;
              Centro_Controle.FDQuery1.SQL.Append
                ('Delete from Agenda where Cod_Agenda ' + '= ' + Codigo_Agenda);
              Centro_Controle.Executar_Query('Agenda', 2);
            end;
            Centro_Controle.FDQuery1.SQL.Clear;
            Centro_Controle.FDQuery1.SQL.Append
              ('delete from Coordenador where Cod_Coordenador = ' + Codigo);
            Centro_Controle.Executar_Query('Coordenador', 2);
            Mensagens.Gerar_Mensagem_Simples
              ('Operação "DELETAR" efetuada com sucesso!');
            FRM_Pesquisa.Image5Click(Image5);
          end;
        end;
        if Grid = StringGrid4 then
        begin
          Centro_Controle.FDQuery1.SQL.Clear;
          Centro_Controle.FDQuery1.SQL.Append
            ('select Cod_Administrador from Administrador where ' +
            'Nome_Administrador ' + 'like "' + Grid.Cells[0,
            Linha_Selecionada] + '"');
          Centro_Controle.Executar_Query_Aberta('Administrador');
          Centro_Controle.FDQuery1.Prior;
          if Centro_Controle.FDQuery1.FieldByName('Cod_Administrador').Value <> Null
          then
          begin
            Codigo := Centro_Controle.FDQuery1.FieldByName
              ('Cod_Administrador').Value;
            Centro_Controle.FDQuery1.SQL.Clear;
            Centro_Controle.FDQuery1.SQL.Append
              ('select Agenda_Cod_Agenda from Administrador where ' +
              'Cod_Administrador ' + '= ' + Codigo);
            Centro_Controle.Executar_Query_Aberta('Administrador');
            Centro_Controle.FDQuery1.Prior;
            if Centro_Controle.FDQuery1.FieldByName('Agenda_Cod_Agenda').Value
              <> Null then
            begin
              Codigo_Agenda := Centro_Controle.FDQuery1.FieldByName
                ('Agenda_Cod_Agenda').Value;
              Centro_Controle.FDQuery1.SQL.Clear;
              Centro_Controle.FDQuery1.SQL.Append
                ('Delete from Cronograma where Agenda_Cod_Agenda ' + '= ' +
                Codigo_Agenda);
              Centro_Controle.Executar_Query('Cronograma', 2);
              Centro_Controle.FDQuery1.SQL.Clear;
              Centro_Controle.FDQuery1.SQL.Append
                ('Delete from Agenda where Cod_Agenda ' + '= ' + Codigo_Agenda);
              Centro_Controle.Executar_Query('Agenda', 2);
            end;
            Centro_Controle.FDQuery1.SQL.Clear;
            Centro_Controle.FDQuery1.SQL.Append
              ('delete from Administrador where Cod_Administrador = ' + Codigo);
            Centro_Controle.Executar_Query('Administrador', 2);
            Mensagens.Gerar_Mensagem_Simples
              ('Operação "DELETAR" efetuada com sucesso!');
            FRM_Pesquisa.Image5Click(Image5);
          end;
        end;
        if Grid = StringGrid5 then
        begin
          Centro_Controle.FDQuery1.SQL.Clear;
          Centro_Controle.FDQuery1.SQL.Append
            ('select Cod_Disciplina from Disciplina where ' + 'Nome_Disciplina '
            + 'like "' + Grid.Cells[0, Linha_Selecionada] + '"');
          Centro_Controle.Executar_Query_Aberta('Disciplina');
          Centro_Controle.FDQuery1.Prior;
          if Centro_Controle.FDQuery1.FieldByName('Cod_Disciplina').Value <> Null
          then
          begin
            Codigo := Centro_Controle.FDQuery1.FieldByName
              ('Cod_Disciplina').Value;
            Centro_Controle.FDQuery1.SQL.Clear;
            Centro_Controle.FDQuery1.SQL.Append
              ('delete from Disciplina_Por_Turmas where Disciplina_Cod_Disciplina = '
              + Codigo);
            Centro_Controle.Executar_Query('Disciplina Por Turmas', 2);
            Centro_Controle.FDQuery1.SQL.Clear;
            Centro_Controle.FDQuery1.SQL.Append
              ('delete from Disciplinas_Professor where Disciplina_Cod_Disciplina = '
              + Codigo);
            Centro_Controle.Executar_Query('Disciplina Professor', 2);
            Centro_Controle.FDQuery1.SQL.Clear;
            Centro_Controle.FDQuery1.SQL.Append
              ('delete from Disciplina where Cod_Disciplina = ' + Codigo);
            Centro_Controle.Executar_Query('Disciplina', 2);
            Mensagens.Gerar_Mensagem_Simples
              ('Operação "DELETAR" efetuada com sucesso!');
            FRM_Pesquisa.Image5Click(Image5);
          end;
        end;
        if Grid = StringGrid6 then
        begin
          Centro_Controle.FDQuery1.SQL.Clear;
          Centro_Controle.FDQuery1.SQL.Append
            ('select Cod_Curso from Curso where ' + 'Nome_Curso ' + 'like "' +
            Grid.Cells[0, Linha_Selecionada] + '"');
          Centro_Controle.Executar_Query_Aberta('Curso');
          Centro_Controle.FDQuery1.Prior;
          if Centro_Controle.FDQuery1.FieldByName('Cod_Curso').Value <> Null
          then
          begin
            Codigo := Centro_Controle.FDQuery1.FieldByName('Cod_Curso').Value;
            Centro_Controle.FDQuery1.SQL.Clear;
            Centro_Controle.FDQuery1.SQL.Append
              ('delete from Curso where Cod_Curso = ' + Codigo);
            Centro_Controle.Executar_Query('Curso', 2);
            Mensagens.Gerar_Mensagem_Simples
              ('Operação "DELETAR" efetuada com sucesso!');
            FRM_Pesquisa.Image5Click(Image5);
          end;
        end;
        if Grid = StringGrid7 then
        begin
          Centro_Controle.FDQuery1.SQL.Clear;
          Centro_Controle.FDQuery1.SQL.Append
            ('select Cod_Turma from Turmas where ' + 'Nome_Turma ' + 'like "' +
            Grid.Cells[0, Linha_Selecionada] + '"');
          Centro_Controle.Executar_Query_Aberta('Turmas');
          Centro_Controle.FDQuery1.Prior;
          if Centro_Controle.FDQuery1.FieldByName('Cod_Turma').Value <> Null
          then
          begin
            Codigo := Centro_Controle.FDQuery1.FieldByName('Cod_Turma').Value;
            Centro_Controle.FDQuery1.SQL.Clear;
            Centro_Controle.FDQuery1.SQL.Append
              ('delete from Matricula where Turmas_Cod_Turma = ' + Codigo);
            Centro_Controle.Executar_Query('Matricula', 2);
            Centro_Controle.FDQuery1.SQL.Clear;
            Centro_Controle.FDQuery1.SQL.Append
              ('delete from Disciplina_Por_Turmas where Turmas_Cod_Turma = '
              + Codigo);
            Centro_Controle.Executar_Query('Disciplina Por Turmas', 2);
            Centro_Controle.FDQuery1.SQL.Clear;
            Centro_Controle.FDQuery1.SQL.Append
              ('delete from Turmas where Cod_Turma = ' + Codigo);
            Centro_Controle.Executar_Query('Disciplina', 2);
            Mensagens.Gerar_Mensagem_Simples
              ('Operação "DELETAR" efetuada com sucesso!');
            FRM_Pesquisa.Image5Click(Image5);
          end;
        end;
      except
        Mensagens.Gerar_Mensagem_Simples
          ('Não foi possível realizar a operação "DELETAR"! Tente novamente mais tarde.');
      end;
    end;
  end
  else
  begin
    Mensagens.Gerar_Mensagem_Simples
      ('Para realizar esta operação é necessário selecionar uma linha na tabela.'
      + ' Selecione-a e tente novamente.');
  end;
end;

procedure TFRM_Resultado_Pesquisa.Image1MouseDown(Sender: TObject;
  Button: TMouseButton; Shift: TShiftState; X, Y: Single);
begin
  ShadowEffect1.Opacity := 1;
end;

procedure TFRM_Resultado_Pesquisa.Image1MouseEnter(Sender: TObject);
begin
  ShadowEffect1.Enabled := true;
end;

procedure TFRM_Resultado_Pesquisa.Image1MouseLeave(Sender: TObject);
begin
  ShadowEffect1.Enabled := false;
end;

procedure TFRM_Resultado_Pesquisa.Image1MouseUp(Sender: TObject;
  Button: TMouseButton; Shift: TShiftState; X, Y: Single);
begin
  ShadowEffect1.Opacity := 0.6;
end;

procedure TFRM_Resultado_Pesquisa.Image2Click(Sender: TObject);
var
  Grid: TStringGrid;
  Mensagem_Confirmacao: String;
begin
  Grid := Identificar_Grid;
  if Grid = StringGrid1 then
  begin
    Mensagem_Confirmacao := 'aluno?';
  end;
  if Grid = StringGrid2 then
  begin
    Mensagem_Confirmacao := 'professor?';
  end;
  if Grid = StringGrid3 then
  begin
    Mensagem_Confirmacao := 'coordenador?';
  end;
  if Grid = StringGrid4 then
  begin
    Mensagem_Confirmacao := 'administrador?';
  end;
  if Grid = StringGrid5 then
  begin
    Mensagem_Confirmacao := 'disciplina?';
  end;
  if Grid = StringGrid6 then
  begin
    Mensagem_Confirmacao := 'curso?';
  end;
  if Grid = StringGrid7 then
  begin
    Mensagem_Confirmacao := 'turma?';
  end;
  if Mensagens.Gerar_Mensagem_Confirmacao
    ('Deseja realmente ADICIONAR um(a) novo(a) ' + Mensagem_Confirmacao) = true
  then
  begin
    if Grid = StringGrid1 then
    begin
      FrmAluno.Show;
      FRM_Resultado_Pesquisa.Hide;
    end;
    if Grid = StringGrid2 then
    begin
      Frm_Cadastro_Professor.Show;
      FRM_Resultado_Pesquisa.Hide;
    end;
    if Grid = StringGrid3 then
    begin
      Frm_Cadastro_Coordenador.Show;
      FRM_Resultado_Pesquisa.Hide;
    end;
    if Grid = StringGrid4 then
    begin
      Frm_Cadastro_Administrador.Show;
      FRM_Resultado_Pesquisa.Hide;
    end;
    if Grid = StringGrid5 then
    begin
      Frm_Cadastro_Disciplina.Show;
      FRM_Resultado_Pesquisa.Hide;
    end;
    if Grid = StringGrid6 then
    begin
      Frm_Cadastro_Curso.Show;
      FRM_Resultado_Pesquisa.Hide;
    end;
    if Grid = StringGrid7 then
    begin
      Frm_Cadastro_Turma.Show;
      FRM_Resultado_Pesquisa.Hide;
    end;
  end;
end;

procedure TFRM_Resultado_Pesquisa.Image2MouseDown(Sender: TObject;
  Button: TMouseButton; Shift: TShiftState; X, Y: Single);
begin
  ShadowEffect2.Opacity := 1;
end;

procedure TFRM_Resultado_Pesquisa.Image2MouseEnter(Sender: TObject);
begin
  ShadowEffect2.Enabled := true;
end;

procedure TFRM_Resultado_Pesquisa.Image2MouseLeave(Sender: TObject);
begin
  ShadowEffect2.Enabled := false;
end;

procedure TFRM_Resultado_Pesquisa.Image2MouseUp(Sender: TObject;
  Button: TMouseButton; Shift: TShiftState; X, Y: Single);
begin
  ShadowEffect2.Opacity := 0.6;
end;

procedure TFRM_Resultado_Pesquisa.Image5Click(Sender: TObject);
begin
  FRM_Pesquisa.Show;
  FRM_Resultado_Pesquisa.Hide;
end;

procedure TFRM_Resultado_Pesquisa.Image5MouseDown(Sender: TObject;
  Button: TMouseButton; Shift: TShiftState; X, Y: Single);
begin
  ShadowEffect6.Opacity := 1;
end;

procedure TFRM_Resultado_Pesquisa.Image5MouseEnter(Sender: TObject);
begin
  ShadowEffect6.Enabled := true;
end;

procedure TFRM_Resultado_Pesquisa.Image5MouseLeave(Sender: TObject);
begin
  ShadowEffect6.Enabled := false;
end;

procedure TFRM_Resultado_Pesquisa.Image5MouseUp(Sender: TObject;
  Button: TMouseButton; Shift: TShiftState; X, Y: Single);
begin
  ShadowEffect6.Opacity := 0.6;
end;

procedure TFRM_Resultado_Pesquisa.Image6Click(Sender: TObject);
var
  Grid: TStringGrid;
  Mensagem_Confirmacao, Nome_Selecionado, Codigo, Codigo_Auxiliar, Nome, RA,
    RA_Parte1, RA_Parte2, RA_Parte3: String;
  Linha_Selecionada, Cont, Cont2, Parte: Integer;
  Codigos_Disciplinas, Nomes_Disciplinas, Codigos_Turmas,
    Nomes_Turmas: array of String;
begin
  if Identificar_Linha_Selecionada(Identificar_Grid) <> -1 then
  begin
    Grid := Identificar_Grid;
    Linha_Selecionada := Identificar_Linha_Selecionada(Grid);
    Nome_Selecionado := Grid.Cells[0, Linha_Selecionada];
    if Grid = StringGrid1 then
    begin
      Mensagem_Confirmacao := 'o(a) aluno(a) "' + Nome_Selecionado + '"?';
    end;
    if Grid = StringGrid2 then
    begin
      Mensagem_Confirmacao := 'o(a) professor(a) "' + Nome_Selecionado + '"?';
    end;
    if Grid = StringGrid3 then
    begin
      Mensagem_Confirmacao := 'o(a) coordenador(a) "' + Nome_Selecionado + '"?';
    end;
    if Grid = StringGrid4 then
    begin
      Mensagem_Confirmacao := 'o(a) administrador(a) "' +
        Nome_Selecionado + '"?';
    end;
    if Grid = StringGrid5 then
    begin
      Mensagem_Confirmacao := 'a disciplina "' + Nome_Selecionado + '"?';
    end;
    if Grid = StringGrid6 then
    begin
      Mensagem_Confirmacao := 'o curso "' + Nome_Selecionado + '"?';
    end;
    if Grid = StringGrid7 then
    begin
      Mensagem_Confirmacao := 'a turma) "' + Nome_Selecionado + '"?';
    end;
    if Mensagens.Gerar_Mensagem_Confirmacao('Deseja realmente ALTERAR ' +
      Mensagem_Confirmacao) = true then
    begin
      try
        if Grid = StringGrid1 then
        begin
          FrmAluno.Limpar_Campos;
          Centro_Controle.FDQuery1.SQL.Clear;
          Centro_Controle.FDQuery1.SQL.Append
            ('select Cod_Aluno, Login_Aluno, Senha_Aluno, RA_Aluno, RM_Aluno from'
            + ' Aluno where ' + 'Nome_Aluno ' + 'like "' + Grid.Cells[0,
            Linha_Selecionada] + '"');
          Centro_Controle.Executar_Query_Aberta('Aluno');
          Centro_Controle.FDQuery1.Prior;
          if Centro_Controle.FDQuery1.FieldByName('Cod_Aluno').Value <> Null
          then
          begin
            Codigo := Centro_Controle.FDQuery1.FieldByName('Cod_Aluno').Value;
            UnitAluno.Codigo_Aluno_Anterior := Codigo;
            FrmAluno.Edit1.Text := Grid.Cells[0, Linha_Selecionada];
            RA := Centro_Controle.FDQuery1.FieldByName('RA_Aluno').Value;
            Parte := 1;
            for Cont := 1 to Length(RA) do
            begin
              if Parte = 1 then
              begin
                if RA[Cont] <> '-' then
                begin
                  RA_Parte1 := RA_Parte1 + RA[Cont];
                end
                else
                begin
                  Parte := 2;
                end;
              end
              else
              begin
                if Parte = 2 then
                begin
                  if RA[Cont] <> '/' then
                  begin
                    RA_Parte2 := RA_Parte2 + RA[Cont];
                  end
                  else
                  begin
                    Parte := 3;
                  end;
                end
                else
                begin
                  if Parte = 3 then
                  begin
                    RA_Parte3 := RA_Parte3 + RA[Cont];
                  end;
                end;
              end;
            end;
            FrmAluno.Edit2.Text := RA_Parte1;
            FrmAluno.Edit6.Text := RA_Parte2;
            for Cont := 0 to FrmAluno.ComboBox3.Items.Count - 1 do
            begin
              if FrmAluno.ComboBox3.Items[Cont] = RA_Parte3 then
              begin
                FrmAluno.ComboBox3.ItemIndex := Cont;
              end;
            end;
            FrmAluno.Edit3.Text := Centro_Controle.FDQuery1.FieldByName
              ('RM_Aluno').Value;
            FrmAluno.Edit4.Text := Centro_Controle.FDQuery1.FieldByName
              ('Login_Aluno').Value;
            FrmAluno.Edit5.Text := Centro_Controle.FDQuery1.FieldByName
              ('Senha_Aluno').Value;
            Centro_Controle.FDQuery1.SQL.Clear;
            Centro_Controle.FDQuery1.SQL.Append
              ('select Nome_Turma from Turmas order by Cod_Turma');
            Centro_Controle.Executar_Query_Aberta('Turmas');
            Centro_Controle.FDQuery1.Prior;
            FrmAluno.ListBox1.Items.Append
              (Centro_Controle.FDQuery1.FieldByName('Nome_Turma').Value);
            for Cont := 1 to (Centro_Controle.FDQuery1.RecordCount - 1) do
            begin
              Centro_Controle.FDQuery1.Next;
              FrmAluno.ListBox1.Items.Append
                (Centro_Controle.FDQuery1.FieldByName('Nome_Turma').Value);
            end;
            Centro_Controle.FDQuery1.SQL.Clear;
            Centro_Controle.FDQuery1.SQL.Append
              ('select Turmas_Cod_Turma from Matricula where ' +
              'Aluno_Cod_Aluno ' + 'like "' + Codigo + '"');
            Centro_Controle.Executar_Query_Aberta('Matricula');
            Centro_Controle.FDQuery1.Prior;
            if Centro_Controle.FDQuery1.FieldByName('Turmas_Cod_Turma').Value <> Null
            then
            begin
              SetLength(Codigos_Turmas, Centro_Controle.FDQuery1.RecordCount);
              SetLength(Nomes_Turmas, Centro_Controle.FDQuery1.RecordCount);
              Codigos_Turmas[0] := Centro_Controle.FDQuery1.FieldByName
                ('Turmas_Cod_Turma').Value;
              for Cont := 1 to Length(Codigos_Turmas) - 1 do
              begin
                Centro_Controle.FDQuery1.Next;
                Codigos_Turmas[Cont] := Centro_Controle.FDQuery1.FieldByName
                  ('Turmas_Cod_Turma').Value;
              end;
              for Cont := 0 to Length(Codigos_Turmas) - 1 do
              begin
                Centro_Controle.FDQuery1.SQL.Clear;
                Centro_Controle.FDQuery1.SQL.Append
                  ('select Nome_Turma from Turmas where ' + 'Cod_Turma ' +
                  'like "' + Codigos_Turmas[Cont] + '"');
                Centro_Controle.Executar_Query_Aberta('Turmas');
                Centro_Controle.FDQuery1.Prior;
                Nomes_Turmas[Cont] := Centro_Controle.FDQuery1.FieldByName
                  ('Nome_Turma').Value;
              end;
              for Cont := 0 to FrmAluno.ListBox1.Items.Count - 1 do
              begin
                for Cont2 := 0 to Length(Nomes_Turmas) - 1 do
                begin
                  if FrmAluno.ListBox1.ItemByIndex(Cont).Text = Nomes_Turmas
                    [Cont2] then
                  begin
                    FrmAluno.ListBox1.ItemByIndex(Cont).IsChecked := true;
                  end;
                end;
              end;
            end;
            Estado_Edicao := true;
            FrmAluno.Show;
            FRM_Resultado_Pesquisa.Hide;
          end
          else
          begin
            Mensagens.Gerar_Mensagem_Simples
              ('Não foi possível realizar a operação "ALTERAR"! Tente novamente mais tarde.');
          end;
        end;
        if Grid = StringGrid2 then
        begin
          Frm_Cadastro_Professor.Limpar_Campos;
          Centro_Controle.FDQuery1.SQL.Clear;
          Centro_Controle.FDQuery1.SQL.Append
            ('select Cod_Professor, Login_Professor, Senha_professor from' +
            ' Professor where ' + 'Nome_Professor ' + 'like "' + Grid.Cells[0,
            Linha_Selecionada] + '"');
          Centro_Controle.Executar_Query_Aberta('Professor');
          Centro_Controle.FDQuery1.Prior;
          if Centro_Controle.FDQuery1.FieldByName('Cod_Professor').Value <> Null
          then
          begin
            Codigo := Centro_Controle.FDQuery1.FieldByName
              ('Cod_Professor').Value;
            Unit_Cadastro_Professor.Codigo_Professor_Anterior := Codigo;
            Frm_Cadastro_Professor.Edit1.Text :=
              Grid.Cells[0, Linha_Selecionada];
            Frm_Cadastro_Professor.Edit2.Text :=
              Centro_Controle.FDQuery1.FieldByName('Login_Professor').Value;
            Frm_Cadastro_Professor.Edit3.Text :=
              Centro_Controle.FDQuery1.FieldByName('Senha_Professor').Value;
            Centro_Controle.FDQuery1.SQL.Clear;
            Centro_Controle.FDQuery1.SQL.Append
              ('select Nome_Disciplina from Disciplina order by Cod_Disciplina');
            Centro_Controle.Executar_Query_Aberta('Disciplina');
            Centro_Controle.FDQuery1.Prior;
            Frm_Cadastro_Professor.ListBox1.Items.Append
              (Centro_Controle.FDQuery1.FieldByName('Nome_Disciplina').Value);
            for Cont := 1 to (Centro_Controle.FDQuery1.RecordCount - 1) do
            begin
              Centro_Controle.FDQuery1.Next;
              Frm_Cadastro_Professor.ListBox1.Items.Append
                (Centro_Controle.FDQuery1.FieldByName('Nome_Disciplina').Value);
            end;
            Centro_Controle.FDQuery1.SQL.Clear;
            Centro_Controle.FDQuery1.SQL.Append
              ('select Disciplina_Cod_Disciplina from Disciplinas_Professor where '
              + 'Professor_Cod_Professor ' + 'like "' + Codigo + '"');
            Centro_Controle.Executar_Query_Aberta('Disciplinas Professor');
            Centro_Controle.FDQuery1.Prior;
            if Centro_Controle.FDQuery1.FieldByName('Disciplina_Cod_Disciplina')
              .Value <> Null then
            begin
              SetLength(Codigos_Disciplinas,
                Centro_Controle.FDQuery1.RecordCount);
              SetLength(Nomes_Disciplinas,
                Centro_Controle.FDQuery1.RecordCount);
              Codigos_Disciplinas[0] := Centro_Controle.FDQuery1.FieldByName
                ('Disciplina_Cod_Disciplina').Value;
              for Cont := 1 to Length(Codigos_Disciplinas) - 1 do
              begin
                Centro_Controle.FDQuery1.Next;
                Codigos_Disciplinas[Cont] :=
                  Centro_Controle.FDQuery1.FieldByName
                  ('Disciplina_Cod_Disciplina').Value;
              end;
              for Cont := 0 to Length(Codigos_Disciplinas) - 1 do
              begin
                Centro_Controle.FDQuery1.SQL.Clear;
                Centro_Controle.FDQuery1.SQL.Append
                  ('select Nome_Disciplina from Disciplina where ' +
                  'Cod_Disciplina ' + 'like "' + Codigos_Disciplinas
                  [Cont] + '"');
                Centro_Controle.Executar_Query_Aberta('Disciplina');
                Centro_Controle.FDQuery1.Prior;
                Nomes_Disciplinas[Cont] := Centro_Controle.FDQuery1.FieldByName
                  ('Nome_Disciplina').Value;
              end;
              for Cont := 0 to Frm_Cadastro_Professor.ListBox1.Items.
                Count - 1 do
              begin
                for Cont2 := 0 to Length(Nomes_Disciplinas) - 1 do
                begin
                  if Frm_Cadastro_Professor.ListBox1.ItemByIndex(Cont)
                    .Text = Nomes_Disciplinas[Cont2] then
                  begin
                    Frm_Cadastro_Professor.ListBox1.ItemByIndex(Cont)
                      .IsChecked := true;
                  end;
                end;
              end;
            end;
            Estado_Edicao := true;
            Frm_Cadastro_Professor.Show;
            FRM_Resultado_Pesquisa.Hide;
          end
          else
          begin
            Mensagens.Gerar_Mensagem_Simples
              ('Não foi possível realizar a operação "ALTERAR"! Tente novamente mais tarde.');
          end;
        end;
        if Grid = StringGrid3 then
        begin
          Frm_Cadastro_Professor.Limpar_Campos;
          Centro_Controle.FDQuery1.SQL.Clear;
          Centro_Controle.FDQuery1.SQL.Append
            ('select Cod_Coordenador, Login_Coordenador, Senha_Coordenador from'
            + ' Coordenador where ' + 'Nome_Coordenador ' + 'like "' +
            Grid.Cells[0, Linha_Selecionada] + '"');
          Centro_Controle.Executar_Query_Aberta('Coordenador');
          Centro_Controle.FDQuery1.Prior;
          if Centro_Controle.FDQuery1.FieldByName('Cod_Coordenador').Value <> Null
          then
          begin
            Codigo := Centro_Controle.FDQuery1.FieldByName
              ('Cod_Coordenador').Value;
            Unit_Cadastro_Coordenador.Codigo_Coordenador_Anterior := Codigo;
            Frm_Cadastro_Coordenador.Edit1.Text :=
              Grid.Cells[0, Linha_Selecionada];
            Frm_Cadastro_Coordenador.Edit2.Text :=
              Centro_Controle.FDQuery1.FieldByName('Login_Coordenador').Value;
            Frm_Cadastro_Coordenador.Edit3.Text :=
              Centro_Controle.FDQuery1.FieldByName('Senha_Coordenador').Value;
            Estado_Edicao := true;
            Frm_Cadastro_Coordenador.Show;
            FRM_Resultado_Pesquisa.Hide;
          end
          else
          begin
            Mensagens.Gerar_Mensagem_Simples
              ('Não foi possível realizar a operação "ALTERAR"! Tente novamente mais tarde.');
          end;
        end;
        if Grid = StringGrid4 then
        begin
          Frm_Cadastro_Administrador.Limpar_Campos;
          Centro_Controle.FDQuery1.SQL.Clear;
          Centro_Controle.FDQuery1.SQL.Append
            ('select Cod_Administrador, Login_Administrador, Senha_Administrador from'
            + ' Administrador where ' + 'Nome_Administrador ' + 'like "' +
            Grid.Cells[0, Linha_Selecionada] + '"');
          Centro_Controle.Executar_Query_Aberta('Administrador');
          Centro_Controle.FDQuery1.Prior;
          if Centro_Controle.FDQuery1.FieldByName('Cod_Administrador').Value <> Null
          then
          begin
            Codigo := Centro_Controle.FDQuery1.FieldByName
              ('Cod_Administrador').Value;
            Unit_Cadastro_Administrador.Codigo_Administrador_Anterior := Codigo;
            Frm_Cadastro_Administrador.Edit1.Text :=
              Grid.Cells[0, Linha_Selecionada];
            Frm_Cadastro_Administrador.Edit2.Text :=
              Centro_Controle.FDQuery1.FieldByName('Login_Administrador').Value;
            Frm_Cadastro_Administrador.Edit3.Text :=
              Centro_Controle.FDQuery1.FieldByName('Senha_Administrador').Value;
            Estado_Edicao := true;
            Frm_Cadastro_Administrador.Show;
            FRM_Resultado_Pesquisa.Hide;
          end
          else
          begin
            Mensagens.Gerar_Mensagem_Simples
              ('Não foi possível realizar a operação "ALTERAR"! Tente novamente mais tarde.');
          end;
        end;
        if Grid = StringGrid5 then
        begin
          Frm_Cadastro_Disciplina.Limpar_Campos;
          Centro_Controle.FDQuery1.SQL.Clear;
          Centro_Controle.FDQuery1.SQL.Append
            ('select Cod_Disciplina, Nome_Disciplina from' +
            ' Disciplina where ' + 'Nome_Disciplina ' + 'like "' + Grid.Cells[0,
            Linha_Selecionada] + '"');
          Centro_Controle.Executar_Query_Aberta('Disciplina');
          Centro_Controle.FDQuery1.Prior;
          if Centro_Controle.FDQuery1.FieldByName('Cod_Disciplina').Value <> Null
          then
          begin
            Codigo := Centro_Controle.FDQuery1.FieldByName
              ('Cod_Disciplina').Value;
            Unit_Cadastro_Disciplina.Codigo_Disciplina_Anterior := Codigo;
            Frm_Cadastro_Disciplina.Edit1.Text :=
              Grid.Cells[0, Linha_Selecionada];
            Estado_Edicao := true;
            Frm_Cadastro_Disciplina.Show;
            FRM_Resultado_Pesquisa.Hide;
          end
          else
          begin
            Mensagens.Gerar_Mensagem_Simples
              ('Não foi possível realizar a operação "ALTERAR"! Tente novamente mais tarde.');
          end;
        end;
        if Grid = StringGrid6 then
        begin
          Frm_Cadastro_Curso.Limpar_Campos;
          Frm_Cadastro_Curso.ComboBox1.Clear;
          Centro_Controle.FDQuery1.SQL.Clear;
          Centro_Controle.FDQuery1.SQL.Append
            ('select Cod_Curso, Nome_Curso, Coordenador_Cod_Coordenador from' +
            ' Curso where ' + 'Nome_Curso ' + 'like "' + Grid.Cells[0,
            Linha_Selecionada] + '"');
          Centro_Controle.Executar_Query_Aberta('Curso');
          Centro_Controle.FDQuery1.Prior;
          if Centro_Controle.FDQuery1.FieldByName('Cod_Curso').Value <> Null
          then
          begin
            Codigo := Centro_Controle.FDQuery1.FieldByName('Cod_Curso').Value;
            Codigo_Auxiliar := Centro_Controle.FDQuery1.FieldByName
              ('Coordenador_Cod_Coordenador').Value;
            Unit_Cadastro_Curso.Codigo_Curso_Anterior := Codigo;
            Frm_Cadastro_Curso.Edit1.Text := Grid.Cells[0, Linha_Selecionada];
            Centro_Controle.FDQuery1.SQL.Clear;
            Centro_Controle.FDQuery1.SQL.Append
              ('select Nome_Coordenador from Coordenador order by Cod_Coordenador');
            Centro_Controle.Executar_Query_Aberta('Coordenador');
            Centro_Controle.FDQuery1.Prior;
            Frm_Cadastro_Curso.ComboBox1.Items.Append
              (Centro_Controle.FDQuery1.FieldByName('Nome_Coordenador').Value);
            for Cont := 1 to (Centro_Controle.FDQuery1.RecordCount - 1) do
            begin
              Centro_Controle.FDQuery1.Next;
              Frm_Cadastro_Curso.ComboBox1.Items.Append
                (Centro_Controle.FDQuery1.FieldByName
                ('Nome_Coordenador').Value);
            end;
            Centro_Controle.FDQuery1.SQL.Clear;
            Centro_Controle.FDQuery1.SQL.Append
              ('select Nome_Coordenador from Coordenador where ' +
              'Cod_Coordenador = ' + Codigo_Auxiliar);
            Centro_Controle.Executar_Query_Aberta('Coordenador');
            Centro_Controle.FDQuery1.Prior;
            if Centro_Controle.FDQuery1.FieldByName('Nome_Coordenador').Value <> Null
            then
            begin
              Nome := Centro_Controle.FDQuery1.FieldByName
                ('Nome_Coordenador').Value;
              for Cont := 0 to Frm_Cadastro_Curso.ComboBox1.Items.Count - 1 do
              begin
                if Frm_Cadastro_Curso.ComboBox1.Items[Cont] = Nome then
                begin
                  Frm_Cadastro_Curso.ComboBox1.ItemIndex := Cont;
                end;
              end;
            end;
            Estado_Edicao := true;
            Frm_Cadastro_Curso.Show;
            FRM_Resultado_Pesquisa.Hide;
          end
          else
          begin
            Mensagens.Gerar_Mensagem_Simples
              ('Não foi possível realizar a operação "ALTERAR"! Tente novamente mais tarde.');
          end;
        end;
        if Grid = StringGrid7 then
        begin
          Frm_Cadastro_Turma.Limpar_Campos;
          Frm_Cadastro_Turma.ComboBox1.Clear;
          Centro_Controle.FDQuery1.SQL.Clear;
          Centro_Controle.FDQuery1.SQL.Append
            ('select Cod_Turma, Nome_Turma, Curso_Cod_Curso from' +
            ' Turmas where ' + 'Nome_Turma ' + 'like "' + Grid.Cells[0,
            Linha_Selecionada] + '"');
          Centro_Controle.Executar_Query_Aberta('Turmas');
          Centro_Controle.FDQuery1.Prior;
          if Centro_Controle.FDQuery1.FieldByName('Cod_Turma').Value <> Null
          then
          begin
            Codigo := Centro_Controle.FDQuery1.FieldByName('Cod_Turma').Value;
            Codigo_Auxiliar := Centro_Controle.FDQuery1.FieldByName
              ('Curso_Cod_Curso').Value;
            Unit_Cadastro_Turmas.Codigo_Turma_Anterior := Codigo;
            Frm_Cadastro_Turma.Edit1.Text := Grid.Cells[0, Linha_Selecionada];
            Centro_Controle.FDQuery1.SQL.Clear;
            Centro_Controle.FDQuery1.SQL.Append
              ('select Nome_Curso from Curso order by Cod_Curso');
            Centro_Controle.Executar_Query_Aberta('Curso');
            Centro_Controle.FDQuery1.Prior;
            Frm_Cadastro_Turma.ComboBox1.Items.Append
              (Centro_Controle.FDQuery1.FieldByName('Nome_Curso').Value);
            for Cont := 1 to (Centro_Controle.FDQuery1.RecordCount - 1) do
            begin
              Centro_Controle.FDQuery1.Next;
              Frm_Cadastro_Turma.ComboBox1.Items.Append
                (Centro_Controle.FDQuery1.FieldByName('Nome_Curso').Value);
            end;
            Centro_Controle.FDQuery1.SQL.Clear;
            Centro_Controle.FDQuery1.SQL.Append
              ('select Nome_Curso from Curso where ' + 'Cod_Curso = ' +
              Codigo_Auxiliar);
            Centro_Controle.Executar_Query_Aberta('Curso');
            Centro_Controle.FDQuery1.Prior;
            if Centro_Controle.FDQuery1.FieldByName('Nome_Curso').Value <> Null
            then
            begin
              Nome := Centro_Controle.FDQuery1.FieldByName('Nome_Curso').Value;
              for Cont := 0 to Frm_Cadastro_Turma.ComboBox1.Items.Count - 1 do
              begin
                if Frm_Cadastro_Turma.ComboBox1.Items[Cont] = Nome then
                begin
                  Frm_Cadastro_Turma.ComboBox1.ItemIndex := Cont;
                end;
              end;
            end;
            Estado_Edicao := true;
            Frm_Cadastro_Turma.Show;
            FRM_Resultado_Pesquisa.Hide;
          end
          else
          begin
            Mensagens.Gerar_Mensagem_Simples
              ('Não foi possível realizar a operação "ALTERAR"! Tente novamente mais tarde.');
          end;
        end;
      except
        Mensagens.Gerar_Mensagem_Simples
          ('Não foi possível realizar a operação "ALTERAR"! Tente novamente mais tarde.');
      end;
    end;
  end
  else
  begin
    Mensagens.Gerar_Mensagem_Simples
      ('Para realizar esta operação é necessário selecionar uma linha na tabela.'
      + ' Selecione-a e tente novamente.');
  end;
end;

procedure TFRM_Resultado_Pesquisa.Image6MouseDown(Sender: TObject;
  Button: TMouseButton; Shift: TShiftState; X, Y: Single);
begin
  ShadowEffect7.Opacity := 1;
end;

procedure TFRM_Resultado_Pesquisa.Image6MouseEnter(Sender: TObject);
begin
  ShadowEffect7.Enabled := true;
end;

procedure TFRM_Resultado_Pesquisa.Image6MouseLeave(Sender: TObject);
begin
  ShadowEffect7.Enabled := false;
end;

procedure TFRM_Resultado_Pesquisa.Image6MouseUp(Sender: TObject;
  Button: TMouseButton; Shift: TShiftState; X, Y: Single);
begin
  ShadowEffect7.Opacity := 0.6;
end;

procedure TFRM_Resultado_Pesquisa.Limpar_Tabelas;
begin
  Apagar_Cells(StringGrid1);
  Apagar_Cells(StringGrid2);
  Apagar_Cells(StringGrid3);
  Apagar_Cells(StringGrid4);
  Apagar_Cells(StringGrid5);
  Apagar_Cells(StringGrid6);
  Apagar_Cells(StringGrid7);
  StringGrid1.RowCount := 0;
  StringGrid2.RowCount := 0;
  StringGrid3.RowCount := 0;
  StringGrid4.RowCount := 0;
  StringGrid5.RowCount := 0;
  StringGrid6.RowCount := 0;
  StringGrid7.RowCount := 0;
end;

procedure TFRM_Resultado_Pesquisa.Apagar_Cells(Tabela: TStringGrid);
var
  Coluna, Linha: Integer;
begin
  for Coluna := 0 to Tabela.ColumnCount - 1 do
  begin
    for Linha := 0 to Tabela.RowCount - 1 do
    begin
      Tabela.Cells[Coluna, Linha] := '';
    end;
  end;
end;

procedure TFRM_Resultado_Pesquisa.FormCloseQuery(Sender: TObject;
  var CanClose: Boolean);
begin
  FRM_Pesquisa.Show;
end;

procedure TFRM_Resultado_Pesquisa.FormKeyDown(Sender: TObject; var Key: Word;
  var KeyChar: Char; Shift: TShiftState);
begin
  if (Key = vkDelete) then
  begin
    if Image1.Enabled = true then
    begin
      Image1Click(Image1);
    end
    else
    begin
      Mensagens.Gerar_Mensagem_Simples
        ('Você não possui permissão para realizar a operação "DELETAR"!');
    end;
  end;
  if (Key = vkEscape) then
  begin
    FRM_Pesquisa.Show;
    FRM_Resultado_Pesquisa.Hide;
  end;
end;

procedure TFRM_Resultado_Pesquisa.Preparar_Visibilidade
  (Grid_Visivel: TStringGrid);
begin
  StringGrid1.Visible := false;
  StringGrid2.Visible := false;
  StringGrid3.Visible := false;
  StringGrid4.Visible := false;
  StringGrid5.Visible := false;
  StringGrid6.Visible := false;
  StringGrid7.Visible := false;
  Grid_Visivel.Visible := true;
end;

procedure TFRM_Resultado_Pesquisa.FormShow(Sender: TObject);
begin
  Image6.Enabled := false;
  Label7.Enabled := false;
  Image1.Enabled := false;
  Label1.Enabled := false;
  Image2.Enabled := false;
  Label2.Enabled := false;
  if (Unit_Controle.Tipo_Usuario = 3) or (Unit_Controle.Tipo_Usuario = 4) or
    (Unit_Controle.Tipo_Usuario = 5) then
  begin
    if StringGrid4.Visible = false then
    begin
      Image6.Enabled := true;
      Label7.Enabled := true;
      Image1.Enabled := true;
      Label1.Enabled := true;
      Image2.Enabled := true;
      Label2.Enabled := true;
    end;
  end;
  if (Unit_Controle.Tipo_Usuario = 4) or (Unit_Controle.Tipo_Usuario = 5) then
  begin
    Image6.Enabled := true;
    Label7.Enabled := true;
    Image1.Enabled := true;
    Label1.Enabled := true;
    Image2.Enabled := true;
    Label2.Enabled := true;
  end;
end;

end.
