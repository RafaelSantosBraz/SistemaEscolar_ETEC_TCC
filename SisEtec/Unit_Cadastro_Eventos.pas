unit Unit_Cadastro_Eventos;

interface

uses
  System.SysUtils, System.Types, System.UITypes, System.Classes,
  System.Variants,
  FMX.Types, FMX.Controls, FMX.Forms, FMX.Graphics, FMX.Dialogs, System.Rtti,
  FMX.Grid, FMX.Layouts, FMX.StdCtrls, FMX.Effects, FMX.Objects,
  FMX.Controls.Presentation, FMX.ListBox, FMX.ScrollBox, FMX.Memo, FMX.Edit,
  FMX.DateTimeCtrls;

type
  TFrm_Cadastro_Eventos = class(TForm)
    ScaledLayout1: TScaledLayout;
    GroupBox1: TGroupBox;
    Label1: TLabel;
    ComboBox1: TComboBox;
    Label2: TLabel;
    Panel2: TPanel;
    ScaledLayout3: TScaledLayout;
    ScaledLayout10: TScaledLayout;
    Image1: TImage;
    ShadowEffect1: TShadowEffect;
    Timer1: TTimer;
    GroupBox2: TGroupBox;
    ScaledLayout9: TScaledLayout;
    Label12: TLabel;
    ShadowEffect3: TShadowEffect;
    Image7: TImage;
    Edit1: TEdit;
    Label4: TLabel;
    Memo1: TMemo;
    Label5: TLabel;
    ScaledLayout5: TScaledLayout;
    Image10: TImage;
    Label6: TLabel;
    ShadowEffect4: TShadowEffect;
    ScaledLayout6: TScaledLayout;
    Image11: TImage;
    Label7: TLabel;
    ShadowEffect5: TShadowEffect;
    Label13: TLabel;
    Label15: TLabel;
    Label22: TLabel;
    Label24: TLabel;
    DateEdit2: TDateEdit;
    DateEdit3: TDateEdit;
    DateEdit1: TDateEdit;
    TimeEdit1: TTimeEdit;
    TimeEdit3: TTimeEdit;
    DateEdit4: TDateEdit;
    TimeEdit2: TTimeEdit;
    ScaledLayout24: TScaledLayout;
    ShadowEffect18: TShadowEffect;
    Image_Marcacao_On: TImage;
    Label_Num_Notificações: TLabel;
    ScaledLayout25: TScaledLayout;
    Image_Eventos_Futuros: TImage;
    ShadowEffect19: TShadowEffect;
    Label_Num_Eventos_Futuros: TLabel;
    StatusBar1: TStatusBar;
    Panel1: TPanel;
    ScaledLayout2: TScaledLayout;
    ScaledLayout11: TScaledLayout;
    Image9: TImage;
    Image8: TImage;
    Image13: TImage;
    ScaledLayout12: TScaledLayout;
    Image2: TImage;
    Label8: TLabel;
    ShadowEffect8: TShadowEffect;
    ScaledLayout13: TScaledLayout;
    Image3: TImage;
    Label9: TLabel;
    ShadowEffect9: TShadowEffect;
    ScaledLayout14: TScaledLayout;
    Image4: TImage;
    Label10: TLabel;
    ShadowEffect10: TShadowEffect;
    ScaledLayout15: TScaledLayout;
    Image5: TImage;
    Label11: TLabel;
    ShadowEffect11: TShadowEffect;
    ScaledLayout4: TScaledLayout;
    Image6: TImage;
    Label3: TLabel;
    ShadowEffect2: TShadowEffect;
    Image12: TImage;
    procedure Image6MouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Single);
    procedure Image6MouseEnter(Sender: TObject);
    procedure Image6MouseLeave(Sender: TObject);
    procedure Image6MouseUp(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Single);
    procedure Image4MouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Single);
    procedure Image4MouseEnter(Sender: TObject);
    procedure Image4MouseLeave(Sender: TObject);
    procedure Image4MouseUp(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Single);
    procedure Image3MouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Single);
    procedure Image3MouseEnter(Sender: TObject);
    procedure Image3MouseLeave(Sender: TObject);
    procedure Image3MouseUp(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Single);
    procedure Image2MouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Single);
    procedure Image2MouseEnter(Sender: TObject);
    procedure Image2MouseLeave(Sender: TObject);
    procedure Image2MouseUp(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Single);
    procedure Image5MouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Single);
    procedure Image5MouseEnter(Sender: TObject);
    procedure Image5MouseLeave(Sender: TObject);
    procedure Image5MouseUp(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Single);
    procedure Image1MouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Single);
    procedure Image1MouseEnter(Sender: TObject);
    procedure Image1MouseLeave(Sender: TObject);
    procedure Image1MouseUp(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Single);
    procedure Label8MouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Single);
    procedure Label8MouseEnter(Sender: TObject);
    procedure Label8MouseLeave(Sender: TObject);
    procedure Label8MouseUp(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Single);
    procedure Label9MouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Single);
    procedure Label9MouseEnter(Sender: TObject);
    procedure Label9MouseLeave(Sender: TObject);
    procedure Label9MouseUp(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Single);
    procedure Label10MouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Single);
    procedure Label10MouseEnter(Sender: TObject);
    procedure Label10MouseLeave(Sender: TObject);
    procedure Label10MouseUp(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Single);
    procedure Label3MouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Single);
    procedure Label3MouseEnter(Sender: TObject);
    procedure Label3MouseLeave(Sender: TObject);
    procedure Label3MouseUp(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Single);
    procedure Label11MouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Single);
    procedure Label11MouseEnter(Sender: TObject);
    procedure Label11MouseLeave(Sender: TObject);
    procedure Label11MouseUp(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Single);
    procedure Image1Click(Sender: TObject);
    procedure Timer1Timer(Sender: TObject);
    procedure Image3Click(Sender: TObject);
    procedure Image4Click(Sender: TObject);
    procedure Image2Click(Sender: TObject);
    procedure Image6Click(Sender: TObject);
    procedure Image7MouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Single);
    procedure Image7MouseEnter(Sender: TObject);
    procedure Image7MouseLeave(Sender: TObject);
    procedure Image7MouseUp(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Single);
    procedure FormShow(Sender: TObject);
    procedure Image7Click(Sender: TObject);
    procedure Image5Click(Sender: TObject);
    procedure FormCloseQuery(Sender: TObject; var CanClose: Boolean);
    procedure Image10MouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Single);
    procedure Image10MouseEnter(Sender: TObject);
    procedure Image10MouseLeave(Sender: TObject);
    procedure Image10MouseUp(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Single);
    procedure Image10Click(Sender: TObject);
    procedure Image11MouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Single);
    procedure Image11MouseEnter(Sender: TObject);
    procedure Image11MouseLeave(Sender: TObject);
    procedure Image11MouseUp(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Single);
    procedure Image11Click(Sender: TObject);
    procedure ComboBox1Change(Sender: TObject);
    procedure Edit1KeyDown(Sender: TObject; var Key: Word; var KeyChar: Char;
      Shift: TShiftState);
    procedure DateEdit1KeyDown(Sender: TObject; var Key: Word;
      var KeyChar: Char; Shift: TShiftState);
    procedure DateEdit3KeyDown(Sender: TObject; var Key: Word;
      var KeyChar: Char; Shift: TShiftState);
    procedure TimeEdit1KeyDown(Sender: TObject; var Key: Word;
      var KeyChar: Char; Shift: TShiftState);
    procedure TimeEdit3KeyDown(Sender: TObject; var Key: Word;
      var KeyChar: Char; Shift: TShiftState);
    procedure Mostra_Mensagem;
    procedure FormHide(Sender: TObject);
    procedure Edita_Evento;
    procedure Image_Eventos_FuturosMouseDown(Sender: TObject;
      Button: TMouseButton; Shift: TShiftState; X, Y: Single);
    procedure Image_Eventos_FuturosMouseEnter(Sender: TObject);
    procedure Image_Eventos_FuturosMouseLeave(Sender: TObject);
    procedure Image_Eventos_FuturosMouseUp(Sender: TObject;
      Button: TMouseButton; Shift: TShiftState; X, Y: Single);
    procedure Image_Marcacao_OnMouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Single);
    procedure Image_Marcacao_OnMouseEnter(Sender: TObject);
    procedure Image_Marcacao_OnMouseLeave(Sender: TObject);
    procedure Image_Marcacao_OnMouseUp(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Single);
    procedure Image_Marcacao_OnClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
    // Cont: Integer;
    Alunos, Turmas, Cursos, Professores, Coordenadores, Administradores,
      Administradores_S: String;
  end;

var
  Frm_Cadastro_Eventos: TFrm_Cadastro_Eventos;
  Estado_Menu: Boolean;
  Nome_Usuario_Autor: String;
  Assunto_Evento, Descricao_Evento, Data_Marcacao_Evento, Data_Termino_Evento,
    Hora_Inicio_Evento, Hora_Termino_Evento, Autor, Exclui_ou_Edita: String;

implementation

{$R *.fmx}

uses Unit_Marcacao_N_Alunos_N_Turmas_N_Cursos, Unit_Controle, Unit_Mensagens,
  Unit_Arquivos, Unit_Principal, Unit_Agenda, Unit_Marcacao_Professores,
  Unit_Marcacao_Coordenadores, Unit_Marcacao_Administradores,
  Unit_Marcacao_Administradores_S;

procedure TFrm_Cadastro_Eventos.Edita_Evento;
begin
  // Unit_Agenda.Voltando_Edicao := 'sim';
  Centro_Controle.FDQuery1.SQL.Clear;
  Centro_Controle.FDQuery1.SQL.Append
    ('delete from Cronograma where Evento_Cod_Evento = ' +
    Unit_Agenda.Codigo_Evento);
  Centro_Controle.Executar_Query('Cronograma', 1);

  Centro_Controle.FDQuery1.SQL.Clear;
  Centro_Controle.FDQuery1.SQL.Append('delete from Eventos where Cod_Evento = '
    + Unit_Agenda.Codigo_Evento);
  Centro_Controle.Executar_Query('Eventos', 1)
end;

procedure TFrm_Cadastro_Eventos.Mostra_Mensagem;
begin
  ShowMessage('Você fez uma Marcação pessoal que ocorrerá em ' +
    Unit_Agenda.Data_Marcacao_Evento + ' Assunto: ' + Edit1.Text);
  Frm_Agenda.Show;
  Frm_Cadastro_Eventos.Hide;
end;

procedure TFrm_Cadastro_Eventos.ComboBox1Change(Sender: TObject);
begin
  Edit1.SetFocus;
end;

procedure TFrm_Cadastro_Eventos.DateEdit1KeyDown(Sender: TObject; var Key: Word;
  var KeyChar: Char; Shift: TShiftState);
begin
  if Key = vkReturn then
  begin
    DateEdit3.SetFocus;
  end;
end;

procedure TFrm_Cadastro_Eventos.DateEdit3KeyDown(Sender: TObject; var Key: Word;
  var KeyChar: Char; Shift: TShiftState);
begin
  if Key = vkReturn then
  begin
    TimeEdit1.SetFocus;
  end;
end;

procedure TFrm_Cadastro_Eventos.Edit1KeyDown(Sender: TObject; var Key: Word;
  var KeyChar: Char; Shift: TShiftState);
begin
  if Key = vkReturn then
  begin
    Memo1.SetFocus;
  end;
end;

procedure TFrm_Cadastro_Eventos.FormCloseQuery(Sender: TObject;
  var CanClose: Boolean);
begin
  if Mensagens.Fechar_Formulario('Cadastro de Eventos') = False then
  begin
    CanClose := False;
  end
  else
  begin
    Frm_Agenda.Show;
  end;
end;

procedure TFrm_Cadastro_Eventos.FormHide(Sender: TObject);
begin
  FRM_Principal.Verifica_Notificacoes;
end;

procedure TFrm_Cadastro_Eventos.FormShow(Sender: TObject);
begin
  Estado_Menu := True;
  Label1.Text := 'Autor ' + Centro_Controle.Nome_Usuario;
  if (Exclui_ou_Edita = 'não') then
  begin
    Image11Click(Image11);
    TimeEdit1.Time := StrToTime('00:00:00');
    TimeEdit3.Time := StrToTime('23:59:00');
    Unit_Marcacao_Administradores_S.Nome_Usuario_Autor :=
      Centro_Controle.Nome_Usuario;
    Unit_Marcacao_Administradores.Nome_Usuario_Autor :=
      Centro_Controle.Nome_Usuario;
    Unit_Marcacao_Coordenadores.Nome_Usuario_Autor :=
      Centro_Controle.Nome_Usuario;
    Unit_Marcacao_Professores.Nome_Usuario_Autor :=
      Centro_Controle.Nome_Usuario;
    Unit_Marcacao_N_Alunos_N_Turmas_N_Cursos.Nome_Usuario_Autor :=
      Centro_Controle.Nome_Usuario;
  end
  else if (Exclui_ou_Edita = 'sim') then
  begin
    ComboBox1.ItemIndex := -1;
    ComboBox1.SetFocus;
  end
end;

procedure TFrm_Cadastro_Eventos.Image10Click(Sender: TObject);

var
  Data: TDateTime;
  Agenda_Cod_Agenda, Evento_Cod_Evento, Notificacoes: String;
begin
  Arquivos := 'não';
  Unit_Agenda.Data_Marcacao_Evento := '';
  Unit_Agenda.Data_Termino_Evento := '';
  Unit_Agenda.Hora_Inicio := '';
  Unit_Agenda.Hora_Termino := '';
  Unit_Agenda.Autor := '';
  Unit_Agenda.Assunto_Evento := '';
  Unit_Agenda.Descricao_Evento := '';
  Autor := '';
  Data_Marcacao_Evento := '';
  Data_Termino_Evento := '';
  Hora_Inicio_Evento := '';
  Hora_Termino_Evento := '';
  Assunto_Evento := '';
  Descricao_Evento := '';

  if (ComboBox1.ItemIndex = -1) or (Edit1.Text = '') or (Memo1.Text = '') or
    (DateEdit1.Text = '') or (DateEdit3.Text = '') or (TimeEdit1.Text = '') or
    (TimeEdit3.Text = '') then
  begin
    Mensagens.Erro_Campos_Obrigatorios_Sem_Preenchimento;
    ComboBox1.SetFocus;
  end
  else
  begin
    // Data := StrToDate(DateEdit1.Text);
    Unit_Agenda.Data_Marcacao_Evento := DateToStr(DateEdit1.Date);
    Unit_Agenda.Data_Termino_Evento := DateToStr(DateEdit3.Date);
    Unit_Agenda.Hora_Inicio := TimeToStr(TimeEdit1.Time);
    Unit_Agenda.Hora_Termino := TimeToStr(TimeEdit3.Time);
    Nome_Usuario_Autor := Centro_Controle.Nome_Usuario;
    Unit_Agenda.Assunto_Evento := Assunto_Evento;

    // ShowMessage(Nome_Usuario_Autor);
    if (DateEdit1.Date < DateEdit2.Date) or (DateEdit3.Date < DateEdit2.Date) or
      ((DateEdit1.Date = DateEdit2.Date) and (TimeEdit1.Time < TimeEdit2.Time))
      or ((DateEdit3.Date = DateEdit2.Date) and
      (TimeEdit3.Time < TimeEdit2.Time)) then
    begin
      ShowMessage('Impossível delimitar Data e/ou Hora já ocorrida(s).');
    end
    else if (DateEdit1.Date > DateEdit3.Date) then
    begin
      ShowMessage('Data de Início deve anteceder a Data de Término do Evento.');
    end
    else if (DateEdit1.Date = DateEdit3.Date) and
      (TimeEdit1.Time = TimeEdit3.Time) then
    begin
      ShowMessage('Impossível marcar um Evento de Datas e Horas iguais.');
      TimeEdit1.SetFocus;
    end
    else
    begin
      Descricao_Evento := Memo1.Text;
      Assunto_Evento := Edit1.Text;
      Data_Marcacao_Evento := DateToStr(DateEdit1.Date);
      Data_Termino_Evento := DateToStr(DateEdit3.Date);
      Hora_Inicio_Evento := TimeToStr(TimeEdit1.Time);
      Hora_Termino_Evento := TimeToStr(TimeEdit3.Time);
      Autor := Centro_Controle.Nome_Usuario;

      // Marcacção Alunos
      if (ComboBox1.ItemIndex = 0) then
      begin
        Frm_Marcacao_N_Alunos_N_Turmas_N_Cursos.Show;
        Frm_Cadastro_Eventos.Hide;
      end;
      // Marcacção Professores
      if (ComboBox1.ItemIndex = 1) then
      begin
        Frm_Marcacao_Professores.Show;
        Frm_Cadastro_Eventos.Hide;
      end;
      // Marcacção Coordenadores
      if (ComboBox1.ItemIndex = 2) then
      begin
        Frm_Marcacao_Coordenadores.Show;
        Frm_Cadastro_Eventos.Hide;
      end;
      // Marcacção Administradores
      if (ComboBox1.ItemIndex = 3) then
      begin
        Frm_Marcacao_Administradores.Show;
        Frm_Cadastro_Eventos.Hide;
      end;
      // Marcacção Administradores S
      if (ComboBox1.ItemIndex = 4) then
      begin
        Frm_Marcacao_Administradores_S.Show;
        Frm_Cadastro_Eventos.Hide;
      end;
      // Form vários cursos
      { if (ComboBox1.ItemIndex = 5) then
        begin
        Frm_Marcacao_N_Cursos.Show;
        Frm_Cadastro_Eventos.Hide;
        end; }
      if (ComboBox1.ItemIndex = 5) then
      begin
        if (Unit_Controle.Tipo_Usuario = 1) then
        begin
          try
            Centro_Controle.FDQuery1.SQL.Clear;
            Centro_Controle.FDQuery1.SQL.Append
              ('select Agenda_Cod_Agenda from Aluno where Nome_Aluno like "' +
              Centro_Controle.Nome_Usuario + '"');
            Centro_Controle.Executar_Query_Aberta('Aluno');
            Centro_Controle.FDQuery1.Last;
            Agenda_Cod_Agenda := Centro_Controle.FDQuery1.FieldByName
              ('Agenda_Cod_Agenda').Value;

            if (Exclui_ou_Edita = 'sim') then
            begin
              Edita_Evento;
            end;

            Centro_Controle.Cadastrar_Dados_Evento(Descricao_Evento,
              Assunto_Evento, Data_Marcacao_Evento, Data_Termino_Evento,
              Hora_Inicio, Hora_Termino, Autor);

            Centro_Controle.FDQuery1.SQL.Clear;
            Centro_Controle.FDQuery1.SQL.Append
              ('select Cod_Evento from Eventos order by Cod_Evento');
            Centro_Controle.Executar_Query_Aberta('Eventoa');
            Centro_Controle.FDQuery1.Last;
            Evento_Cod_Evento := Centro_Controle.FDQuery1.FieldByName
              ('Cod_Evento').Value;

            Notificacoes := 'True';
            Centro_Controle.Cadastrar_Cronograma(Agenda_Cod_Agenda,
              Evento_Cod_Evento, Notificacoes);
            Mostra_Mensagem;
          except
            Mensagens.Erro_Cadastro('Eventos');
            Frm_Agenda.Show;
            Frm_Cadastro_Eventos.Hide;
          end;
        end;
        if (Unit_Controle.Tipo_Usuario = 2) then
        begin
          try
            Centro_Controle.FDQuery1.SQL.Clear;
            Centro_Controle.FDQuery1.SQL.Append
              ('select Agenda_Cod_Agenda from Professor where Nome_Professor like "'
              + Centro_Controle.Nome_Usuario + '"');
            Centro_Controle.Executar_Query_Aberta('Professor');
            Centro_Controle.FDQuery1.Last;
            Agenda_Cod_Agenda := Centro_Controle.FDQuery1.FieldByName
              ('Agenda_Cod_Agenda').Value;

            if (Exclui_ou_Edita = 'sim') then
            begin
              Edita_Evento;
            end;

            Centro_Controle.Cadastrar_Dados_Evento(Descricao_Evento,
              Assunto_Evento, Data_Marcacao_Evento, Data_Termino_Evento,
              Hora_Inicio, Hora_Termino, Autor);

            Centro_Controle.FDQuery1.SQL.Clear;
            Centro_Controle.FDQuery1.SQL.Append
              ('select Cod_Evento from Eventos order by Cod_Evento');
            Centro_Controle.Executar_Query_Aberta('Eventoa');
            Centro_Controle.FDQuery1.Last;
            Evento_Cod_Evento := Centro_Controle.FDQuery1.FieldByName
              ('Cod_Evento').Value;

            Notificacoes := 'True';
            Centro_Controle.Cadastrar_Cronograma(Agenda_Cod_Agenda,
              Evento_Cod_Evento, Notificacoes);
            Mostra_Mensagem;
          except
            Mensagens.Erro_Cadastro('Eventos');
            Frm_Agenda.Show;
            Frm_Cadastro_Eventos.Hide;
          end;
        end;
        if (Unit_Controle.Tipo_Usuario = 3) then
        begin
          try
            Centro_Controle.FDQuery1.SQL.Clear;
            Centro_Controle.FDQuery1.SQL.Append
              ('select Agenda_Cod_Agenda from Coordenador where Nome_Coordenador like "'
              + Centro_Controle.Nome_Usuario + '"');
            Centro_Controle.Executar_Query_Aberta('Coordenador');
            Centro_Controle.FDQuery1.Last;
            Agenda_Cod_Agenda := Centro_Controle.FDQuery1.FieldByName
              ('Agenda_Cod_Agenda').Value;

            if (Exclui_ou_Edita = 'sim') then
            begin
              Edita_Evento;
            end;

            Centro_Controle.Cadastrar_Dados_Evento(Descricao_Evento,
              Assunto_Evento, Data_Marcacao_Evento, Data_Termino_Evento,
              Hora_Inicio, Hora_Termino, Autor);

            Centro_Controle.FDQuery1.SQL.Clear;
            Centro_Controle.FDQuery1.SQL.Append
              ('select Cod_Evento from Eventos order by Cod_Evento');
            Centro_Controle.Executar_Query_Aberta('Eventoa');
            Centro_Controle.FDQuery1.Last;
            Evento_Cod_Evento := Centro_Controle.FDQuery1.FieldByName
              ('Cod_Evento').Value;

            Notificacoes := 'True';
            Centro_Controle.Cadastrar_Cronograma(Agenda_Cod_Agenda,
              Evento_Cod_Evento, Notificacoes);
            Mostra_Mensagem;
          except
            Mensagens.Erro_Cadastro('Eventos');
            Frm_Agenda.Show;
            Frm_Cadastro_Eventos.Hide;
          end;
        end;
        if (Unit_Controle.Tipo_Usuario = 4) then
        begin
          try
            Centro_Controle.FDQuery1.SQL.Clear;
            Centro_Controle.FDQuery1.SQL.Append
              ('select Agenda_Cod_Agenda from Administrador where Nome_Administrador like "'
              + Centro_Controle.Nome_Usuario + '"');
            Centro_Controle.Executar_Query_Aberta('Administrador');
            Centro_Controle.FDQuery1.Last;
            Agenda_Cod_Agenda := Centro_Controle.FDQuery1.FieldByName
              ('Agenda_Cod_Agenda').Value;

            if (Exclui_ou_Edita = 'sim') then
            begin
              Edita_Evento;
            end;

            Centro_Controle.Cadastrar_Dados_Evento(Descricao_Evento,
              Assunto_Evento, Data_Marcacao_Evento, Data_Termino_Evento,
              Hora_Inicio, Hora_Termino, Autor);

            Centro_Controle.FDQuery1.SQL.Clear;
            Centro_Controle.FDQuery1.SQL.Append
              ('select Cod_Evento from Eventos order by Cod_Evento');
            Centro_Controle.Executar_Query_Aberta('Eventoa');
            Centro_Controle.FDQuery1.Last;
            Evento_Cod_Evento := Centro_Controle.FDQuery1.FieldByName
              ('Cod_Evento').Value;
            Notificacoes := 'True';
            Centro_Controle.Cadastrar_Cronograma(Agenda_Cod_Agenda,
              Evento_Cod_Evento, Notificacoes);
            Mostra_Mensagem;
          except
            Mensagens.Erro_Cadastro('Eventos');
            Frm_Agenda.Show;
            Frm_Cadastro_Eventos.Hide;
          end;
        end;
        if (Unit_Controle.Tipo_Usuario = 5) then
        begin
          try
            Centro_Controle.FDQuery1.SQL.Clear;
            Centro_Controle.FDQuery1.SQL.Append
              ('select Agenda_Cod_Agenda from Administrador_S where Nome_Administrador_S like "'
              + Centro_Controle.Nome_Usuario + '"');
            Centro_Controle.Executar_Query_Aberta('Administrador_S');
            Centro_Controle.FDQuery1.Last;
            Agenda_Cod_Agenda := Centro_Controle.FDQuery1.FieldByName
              ('Agenda_Cod_Agenda').Value;
            if (Exclui_ou_Edita = 'sim') then
            begin
              Edita_Evento;
            end;

            Centro_Controle.Cadastrar_Dados_Evento(Descricao_Evento,
              Assunto_Evento, Data_Marcacao_Evento, Data_Termino_Evento,
              Hora_Inicio, Hora_Termino, Autor);

            Centro_Controle.FDQuery1.SQL.Clear;
            Centro_Controle.FDQuery1.SQL.Append
              ('select Cod_Evento from Eventos order by Cod_Evento');
            Centro_Controle.Executar_Query_Aberta('Eventoa');
            Centro_Controle.FDQuery1.Last;
            Evento_Cod_Evento := Centro_Controle.FDQuery1.FieldByName
              ('Cod_Evento').Value;
            Notificacoes := 'True';
            Centro_Controle.Cadastrar_Cronograma(Agenda_Cod_Agenda,
              Evento_Cod_Evento, Notificacoes);
            Mostra_Mensagem;
          except
            Mensagens.Erro_Cadastro('Eventos');
            Frm_Agenda.Show;
            Frm_Cadastro_Eventos.Hide;
          end;
        end;
        Exclui_ou_Edita := 'não';
      end;
    end;
  end;
end;

procedure TFrm_Cadastro_Eventos.Image10MouseDown(Sender: TObject;
  Button: TMouseButton; Shift: TShiftState; X, Y: Single);
begin
  ShadowEffect4.Opacity := 1;
end;

procedure TFrm_Cadastro_Eventos.Image10MouseEnter(Sender: TObject);
begin
  ShadowEffect4.Enabled := True;
end;

procedure TFrm_Cadastro_Eventos.Image10MouseLeave(Sender: TObject);
begin
  ShadowEffect4.Enabled := False;
end;

procedure TFrm_Cadastro_Eventos.Image10MouseUp(Sender: TObject;
  Button: TMouseButton; Shift: TShiftState; X, Y: Single);
begin
  ShadowEffect4.Opacity := 0.6;
end;

procedure TFrm_Cadastro_Eventos.Image11Click(Sender: TObject);
begin
  ComboBox1.ItemIndex := -1;
  { Assunto_Evento := '';
    Descricao_Evento := '';
    Hora_Inicio_Evento := '';
    Hora_Termino_Evento := '';
    Data_Termino_Evento := '';
    Data_Marcacao_Evento := ''; }
  DateEdit1.IsEmpty := True;
  DateEdit3.IsEmpty := True;
  Unit_Agenda.Data_Marcacao_Evento := '';
  Unit_Agenda.Data_Termino_Evento := '';
  TimeEdit1.IsEmpty := True;
  TimeEdit3.IsEmpty := True;
  Alunos := '';
  Turmas := '';
  Cursos := '';
  ComboBox1.SetFocus;
  Edit1.Text := '';
  Memo1.Text := '';
end;

procedure TFrm_Cadastro_Eventos.Image11MouseDown(Sender: TObject;
  Button: TMouseButton; Shift: TShiftState; X, Y: Single);
begin
  ShadowEffect5.Opacity := 1;
end;

procedure TFrm_Cadastro_Eventos.Image11MouseEnter(Sender: TObject);
begin
  ShadowEffect5.Enabled := True;
end;

procedure TFrm_Cadastro_Eventos.Image11MouseLeave(Sender: TObject);
begin
  ShadowEffect5.Enabled := False;
end;

procedure TFrm_Cadastro_Eventos.Image11MouseUp(Sender: TObject;
  Button: TMouseButton; Shift: TShiftState; X, Y: Single);
begin
  ShadowEffect5.Opacity := 0.6;
end;

procedure TFrm_Cadastro_Eventos.Image1Click(Sender: TObject);
begin
  if Estado_Menu = True then
  begin
    Estado_Menu := False;
    Timer1.Enabled := True;
  end
  else
  begin
    Estado_Menu := True;
    Timer1.Enabled := True;
  end;
end;

procedure TFrm_Cadastro_Eventos.Image1MouseDown(Sender: TObject;
  Button: TMouseButton; Shift: TShiftState; X, Y: Single);
begin
  ShadowEffect1.Opacity := 1;
end;

procedure TFrm_Cadastro_Eventos.Image1MouseEnter(Sender: TObject);
begin
  ShadowEffect1.Enabled := True;
end;

procedure TFrm_Cadastro_Eventos.Image1MouseLeave(Sender: TObject);
begin
  ShadowEffect1.Enabled := False;
end;

procedure TFrm_Cadastro_Eventos.Image1MouseUp(Sender: TObject;
  Button: TMouseButton; Shift: TShiftState; X, Y: Single);
begin
  ShadowEffect1.Opacity := 0.4;
end;

procedure TFrm_Cadastro_Eventos.Image2Click(Sender: TObject);
begin
  if Mensagens.Fechar_Formulario('Cadastro de Eventos') = True then
  begin
    Frm_Cadastro_Eventos.Hide;
    FRM_Principal.Show;
  end;
end;

procedure TFrm_Cadastro_Eventos.Image2MouseDown(Sender: TObject;
  Button: TMouseButton; Shift: TShiftState; X, Y: Single);
begin
  ShadowEffect8.Opacity := 1;
end;

procedure TFrm_Cadastro_Eventos.Image2MouseEnter(Sender: TObject);
begin
  ShadowEffect8.Enabled := True;
end;

procedure TFrm_Cadastro_Eventos.Image2MouseLeave(Sender: TObject);
begin
  ShadowEffect8.Enabled := False;
end;

procedure TFrm_Cadastro_Eventos.Image2MouseUp(Sender: TObject;
  Button: TMouseButton; Shift: TShiftState; X, Y: Single);
begin
  ShadowEffect8.Opacity := 0.4;
end;

procedure TFrm_Cadastro_Eventos.Image3Click(Sender: TObject);
begin
  Mensagens.Trocar_Usuario(Frm_Cadastro_Eventos);
end;

procedure TFrm_Cadastro_Eventos.Image3MouseDown(Sender: TObject;
  Button: TMouseButton; Shift: TShiftState; X, Y: Single);
begin
  ShadowEffect9.Opacity := 1;
end;

procedure TFrm_Cadastro_Eventos.Image3MouseEnter(Sender: TObject);
begin
  ShadowEffect9.Enabled := True;
end;

procedure TFrm_Cadastro_Eventos.Image3MouseLeave(Sender: TObject);
begin
  ShadowEffect9.Enabled := False;
end;

procedure TFrm_Cadastro_Eventos.Image3MouseUp(Sender: TObject;
  Button: TMouseButton; Shift: TShiftState; X, Y: Single);
begin
  ShadowEffect9.Opacity := 0.4;
end;

procedure TFrm_Cadastro_Eventos.Image4Click(Sender: TObject);
begin
  if Mensagens.Fechar_Formulario('Cadastro de Eventos') = True then
  begin
    Frm_Cadastro_Eventos.Hide;
    FRM_Arquivos.Show;
  end;
end;

procedure TFrm_Cadastro_Eventos.Image4MouseDown(Sender: TObject;
  Button: TMouseButton; Shift: TShiftState; X, Y: Single);
begin
  ShadowEffect10.Opacity := 1;
end;

procedure TFrm_Cadastro_Eventos.Image4MouseEnter(Sender: TObject);
begin
  ShadowEffect10.Enabled := True;
end;

procedure TFrm_Cadastro_Eventos.Image4MouseLeave(Sender: TObject);
begin
  ShadowEffect10.Enabled := False;
end;

procedure TFrm_Cadastro_Eventos.Image4MouseUp(Sender: TObject;
  Button: TMouseButton; Shift: TShiftState; X, Y: Single);
begin
  ShadowEffect10.Opacity := 0.4;
end;

procedure TFrm_Cadastro_Eventos.Image5Click(Sender: TObject);
begin
  Mensagens.Encerrar_Aplicacao;
end;

procedure TFrm_Cadastro_Eventos.Image5MouseDown(Sender: TObject;
  Button: TMouseButton; Shift: TShiftState; X, Y: Single);
begin
  ShadowEffect11.Opacity := 1;
end;

procedure TFrm_Cadastro_Eventos.Image5MouseEnter(Sender: TObject);
begin
  ShadowEffect11.Enabled := True;
end;

procedure TFrm_Cadastro_Eventos.Image5MouseLeave(Sender: TObject);
begin
  ShadowEffect11.Enabled := False;
end;

procedure TFrm_Cadastro_Eventos.Image5MouseUp(Sender: TObject;
  Button: TMouseButton; Shift: TShiftState; X, Y: Single);
begin
  ShadowEffect11.Opacity := 0.4;
end;

procedure TFrm_Cadastro_Eventos.Image6Click(Sender: TObject);
begin
  if Mensagens.Fechar_Formulario('Cadastro de Eventos') = True then
  begin
    Frm_Cadastro_Eventos.Hide;
    Frm_Agenda.Show;
  end;
end;

procedure TFrm_Cadastro_Eventos.Image6MouseDown(Sender: TObject;
  Button: TMouseButton; Shift: TShiftState; X, Y: Single);
begin
  ShadowEffect2.Opacity := 1;
end;

procedure TFrm_Cadastro_Eventos.Image6MouseEnter(Sender: TObject);
begin
  ShadowEffect2.Enabled := True;
end;

procedure TFrm_Cadastro_Eventos.Image6MouseLeave(Sender: TObject);
begin
  ShadowEffect2.Enabled := False;
end;

procedure TFrm_Cadastro_Eventos.Image6MouseUp(Sender: TObject;
  Button: TMouseButton; Shift: TShiftState; X, Y: Single);
begin
  ShadowEffect2.Opacity := 0.4;
end;

procedure TFrm_Cadastro_Eventos.Image7Click(Sender: TObject);
begin
  if Mensagens.Fechar_Formulario('Cadastro Eventos') = True then
  begin
    Frm_Cadastro_Eventos.Hide;
    Frm_Agenda.Show;
  end;
end;

procedure TFrm_Cadastro_Eventos.Image7MouseDown(Sender: TObject;
  Button: TMouseButton; Shift: TShiftState; X, Y: Single);
begin
  ShadowEffect3.Opacity := 1;
end;

procedure TFrm_Cadastro_Eventos.Image7MouseEnter(Sender: TObject);
begin
  ShadowEffect3.Enabled := True;
end;

procedure TFrm_Cadastro_Eventos.Image7MouseLeave(Sender: TObject);
begin
  ShadowEffect3.Enabled := False;
end;

procedure TFrm_Cadastro_Eventos.Image7MouseUp(Sender: TObject;
  Button: TMouseButton; Shift: TShiftState; X, Y: Single);
begin
  ShadowEffect3.Opacity := 0.6;
end;

procedure TFrm_Cadastro_Eventos.Image_Eventos_FuturosMouseDown(Sender: TObject;
  Button: TMouseButton; Shift: TShiftState; X, Y: Single);
begin
  ShadowEffect19.Opacity := 0.6;
end;

procedure TFrm_Cadastro_Eventos.Image_Eventos_FuturosMouseEnter
  (Sender: TObject);
begin
  ShadowEffect19.Enabled := True;
end;

procedure TFrm_Cadastro_Eventos.Image_Eventos_FuturosMouseLeave
  (Sender: TObject);
begin
  ShadowEffect19.Enabled := False;
end;

procedure TFrm_Cadastro_Eventos.Image_Eventos_FuturosMouseUp(Sender: TObject;
  Button: TMouseButton; Shift: TShiftState; X, Y: Single);
begin
  ShadowEffect19.Opacity := 0.4;
end;

procedure TFrm_Cadastro_Eventos.Image_Marcacao_OnClick(Sender: TObject);
begin
  if Mensagens.Fechar_Formulario('Cadastro Eventos') = True then
  begin
    Frm_Agenda.Show;
    Frm_Cadastro_Eventos.Hide
  end;
end;

procedure TFrm_Cadastro_Eventos.Image_Marcacao_OnMouseDown(Sender: TObject;
  Button: TMouseButton; Shift: TShiftState; X, Y: Single);
begin
  ShadowEffect18.Opacity := 0.6;
end;

procedure TFrm_Cadastro_Eventos.Image_Marcacao_OnMouseEnter(Sender: TObject);
begin
  ShadowEffect18.Enabled := True;
end;

procedure TFrm_Cadastro_Eventos.Image_Marcacao_OnMouseLeave(Sender: TObject);
begin
  ShadowEffect18.Enabled := False;
end;

procedure TFrm_Cadastro_Eventos.Image_Marcacao_OnMouseUp(Sender: TObject;
  Button: TMouseButton; Shift: TShiftState; X, Y: Single);
begin
  ShadowEffect18.Opacity := 0.6;
end;

procedure TFrm_Cadastro_Eventos.Label10MouseDown(Sender: TObject;
  Button: TMouseButton; Shift: TShiftState; X, Y: Single);
begin
  ShadowEffect10.Opacity := 1;
end;

procedure TFrm_Cadastro_Eventos.Label10MouseEnter(Sender: TObject);
begin
  ShadowEffect10.Enabled := True;
end;

procedure TFrm_Cadastro_Eventos.Label10MouseLeave(Sender: TObject);
begin
  ShadowEffect10.Enabled := False;
end;

procedure TFrm_Cadastro_Eventos.Label10MouseUp(Sender: TObject;
  Button: TMouseButton; Shift: TShiftState; X, Y: Single);
begin
  ShadowEffect10.Opacity := 0.4;
end;

procedure TFrm_Cadastro_Eventos.Label11MouseDown(Sender: TObject;
  Button: TMouseButton; Shift: TShiftState; X, Y: Single);
begin
  ShadowEffect11.Opacity := 1;
end;

procedure TFrm_Cadastro_Eventos.Label11MouseEnter(Sender: TObject);
begin
  ShadowEffect11.Enabled := True;
end;

procedure TFrm_Cadastro_Eventos.Label11MouseLeave(Sender: TObject);
begin
  ShadowEffect11.Enabled := False;
end;

procedure TFrm_Cadastro_Eventos.Label11MouseUp(Sender: TObject;
  Button: TMouseButton; Shift: TShiftState; X, Y: Single);
begin
  ShadowEffect11.Opacity := 0.4;
end;

procedure TFrm_Cadastro_Eventos.Label3MouseDown(Sender: TObject;
  Button: TMouseButton; Shift: TShiftState; X, Y: Single);
begin
  ShadowEffect2.Opacity := 1;
end;

procedure TFrm_Cadastro_Eventos.Label3MouseEnter(Sender: TObject);
begin
  ShadowEffect2.Enabled := True;
end;

procedure TFrm_Cadastro_Eventos.Label3MouseLeave(Sender: TObject);
begin
  ShadowEffect2.Enabled := False;
end;

procedure TFrm_Cadastro_Eventos.Label3MouseUp(Sender: TObject;
  Button: TMouseButton; Shift: TShiftState; X, Y: Single);
begin
  ShadowEffect2.Opacity := 0.4;
end;

procedure TFrm_Cadastro_Eventos.Label8MouseDown(Sender: TObject;
  Button: TMouseButton; Shift: TShiftState; X, Y: Single);
begin
  ShadowEffect8.Opacity := 1;
end;

procedure TFrm_Cadastro_Eventos.Label8MouseEnter(Sender: TObject);
begin
  ShadowEffect8.Enabled := True;
end;

procedure TFrm_Cadastro_Eventos.Label8MouseLeave(Sender: TObject);
begin
  ShadowEffect8.Enabled := False;
end;

procedure TFrm_Cadastro_Eventos.Label8MouseUp(Sender: TObject;
  Button: TMouseButton; Shift: TShiftState; X, Y: Single);
begin
  ShadowEffect8.Opacity := 0.4;
end;

procedure TFrm_Cadastro_Eventos.Label9MouseDown(Sender: TObject;
  Button: TMouseButton; Shift: TShiftState; X, Y: Single);
begin
  ShadowEffect9.Opacity := 1;
end;

procedure TFrm_Cadastro_Eventos.Label9MouseEnter(Sender: TObject);
begin
  ShadowEffect9.Enabled := True;
end;

procedure TFrm_Cadastro_Eventos.Label9MouseLeave(Sender: TObject);
begin
  ShadowEffect9.Enabled := False;
end;

procedure TFrm_Cadastro_Eventos.Label9MouseUp(Sender: TObject;
  Button: TMouseButton; Shift: TShiftState; X, Y: Single);
begin
  ShadowEffect9.Opacity := 0.4;
end;

procedure TFrm_Cadastro_Eventos.TimeEdit1KeyDown(Sender: TObject; var Key: Word;
  var KeyChar: Char; Shift: TShiftState);
begin
  if Key = vkReturn then
  begin
    TimeEdit3.SetFocus;
  end;
end;

procedure TFrm_Cadastro_Eventos.TimeEdit3KeyDown(Sender: TObject; var Key: Word;
  var KeyChar: Char; Shift: TShiftState);
begin
  if Key = vkReturn then
  begin
    Image10Click(Image10);
  end;
end;

procedure TFrm_Cadastro_Eventos.Timer1Timer(Sender: TObject);
begin
  if Estado_Menu = False then
  begin
    if Panel1.Width < 150 then
    begin
      Panel1.Width := Panel1.Width + 4;
    end
    else
    begin
      Timer1.Enabled := False;
    end;
  end;
  if Estado_Menu = True then
  begin
    if Panel1.Width > 1 then
    begin
      Panel1.Width := Panel1.Width - 4;
    end
    else
    begin
      Timer1.Enabled := False;
    end;
  end;

end;

end.
