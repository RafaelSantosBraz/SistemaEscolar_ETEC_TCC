unit Unit_Agenda;

interface

uses
  System.SysUtils, System.Types, System.UITypes, System.Classes,
  System.Variants,
  FMX.Types, FMX.Controls, FMX.Forms, FMX.Graphics, FMX.Dialogs, FMX.ScrollBox,
  FMX.Memo, FMX.ListBox, FMX.Edit, FMX.Calendar, FMX.StdCtrls, FMX.Effects,
  FMX.Objects, FMX.Controls.Presentation, FMX.Layouts, System.Rtti, FMX.Grid,
  FMX.ComboEdit, FMX.SearchBox;

type
  TFrm_Agenda = class(TForm)
    ScaledLayout1: TScaledLayout;
    StatusBar1: TStatusBar;
    Panel2: TPanel;
    ScaledLayout3: TScaledLayout;
    ScaledLayout10: TScaledLayout;
    Image1: TImage;
    ShadowEffect1: TShadowEffect;
    Calendar1: TCalendar;
    Timer1: TTimer;
    GroupBox1: TGroupBox;
    ScaledLayout9: TScaledLayout;
    Image6: TImage;
    Label12: TLabel;
    ShadowEffect3: TShadowEffect;
    ScaledLayout4: TScaledLayout;
    Image7: TImage;
    Label13: TLabel;
    ShadowEffect5: TShadowEffect;
    ScaledLayout5: TScaledLayout;
    Image10: TImage;
    Label1: TLabel;
    ShadowEffect2: TShadowEffect;
    StringGrid1: TStringGrid;
    StringColumn1: TStringColumn;
    StringColumn2: TStringColumn;
    StringColumn3: TStringColumn;
    StringColumn4: TStringColumn;
    StringColumn5: TStringColumn;
    StringColumn6: TStringColumn;
    StringColumn7: TStringColumn;
    StringColumn8: TStringColumn;
    Label2: TLabel;
    Label7: TLabel;
    Edit1: TEdit;
    SearchEditButton1: TSearchEditButton;
    Panel1: TPanel;
    ScaledLayout2: TScaledLayout;
    ScaledLayout11: TScaledLayout;
    Image9: TImage;
    Image8: TImage;
    Image13: TImage;
    ScaledLayout12: TScaledLayout;
    Image2: TImage;
    ShadowEffect8: TShadowEffect;
    Label3: TLabel;
    ScaledLayout13: TScaledLayout;
    Image3: TImage;
    ShadowEffect9: TShadowEffect;
    Label4: TLabel;
    ScaledLayout14: TScaledLayout;
    Image4: TImage;
    ShadowEffect10: TShadowEffect;
    Label5: TLabel;
    ScaledLayout15: TScaledLayout;
    Image5: TImage;
    ShadowEffect11: TShadowEffect;
    Label6: TLabel;
    Image12: TImage;
    ComboBox1: TComboBox;
    ScaledLayout6: TScaledLayout;
    Image11: TImage;
    ShadowEffect4: TShadowEffect;
    ScaledLayout7: TScaledLayout;
    Image14: TImage;
    ShadowEffect6: TShadowEffect;
    ClearEditButton1: TClearEditButton;
    Label8: TLabel;
    Label9: TLabel;
    ScaledLayout24: TScaledLayout;
    ShadowEffect18: TShadowEffect;
    Image_Marcacao_On: TImage;
    Label_Num_Notificações: TLabel;
    ScaledLayout25: TScaledLayout;
    Image_Eventos_Futuros: TImage;
    ShadowEffect19: TShadowEffect;
    Label_Num_Eventos_Futuros: TLabel;
    Timer2: TTimer;
    procedure Image1MouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Single);
    procedure Image1MouseEnter(Sender: TObject);
    procedure Image1MouseLeave(Sender: TObject);
    procedure Image1MouseUp(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Single);
    procedure Image1Click(Sender: TObject);
    procedure Timer1Timer(Sender: TObject);
    procedure Image6MouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Single);
    procedure Image6MouseEnter(Sender: TObject);
    procedure Image6MouseLeave(Sender: TObject);
    procedure Image6MouseUp(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Single);
    procedure Image7MouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Single);
    procedure Image7MouseEnter(Sender: TObject);
    procedure Image7MouseLeave(Sender: TObject);
    procedure Image7MouseUp(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Single);
    procedure Image10MouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Single);
    procedure Image10MouseEnter(Sender: TObject);
    procedure Image10MouseLeave(Sender: TObject);
    procedure Image10MouseUp(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Single);
    procedure Image2MouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Single);
    procedure Image2MouseEnter(Sender: TObject);
    procedure Image2MouseLeave(Sender: TObject);
    procedure Image2MouseUp(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Single);
    procedure Image3MouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Single);
    procedure Image3MouseEnter(Sender: TObject);
    procedure Image3MouseLeave(Sender: TObject);
    procedure Image3MouseUp(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Single);
    procedure Image4MouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Single);
    procedure Image4MouseEnter(Sender: TObject);
    procedure Image4MouseLeave(Sender: TObject);
    procedure Image4MouseUp(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Single);
    procedure Image5MouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Single);
    procedure Image5MouseEnter(Sender: TObject);
    procedure Image5MouseLeave(Sender: TObject);
    procedure Image5MouseUp(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Single);
    procedure Image6Click(Sender: TObject);
    procedure Image2Click(Sender: TObject);
    procedure Image4Click(Sender: TObject);
    procedure Image3Click(Sender: TObject);
    procedure Image5Click(Sender: TObject);
    procedure FormShow(Sender: TObject);
    procedure Image7Click(Sender: TObject);
    procedure Image10Click(Sender: TObject);
    procedure Image11Click(Sender: TObject);
    procedure FormCloseQuery(Sender: TObject; var CanClose: Boolean);
    procedure Calendar1DayClick(Sender: TObject);
    procedure Timer2Timer(Sender: TObject);
    procedure FormHide(Sender: TObject);
    procedure SearchEditButton1Click(Sender: TObject);
    procedure Selects_1;
    procedure ComboBox1Change(Sender: TObject);
    procedure Image11MouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Single);
    procedure Image11MouseEnter(Sender: TObject);
    procedure Image11MouseLeave(Sender: TObject);
    procedure Image11MouseUp(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Single);
    procedure Image14MouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Single);
    procedure Image14MouseEnter(Sender: TObject);
    procedure Image14MouseLeave(Sender: TObject);
    procedure Image14MouseUp(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Single);
    procedure Image14Click(Sender: TObject);

    procedure Image_Marcacao_OnMouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Single);
    procedure Image_Marcacao_OnMouseEnter(Sender: TObject);
    procedure Image_Marcacao_OnMouseLeave(Sender: TObject);
    procedure Image_Marcacao_OnMouseUp(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Single);
    procedure Image_Eventos_FuturosMouseDown(Sender: TObject;
      Button: TMouseButton; Shift: TShiftState; X, Y: Single);
    procedure Image_Eventos_FuturosMouseEnter(Sender: TObject);
    procedure Image_Eventos_FuturosMouseLeave(Sender: TObject);
    procedure Image_Eventos_FuturosMouseUp(Sender: TObject;
      Button: TMouseButton; Shift: TShiftState; X, Y: Single);
    procedure Image_Eventos_FuturosClick(Sender: TObject);
    procedure Image_Marcacao_OnClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Frm_Agenda: TFrm_Agenda;
  Estado_Menu: Boolean;
  Data_Dia_Selecionado, Agenda_Cod_Agenda, Codigo_Evento, Evento_Cod_Evento,
    Data_Marcacao_Evento, Assunto_Evento, Descricao_Evento, Data_Termino_Evento,
    Hora_Inicio, Hora_Termino, Autor, Data_Evento, Voltando_Edicao: String;

  Data_Dia_Selecionado_Comp: TDate;

  _Autor, _Assunto_Evento, _Descricao_Evento, _Data_Marcacao_Evento,
    _Data_Termino, _Hora_Inicio, _Hora_Termino, _Estado_Evento: array of String;

  Codigos_Eventos: array of String;

  Coluna, Linha, I: Integer;

implementation

{$R *.fmx}

uses Unit_Cadastro_Eventos, Unit_Principal, Unit_Arquivos, Unit_Mensagens,
  Unit_Controle, Unit_Login;

procedure TFrm_Agenda.Selects_1;
begin
  try
    if (Unit_Controle.Tipo_Usuario = 1) then
    begin
      Centro_Controle.FDQuery1.SQL.Clear;
      Centro_Controle.FDQuery1.SQL.Append
        ('select Agenda_Cod_Agenda from Aluno where Nome_Aluno ' + 'like "' +
        Centro_Controle.Nome_Usuario + '"');
      Centro_Controle.Executar_Query_Aberta('Aluno');
      Centro_Controle.FDQuery1.Prior;
      Agenda_Cod_Agenda := Centro_Controle.FDQuery1.FieldByName
        ('Agenda_Cod_Agenda').Value;
    end;
    if (Unit_Controle.Tipo_Usuario = 2) then
    begin
      Centro_Controle.FDQuery1.SQL.Clear;
      Centro_Controle.FDQuery1.SQL.Append
        ('select Agenda_Cod_Agenda from Professor where Nome_Professor ' +
        'like "' + Centro_Controle.Nome_Usuario + '"');
      Centro_Controle.Executar_Query_Aberta('Professor');
      Centro_Controle.FDQuery1.Prior;
      Agenda_Cod_Agenda := Centro_Controle.FDQuery1.FieldByName
        ('Agenda_Cod_Agenda').Value;
    end;
    if (Unit_Controle.Tipo_Usuario = 3) then
    begin
      Centro_Controle.FDQuery1.SQL.Clear;
      Centro_Controle.FDQuery1.SQL.Append
        ('select Agenda_Cod_Agenda from Coordenador where Nome_Coordenador ' +
        'like "' + Centro_Controle.Nome_Usuario + '"');
      Centro_Controle.Executar_Query_Aberta('Coordenador');
      Centro_Controle.FDQuery1.Prior;
      Agenda_Cod_Agenda := Centro_Controle.FDQuery1.FieldByName
        ('Agenda_Cod_Agenda').Value;
    end;
    if (Unit_Controle.Tipo_Usuario = 4) then
    begin
      Centro_Controle.FDQuery1.SQL.Clear;
      Centro_Controle.FDQuery1.SQL.Append
        ('select Agenda_Cod_Agenda from Administrador where Nome_Administrador '
        + 'like "' + Centro_Controle.Nome_Usuario + '"');
      Centro_Controle.Executar_Query_Aberta('Administrador');
      Centro_Controle.FDQuery1.Prior;
      Agenda_Cod_Agenda := Centro_Controle.FDQuery1.FieldByName
        ('Agenda_Cod_Agenda').Value;
    end;
    if (Unit_Controle.Tipo_Usuario = 5) then
    begin
      Centro_Controle.FDQuery1.SQL.Clear;
      Centro_Controle.FDQuery1.SQL.Append
        ('select Agenda_Cod_Agenda from Administrador_S where Nome_Administrador_S '
        + 'like "' + Centro_Controle.Nome_Usuario + '"');
      Centro_Controle.Executar_Query_Aberta('Administrador_S');
      Centro_Controle.FDQuery1.Last;
      Agenda_Cod_Agenda := Centro_Controle.FDQuery1.FieldByName
        ('Agenda_Cod_Agenda').Value;
    end;
  except
    Mensagens.Erro_Componentes_Iniciais_NAO_Carregados;
    FRM_Principal.Show;
    Frm_Agenda.Hide;
  end;
end;

procedure TFrm_Agenda.Calendar1DayClick(Sender: TObject);
begin
  { PREENCHE O STRING GRID DE ACORDO COM O ESCOLHIDO NO COMBO EDIT1 }
  { COMBO EDIT 1 = 0 }
  { FAZ O SELECT CORRESPONDENTE AO USUÁRIO LOGADO }
  { if (Voltando_Edicao <> 'False;') then
    begin }
  for Coluna := 0 to StringGrid1.ColumnCount - 1 do
  begin
    for Linha := 0 to StringGrid1.RowCount - 1 do
    begin
      StringGrid1.Cells[Coluna, Linha] := '';
    end;
  end;
  StringGrid1.RowCount := 0;
  if (ComboBox1.ItemIndex = 0) then
  begin
    try
      Data_Dia_Selecionado := DateToStr(Calendar1.Date);
      Selects_1;
      // Pega o código do evento
      Centro_Controle.FDQuery1.SQL.Clear;
      Centro_Controle.FDQuery1.SQL.Append
        ('select Evento_Cod_Evento from Cronograma Inner Join Eventos on ' +
        'Evento_Cod_Evento ' + '= Cod_Evento and Agenda_Cod_Agenda = ' +
        Agenda_Cod_Agenda + ' and Data_Marcacao_Evento = :Data');
      Centro_Controle.Executar_Query_Aberta('Cronograma');
      Centro_Controle.FDQuery1.Prior;

      if (Centro_Controle.FDQuery1.FieldByName('Evento_Cod_Evento').Value <>
        Null) then
      begin
        SetLength(Codigos_Eventos, Centro_Controle.FDQuery1.recordcount);
        Codigos_Eventos[0] :=
          IntToStr(Centro_Controle.FDQuery1.FieldByName
          ('Evento_Cod_Evento').Value);

        for I := 1 to Length(Codigos_Eventos) - 1 do
        Begin
          Centro_Controle.FDQuery1.Next;
          Codigos_Eventos[I] :=
            IntToStr(Centro_Controle.FDQuery1.FieldByName
            ('Evento_Cod_Evento').Value);

        end;
        SetLength(_Estado_Evento, Length(Codigos_Eventos));
        SetLength(_Autor, Length(Codigos_Eventos));
        SetLength(_Assunto_Evento, Length(Codigos_Eventos));
        SetLength(_Descricao_Evento, Length(Codigos_Eventos));
        SetLength(_Data_Marcacao_Evento, Length(Codigos_Eventos));
        SetLength(_Hora_Inicio, Length(Codigos_Eventos));
        SetLength(_Data_Termino, Length(Codigos_Eventos));
        SetLength(_Hora_Termino, Length(Codigos_Eventos));
        for I := 0 to Length(Codigos_Eventos) - 1 do
        Begin
          Centro_Controle.FDQuery1.SQL.Clear;
          Centro_Controle.FDQuery1.SQL.Append
            ('select Data_Marcacao_Evento from Eventos where Cod_Evento = ' +
            Codigos_Eventos[I]);
          Centro_Controle.Executar_Query_Aberta('Eventos');
          Centro_Controle.FDQuery1.Prior;
          Data_Marcacao_Evento := Centro_Controle.FDQuery1.FieldByName
            ('Data_Marcacao_Evento').Value;

          Centro_Controle.FDQuery1.SQL.Clear;
          Centro_Controle.FDQuery1.SQL.Append
            ('select Data_Termino_Evento from Eventos where Cod_Evento = ' +
            Codigos_Eventos[I]);
          Centro_Controle.Executar_Query_Aberta('Eventos');
          Centro_Controle.FDQuery1.Prior;
          Data_Termino_Evento := Centro_Controle.FDQuery1.FieldByName
            ('Data_Termino_Evento').Value;

          Centro_Controle.FDQuery1.SQL.Clear;
          Centro_Controle.FDQuery1.SQL.Append
            ('select Hora_Termino from Eventos where Cod_Evento = ' +
            Codigos_Eventos[I]);
          Centro_Controle.Executar_Query_Aberta('Eventos');
          Centro_Controle.FDQuery1.Prior;
          Hora_Termino_Evento := Centro_Controle.FDQuery1.FieldByName
            ('Hora_Termino').Value;

          if (Frm_Cadastro_Eventos.DateEdit2.Date >
            StrToDate(Data_Termino_Evento)) or
            (((Frm_Cadastro_Eventos.DateEdit2.Date = StrToDate
            (Data_Termino_Evento)) and (Frm_Cadastro_Eventos.TimeEdit2.Time >
            StrToTime(Hora_Termino_Evento)))) then
          begin
            _Estado_Evento[I] := 'Ocorrido';
          end
          else
          begin
            _Estado_Evento[I] := 'Não Ocorrido';
          end;
          if (Data_Dia_Selecionado = Data_Marcacao_Evento) then
          begin
            try
              // Inicio Bloco de Seleção dos dados
              // Pega Autor
              Centro_Controle.FDQuery1.SQL.Clear;
              Centro_Controle.FDQuery1.SQL.Append
                ('select Autor from Eventos where Cod_Evento = ' +
                Codigos_Eventos[I]);
              Centro_Controle.Executar_Query_Aberta('Eventos');
              Centro_Controle.FDQuery1.Prior;
              _Autor[I] := Centro_Controle.FDQuery1.FieldByName('Autor').Value;
              // Pega Assunto
              Centro_Controle.FDQuery1.SQL.Clear;
              Centro_Controle.FDQuery1.SQL.Append
                ('select Assunto_Evento from Eventos where Cod_Evento = ' +
                Codigos_Eventos[I]);
              Centro_Controle.Executar_Query_Aberta('Eventos');
              Centro_Controle.FDQuery1.Prior;
              _Assunto_Evento[I] := Centro_Controle.FDQuery1.FieldByName
                ('Assunto_Evento').Value;
              // Pega Descrição
              Centro_Controle.FDQuery1.SQL.Clear;
              Centro_Controle.FDQuery1.SQL.Append
                ('select Descricao_Evento from Eventos where Cod_Evento = ' +
                Codigos_Eventos[I]);
              Centro_Controle.Executar_Query_Aberta('Eventos');
              Centro_Controle.FDQuery1.Prior;
              _Descricao_Evento[I] := Centro_Controle.FDQuery1.FieldByName
                ('Descricao_Evento').Value;
              // Pega Data de Início
              Centro_Controle.FDQuery1.SQL.Clear;
              Centro_Controle.FDQuery1.SQL.Append
                ('select Data_Marcacao_Evento from Eventos where Cod_Evento = '
                + Codigos_Eventos[I]);
              Centro_Controle.Executar_Query_Aberta('Eventos');
              Centro_Controle.FDQuery1.Prior;
              _Data_Marcacao_Evento[I] := Centro_Controle.FDQuery1.FieldByName
                ('Data_Marcacao_Evento').Value;
              // Pega Hora Início
              Centro_Controle.FDQuery1.SQL.Clear;
              Centro_Controle.FDQuery1.SQL.Append
                ('select Hora_Inicio from Eventos where Cod_Evento = ' +
                Codigos_Eventos[I]);
              Centro_Controle.Executar_Query_Aberta('Eventos');
              Centro_Controle.FDQuery1.Prior;
              _Hora_Inicio[I] := Centro_Controle.FDQuery1.FieldByName
                ('Hora_Inicio').Value;
              // Pega DAta Término
              Centro_Controle.FDQuery1.SQL.Clear;
              Centro_Controle.FDQuery1.SQL.Append
                ('select Data_Termino_Evento from Eventos where Cod_Evento = ' +
                Codigos_Eventos[I]);
              Centro_Controle.Executar_Query_Aberta('Eventos');
              Centro_Controle.FDQuery1.Prior;
              _Data_Termino[I] := Centro_Controle.FDQuery1.FieldByName
                ('Data_Termino_Evento').Value;
              // Pega Hora `Término
              Centro_Controle.FDQuery1.SQL.Clear;
              Centro_Controle.FDQuery1.SQL.Append
                ('select Hora_Termino from Eventos where Cod_Evento = ' +
                Codigos_Eventos[I]);
              Centro_Controle.Executar_Query_Aberta('Eventos');
              Centro_Controle.FDQuery1.Prior;
              _Hora_Termino[I] := Centro_Controle.FDQuery1.FieldByName
                ('Hora_Termino').Value;
            except
              Mensagens.Erro_Componentes_Iniciais_NAO_Carregados;
              FRM_Principal.Show;
              Frm_Agenda.Hide;
            end;
            // Fim do Bloco de Seleção de Dados
            // Verifica se notificações = True
            if (Codigos_Eventos[I] <> Null) then
            begin
              try
                // Muda no Banco as notificações para False
                Centro_Controle.FDQuery1.SQL.Clear;
                Centro_Controle.FDQuery1.SQL.Append
                  ('update Cronograma set Agenda_Cod_Agenda = ' +
                  Agenda_Cod_Agenda + ',Evento_Cod_Evento = ' + Codigos_Eventos
                  [I] + ', Notificacoes = "False" where Agenda_Cod_Agenda = ' +
                  Agenda_Cod_Agenda + ' and Evento_Cod_Evento = ' +
                  Codigos_Eventos[I]);
                Centro_Controle.Executar_Query('Cronograma', 1);
              except
                Mensagens.Erro_Componentes_Iniciais_NAO_Carregados;
                FRM_Principal.Show;
                Frm_Agenda.Hide;
              end;
            end;
          end;
          StringGrid1.RowCount := Length(Codigos_Eventos);
          for Coluna := 0 to Frm_Agenda.StringGrid1.ColumnCount - 1 do
          begin
            for Linha := 0 to Frm_Agenda.StringGrid1.RowCount - 1 do
            begin
              if Coluna = 0 then
              begin
                StringGrid1.Cells[Coluna, Linha] := _Autor[Linha];
              end;
              if Coluna = 1 then
              begin
                StringGrid1.Cells[Coluna, Linha] := _Assunto_Evento[Linha];
              end;
              if Coluna = 2 then
              begin
                StringGrid1.Cells[Coluna, Linha] := _Descricao_Evento[Linha];
              end;
              if Coluna = 3 then
              begin
                StringGrid1.Cells[Coluna, Linha] :=
                  _Data_Marcacao_Evento[Linha];
              end;
              if Coluna = 4 then
              begin
                StringGrid1.Cells[Coluna, Linha] := _Hora_Inicio[Linha];
              end;
              if Coluna = 5 then
              begin
                StringGrid1.Cells[Coluna, Linha] := _Data_Termino[Linha];
              end;
              if Coluna = 6 then
              begin
                StringGrid1.Cells[Coluna, Linha] := _Hora_Termino[Linha];
              end;
              if Coluna = 7 then
              begin
                StringGrid1.Cells[Coluna, Linha] := _Estado_Evento[Linha];
              end;
            end;
          end;
        end
      end
      else
      begin
        ShowMessage('Nenhum Evento encontrado com Data de Início: "' +
          DateToStr(Calendar1.Date) + '"');
      end;
    except
      Mensagens.Erro_Componentes_Iniciais_NAO_Carregados;
      FRM_Principal.Show;
      Frm_Agenda.Hide;
    end;
  end;

  { PREENCHE O STRING GRID DE ACORDO COM O ESCOLHIDO NO COMBO EDIT1 }
  { COMBO EDIT 1 = 1 }
  { FAZ O SELECT CORRESPONDENTE AO USUÁRIO LOGADO }

  if (ComboBox1.ItemIndex = 1) then
  begin
    try
      Data_Dia_Selecionado := DateToStr(Calendar1.Date);
      Selects_1;
      // Pega o código do evento
      Centro_Controle.FDQuery1.SQL.Clear;
      Centro_Controle.FDQuery1.SQL.Append
        ('select Evento_Cod_Evento from Cronograma Inner Join Eventos on ' +
        'Evento_Cod_Evento ' + '= Cod_Evento and Agenda_Cod_Agenda = ' +
        Agenda_Cod_Agenda + ' and Data_Termino_Evento = :Data');
      Centro_Controle.FDQuery1.Params[0].Value :=
        FormatDateTime('yyyy-mm-dd', StrToDate(Data_Dia_Selecionado));
      Centro_Controle.Executar_Query_Aberta('Cronograma');
      Centro_Controle.FDQuery1.Prior;

      if (Centro_Controle.FDQuery1.FieldByName('Evento_Cod_Evento').Value <>
        Null) then
      begin
        SetLength(Codigos_Eventos, Centro_Controle.FDQuery1.recordcount);
        Codigos_Eventos[0] :=
          IntToStr(Centro_Controle.FDQuery1.FieldByName
          ('Evento_Cod_Evento').Value);

        for I := 1 to Length(Codigos_Eventos) - 1 do
        Begin
          Centro_Controle.FDQuery1.Next;
          Codigos_Eventos[I] :=
            IntToStr(Centro_Controle.FDQuery1.FieldByName
            ('Evento_Cod_Evento').Value);

        end;
        SetLength(_Estado_Evento, Length(Codigos_Eventos));
        SetLength(_Autor, Length(Codigos_Eventos));
        SetLength(_Assunto_Evento, Length(Codigos_Eventos));
        SetLength(_Descricao_Evento, Length(Codigos_Eventos));
        SetLength(_Data_Marcacao_Evento, Length(Codigos_Eventos));
        SetLength(_Hora_Inicio, Length(Codigos_Eventos));
        SetLength(_Data_Termino, Length(Codigos_Eventos));
        SetLength(_Hora_Termino, Length(Codigos_Eventos));
        for I := 0 to Length(Codigos_Eventos) - 1 do
        Begin
          { Centro_Controle.FDQuery1.SQL.Clear;
            Centro_Controle.FDQuery1.SQL.Append
            ('select Data_Termino_Evento from Eventos where Cod_Evento = ' +
            Codigos_Eventos[I]);
            Centro_Controle.Executar_Query_Aberta('Eventos');
            Centro_Controle.FDQuery1.Prior;
            Data_Termino_Evento := Centro_Controle.FDQuery1.FieldByName
            ('Data_Termino_Evento').Value;
            // ShowMessage(Data_Termino_Evento + '  ' + Codigos_Eventos[I]);

            {     Centro_Controle.FDQuery1.SQL.Clear;
            Centro_Controle.FDQuery1.SQL.Append
            ('select Data_Marcacao_Evento from Eventos where Data_Termino_Evento = '
            + ':Data' + ' and Cod_Evento = ' + Codigos_Eventos[I]);
            Centro_Controle.FDQuery1.Params[0].Value :=
            FormatDateTime('yyyy-mm-dd', StrToDate(Data_Dia_Selecionado));
            Centro_Controle.Executar_Query_Aberta('Eventos');
            Centro_Controle.FDQuery1.Prior;
            Data_Marcacao_Evento := Centro_Controle.FDQuery1.FieldByName
            ('Data_Marcacao_Evento').Value; }

          Centro_Controle.FDQuery1.SQL.Clear;
          Centro_Controle.FDQuery1.SQL.Append
            ('select Data_Termino_Evento from Eventos where Cod_Evento = ' +
            Codigos_Eventos[I]);
          Centro_Controle.Executar_Query_Aberta('Eventos');
          Centro_Controle.FDQuery1.Prior;
          Data_Termino_Evento := Centro_Controle.FDQuery1.FieldByName
            ('Data_Termino_Evento').Value;

          Centro_Controle.FDQuery1.SQL.Clear;
          Centro_Controle.FDQuery1.SQL.Append
            ('select Hora_Termino from Eventos where Cod_Evento = ' +
            Codigos_Eventos[I]);
          Centro_Controle.Executar_Query_Aberta('Eventos');
          Centro_Controle.FDQuery1.Prior;
          Hora_Termino_Evento := Centro_Controle.FDQuery1.FieldByName
            ('Hora_Termino').Value;

          if (Frm_Cadastro_Eventos.DateEdit2.Date >
            StrToDate(Data_Termino_Evento)) or
            (((Frm_Cadastro_Eventos.DateEdit2.Date = StrToDate
            (Data_Termino_Evento)) and (Frm_Cadastro_Eventos.TimeEdit2.Time >
            StrToTime(Hora_Termino_Evento)))) then
          begin
            _Estado_Evento[I] := 'Ocorrido';
          end
          else
          begin
            _Estado_Evento[I] := 'Não Ocorrido';
          end;
          if (Data_Dia_Selecionado = Data_Termino_Evento) then
          begin
            try
              // Inicio Bloco de Seleção dos dados
              // Pega Autor
              Centro_Controle.FDQuery1.SQL.Clear;
              Centro_Controle.FDQuery1.SQL.Append
                ('select Autor from Eventos where Cod_Evento = ' +
                Codigos_Eventos[I]);
              Centro_Controle.Executar_Query_Aberta('Eventos');
              Centro_Controle.FDQuery1.Prior;
              _Autor[I] := Centro_Controle.FDQuery1.FieldByName('Autor').Value;
              // Pega Assunto
              Centro_Controle.FDQuery1.SQL.Clear;
              Centro_Controle.FDQuery1.SQL.Append
                ('select Assunto_Evento from Eventos where Cod_Evento = ' +
                Codigos_Eventos[I]);
              Centro_Controle.Executar_Query_Aberta('Eventos');
              Centro_Controle.FDQuery1.Prior;
              _Assunto_Evento[I] := Centro_Controle.FDQuery1.FieldByName
                ('Assunto_Evento').Value;
              // Pega Descrição
              Centro_Controle.FDQuery1.SQL.Clear;
              Centro_Controle.FDQuery1.SQL.Append
                ('select Descricao_Evento from Eventos where Cod_Evento = ' +
                Codigos_Eventos[I]);
              Centro_Controle.Executar_Query_Aberta('Eventos');
              Centro_Controle.FDQuery1.Prior;
              _Descricao_Evento[I] := Centro_Controle.FDQuery1.FieldByName
                ('Descricao_Evento').Value;
              // Pega Data de Início
              Centro_Controle.FDQuery1.SQL.Clear;
              Centro_Controle.FDQuery1.SQL.Append
                ('select Data_Marcacao_Evento from Eventos where Cod_Evento = '
                + Codigos_Eventos[I]);
              Centro_Controle.Executar_Query_Aberta('Eventos');
              Centro_Controle.FDQuery1.Prior;
              _Data_Marcacao_Evento[I] := Centro_Controle.FDQuery1.FieldByName
                ('Data_Marcacao_Evento').Value;
              // Pega Hora Início
              Centro_Controle.FDQuery1.SQL.Clear;
              Centro_Controle.FDQuery1.SQL.Append
                ('select Hora_Inicio from Eventos where Cod_Evento = ' +
                Codigos_Eventos[I]);
              Centro_Controle.Executar_Query_Aberta('Eventos');
              Centro_Controle.FDQuery1.Prior;
              _Hora_Inicio[I] := Centro_Controle.FDQuery1.FieldByName
                ('Hora_Inicio').Value;
              // Pega DAta Término
              Centro_Controle.FDQuery1.SQL.Clear;
              Centro_Controle.FDQuery1.SQL.Append
                ('select Data_Termino_Evento from Eventos where Cod_Evento = ' +
                Codigos_Eventos[I]);
              Centro_Controle.Executar_Query_Aberta('Eventos');
              Centro_Controle.FDQuery1.Prior;
              _Data_Termino[I] := Centro_Controle.FDQuery1.FieldByName
                ('Data_Termino_Evento').Value;
              // Pega Hora `Término
              Centro_Controle.FDQuery1.SQL.Clear;
              Centro_Controle.FDQuery1.SQL.Append
                ('select Hora_Termino from Eventos where Cod_Evento = ' +
                Codigos_Eventos[I]);
              Centro_Controle.Executar_Query_Aberta('Eventos');
              Centro_Controle.FDQuery1.Prior;
              _Hora_Termino[I] := Centro_Controle.FDQuery1.FieldByName
                ('Hora_Termino').Value;
            except
              Mensagens.Erro_Componentes_Iniciais_NAO_Carregados;
              FRM_Principal.Show;
              Frm_Agenda.Hide;
            end;
            // Fim do Bloco de Seleção de Dados
            // Verifica se notificações = True
            if (Codigos_Eventos[I] <> Null) then
            begin
              try
                // Muda no Banco as notificações para False
                Centro_Controle.FDQuery1.SQL.Clear;
                Centro_Controle.FDQuery1.SQL.Append
                  ('update Cronograma set Agenda_Cod_Agenda = ' +
                  Agenda_Cod_Agenda + ',Evento_Cod_Evento = ' + Codigos_Eventos
                  [I] + ', Notificacoes = "False" where Agenda_Cod_Agenda = ' +
                  Agenda_Cod_Agenda + ' and Evento_Cod_Evento = ' +
                  Codigos_Eventos[I]);
                Centro_Controle.Executar_Query('Cronograma', 1);
              except
                Mensagens.Erro_Componentes_Iniciais_NAO_Carregados;
                FRM_Principal.Show;
                Frm_Agenda.Hide;
              end;
            end;
          end;
          StringGrid1.RowCount := Length(Codigos_Eventos);
          for Coluna := 0 to Frm_Agenda.StringGrid1.ColumnCount - 1 do
          begin
            for Linha := 0 to Frm_Agenda.StringGrid1.RowCount - 1 do
            begin
              if Coluna = 0 then
              begin
                StringGrid1.Cells[Coluna, Linha] := _Autor[Linha];
              end;
              if Coluna = 1 then
              begin
                StringGrid1.Cells[Coluna, Linha] := _Assunto_Evento[Linha];
              end;
              if Coluna = 2 then
              begin
                StringGrid1.Cells[Coluna, Linha] := _Descricao_Evento[Linha];
              end;
              if Coluna = 3 then
              begin
                StringGrid1.Cells[Coluna, Linha] :=
                  _Data_Marcacao_Evento[Linha];
              end;
              if Coluna = 4 then
              begin
                StringGrid1.Cells[Coluna, Linha] := _Hora_Inicio[Linha];
              end;
              if Coluna = 5 then
              begin
                StringGrid1.Cells[Coluna, Linha] := _Data_Termino[Linha];
              end;
              if Coluna = 6 then
              begin
                StringGrid1.Cells[Coluna, Linha] := _Hora_Termino[Linha];
              end;
              if Coluna = 7 then
              begin
                StringGrid1.Cells[Coluna, Linha] := _Estado_Evento[Linha];
              end;
            end;
          end;
        end
      end
      else
      begin
        ShowMessage('Nenhum Evento encontrado com Data de Término: "' +
          DateToStr(Calendar1.Date) + '"');
      end;
    except
      Mensagens.Erro_Componentes_Iniciais_NAO_Carregados;
      FRM_Principal.Show;
      Frm_Agenda.Hide;
    end;
  end;

  { PREENCHE O STRING GRID DE ACORDO COM O ESCOLHIDO NO COMBO EDIT1 }
  { COMBO EDIT 1 = 1 }
  { FAZ O SELECT CORRESPONDENTE AO USUÁRIO LOGADO }

  if (ComboBox1.ItemIndex = 2) then
  begin
    try
      Selects_1;
      Autor := Edit1.Text;
      // Pega o código do evento
      Centro_Controle.FDQuery1.SQL.Clear;
      Centro_Controle.FDQuery1.SQL.Append
        ('select Evento_Cod_Evento from Cronograma Inner Join Eventos on ' +
        'Evento_Cod_Evento ' + '= Cod_Evento and Agenda_Cod_Agenda = ' +
        Agenda_Cod_Agenda + ' and Autor like "%' + Autor + '%"');
      Centro_Controle.Executar_Query_Aberta('Cronograma');
      Centro_Controle.FDQuery1.Prior;

      if (Centro_Controle.FDQuery1.FieldByName('Evento_Cod_Evento').Value <>
        Null) then
      begin
        SetLength(Codigos_Eventos, Centro_Controle.FDQuery1.recordcount);
        Codigos_Eventos[0] :=
          IntToStr(Centro_Controle.FDQuery1.FieldByName
          ('Evento_Cod_Evento').Value);

        for I := 1 to Length(Codigos_Eventos) - 1 do
        Begin
          Centro_Controle.FDQuery1.Next;
          Codigos_Eventos[I] :=
            IntToStr(Centro_Controle.FDQuery1.FieldByName
            ('Evento_Cod_Evento').Value);

        end;
        SetLength(_Estado_Evento, Length(Codigos_Eventos));
        SetLength(_Autor, Length(Codigos_Eventos));
        SetLength(_Assunto_Evento, Length(Codigos_Eventos));
        SetLength(_Descricao_Evento, Length(Codigos_Eventos));
        SetLength(_Data_Marcacao_Evento, Length(Codigos_Eventos));
        SetLength(_Hora_Inicio, Length(Codigos_Eventos));
        SetLength(_Data_Termino, Length(Codigos_Eventos));
        SetLength(_Hora_Termino, Length(Codigos_Eventos));
        for I := 0 to Length(Codigos_Eventos) - 1 do
        Begin
          { Centro_Controle.FDQuery1.SQL.Clear;
            Centro_Controle.FDQuery1.SQL.Append
            ('select Autor from Eventos where Cod_Evento = ' +
            Codigos_Eventos[I]);
            Centro_Controle.Executar_Query_Aberta('Eventos');
            Centro_Controle.FDQuery1.Prior;
            Autor := Centro_Controle.FDQuery1.FieldByName('Autor').Value;
            // ShowMessage(Autor + '  ' + Codigos_Eventos[I]);
            Centro_Controle.FDQuery1.SQL.Clear;
            Centro_Controle.FDQuery1.SQL.Append
            ('select Data_Marcacao_Evento from Eventos where Autor like "' +
            Autor + '" and Cod_Evento = ' + Codigos_Eventos[I]);
            Centro_Controle.Executar_Query_Aberta('Eventos');
            Centro_Controle.FDQuery1.Prior;
            Data_Marcacao_Evento := Centro_Controle.FDQuery1.FieldByName
            ('Data_Marcacao_Evento').Value; }
          // ShowMessage(Data_Marcacao_Evento);

          Centro_Controle.FDQuery1.SQL.Clear;
          Centro_Controle.FDQuery1.SQL.Append
            ('select Data_Termino_Evento from Eventos where Cod_Evento = ' +
            Codigos_Eventos[I]);
          Centro_Controle.Executar_Query_Aberta('Eventos');
          Centro_Controle.FDQuery1.Prior;
          Data_Termino_Evento := Centro_Controle.FDQuery1.FieldByName
            ('Data_Termino_Evento').Value;

          Centro_Controle.FDQuery1.SQL.Clear;
          Centro_Controle.FDQuery1.SQL.Append
            ('select Hora_Termino from Eventos where Cod_Evento = ' +
            Codigos_Eventos[I]);
          Centro_Controle.Executar_Query_Aberta('Eventos');
          Centro_Controle.FDQuery1.Prior;
          Hora_Termino_Evento := Centro_Controle.FDQuery1.FieldByName
            ('Hora_Termino').Value;

          if (Frm_Cadastro_Eventos.DateEdit2.Date >
            StrToDate(Data_Termino_Evento)) or
            (((Frm_Cadastro_Eventos.DateEdit2.Date = StrToDate
            (Data_Termino_Evento)) and (Frm_Cadastro_Eventos.TimeEdit2.Time >
            StrToTime(Hora_Termino_Evento)))) then
          begin
            _Estado_Evento[I] := 'Ocorrido';
          end
          else
          begin
            _Estado_Evento[I] := 'Não Ocorrido';
          end;
          if (Edit1.Text = Autor) then
          begin
            try
              // Inicio Bloco de Seleção dos dados
              // Pega Autor
              Centro_Controle.FDQuery1.SQL.Clear;
              Centro_Controle.FDQuery1.SQL.Append
                ('select Autor from Eventos where Cod_Evento = ' +
                Codigos_Eventos[I]);
              Centro_Controle.Executar_Query_Aberta('Eventos');
              Centro_Controle.FDQuery1.Prior;
              _Autor[I] := Centro_Controle.FDQuery1.FieldByName('Autor').Value;
              // Pega Assunto
              Centro_Controle.FDQuery1.SQL.Clear;
              Centro_Controle.FDQuery1.SQL.Append
                ('select Assunto_Evento from Eventos where Cod_Evento = ' +
                Codigos_Eventos[I]);
              Centro_Controle.Executar_Query_Aberta('Eventos');
              Centro_Controle.FDQuery1.Prior;
              _Assunto_Evento[I] := Centro_Controle.FDQuery1.FieldByName
                ('Assunto_Evento').Value;
              // Pega Descrição
              Centro_Controle.FDQuery1.SQL.Clear;
              Centro_Controle.FDQuery1.SQL.Append
                ('select Descricao_Evento from Eventos where Cod_Evento = ' +
                Codigos_Eventos[I]);
              Centro_Controle.Executar_Query_Aberta('Eventos');
              Centro_Controle.FDQuery1.Prior;
              _Descricao_Evento[I] := Centro_Controle.FDQuery1.FieldByName
                ('Descricao_Evento').Value;
              // Pega Data de Início
              Centro_Controle.FDQuery1.SQL.Clear;
              Centro_Controle.FDQuery1.SQL.Append
                ('select Data_Marcacao_Evento from Eventos where Cod_Evento = '
                + Codigos_Eventos[I]);
              Centro_Controle.Executar_Query_Aberta('Eventos');
              Centro_Controle.FDQuery1.Prior;
              _Data_Marcacao_Evento[I] := Centro_Controle.FDQuery1.FieldByName
                ('Data_Marcacao_Evento').Value;
              // Pega Hora Início
              Centro_Controle.FDQuery1.SQL.Clear;
              Centro_Controle.FDQuery1.SQL.Append
                ('select Hora_Inicio from Eventos where Cod_Evento = ' +
                Codigos_Eventos[I]);
              Centro_Controle.Executar_Query_Aberta('Eventos');
              Centro_Controle.FDQuery1.Prior;
              _Hora_Inicio[I] := Centro_Controle.FDQuery1.FieldByName
                ('Hora_Inicio').Value;
              // Pega DAta Término
              Centro_Controle.FDQuery1.SQL.Clear;
              Centro_Controle.FDQuery1.SQL.Append
                ('select Data_Termino_Evento from Eventos where Cod_Evento = ' +
                Codigos_Eventos[I]);
              Centro_Controle.Executar_Query_Aberta('Eventos');
              Centro_Controle.FDQuery1.Prior;
              _Data_Termino[I] := Centro_Controle.FDQuery1.FieldByName
                ('Data_Termino_Evento').Value;
              // Pega Hora `Término
              Centro_Controle.FDQuery1.SQL.Clear;
              Centro_Controle.FDQuery1.SQL.Append
                ('select Hora_Termino from Eventos where Cod_Evento = ' +
                Codigos_Eventos[I]);
              Centro_Controle.Executar_Query_Aberta('Eventos');
              Centro_Controle.FDQuery1.Prior;
              _Hora_Termino[I] := Centro_Controle.FDQuery1.FieldByName
                ('Hora_Termino').Value;
            except
              Mensagens.Erro_Componentes_Iniciais_NAO_Carregados;
              FRM_Principal.Show;
              Frm_Agenda.Hide;
            end;
            // Fim do Bloco de Seleção de Dados
            // Verifica se notificações = True
            if (Codigos_Eventos[I] <> Null) then
            begin
              try
                // Muda no Banco as notificações para False
                Centro_Controle.FDQuery1.SQL.Clear;
                Centro_Controle.FDQuery1.SQL.Append
                  ('update Cronograma set Agenda_Cod_Agenda = ' +
                  Agenda_Cod_Agenda + ',Evento_Cod_Evento = ' + Codigos_Eventos
                  [I] + ', Notificacoes = "False" where Agenda_Cod_Agenda = ' +
                  Agenda_Cod_Agenda + ' and Evento_Cod_Evento = ' +
                  Codigos_Eventos[I]);
                Centro_Controle.Executar_Query('Cronograma', 1);
              except
                Mensagens.Erro_Componentes_Iniciais_NAO_Carregados;
                FRM_Principal.Show;
                Frm_Agenda.Hide;
              end;
            end;
          end;
          StringGrid1.RowCount := Length(Codigos_Eventos);
          for Coluna := 0 to Frm_Agenda.StringGrid1.ColumnCount - 1 do
          begin
            for Linha := 0 to Frm_Agenda.StringGrid1.RowCount - 1 do
            begin
              if Coluna = 0 then
              begin
                StringGrid1.Cells[Coluna, Linha] := _Autor[Linha];
              end;
              if Coluna = 1 then
              begin
                StringGrid1.Cells[Coluna, Linha] := _Assunto_Evento[Linha];
              end;
              if Coluna = 2 then
              begin
                StringGrid1.Cells[Coluna, Linha] := _Descricao_Evento[Linha];
              end;
              if Coluna = 3 then
              begin
                StringGrid1.Cells[Coluna, Linha] :=
                  _Data_Marcacao_Evento[Linha];
              end;
              if Coluna = 4 then
              begin
                StringGrid1.Cells[Coluna, Linha] := _Hora_Inicio[Linha];
              end;
              if Coluna = 5 then
              begin
                StringGrid1.Cells[Coluna, Linha] := _Data_Termino[Linha];
              end;
              if Coluna = 6 then
              begin
                StringGrid1.Cells[Coluna, Linha] := _Hora_Termino[Linha];
              end;
              if Coluna = 7 then
              begin
                StringGrid1.Cells[Coluna, Linha] := _Estado_Evento[Linha];
              end;
            end;
          end;
        end
      end
      else
      begin
        ShowMessage('Nenhum Evento encontrado com Autor de Nome: ' + '"' +
          Autor + '"');
      end;
    except
      Mensagens.Erro_Componentes_Iniciais_NAO_Carregados;
      FRM_Principal.Show;
      Frm_Agenda.Hide;
    end;
  end;
  FRM_Principal.Verifica_Notificacoes;
end;
// end;

procedure TFrm_Agenda.ComboBox1Change(Sender: TObject);
begin
  if (Frm_Agenda.ComboBox1.ItemIndex = 0) then
  begin
    Calendar1.Visible := True;
    Label7.Visible := False;
    Edit1.Visible := False;
  end;

  if (Frm_Agenda.ComboBox1.ItemIndex = 1) then
  begin
    Calendar1.Visible := True;
    Label7.Visible := False;
    Edit1.Visible := False;
  end;

  if (Frm_Agenda.ComboBox1.ItemIndex = 2) then
  begin
    Calendar1.Visible := False;
    Label7.Visible := True;
    Edit1.Visible := True;
    Edit1.Text := '';
    Edit1.SetFocus;
  end;

  if (Frm_Agenda.ComboBox1.ItemIndex = 3) then
  begin
    Calendar1.Visible := False;
    Label7.Visible := False;
    Edit1.Visible := False;
    Edit1.Text := '';
    // Pesquisa Eventos Não visualizados
    for Coluna := 0 to StringGrid1.ColumnCount - 1 do
    begin
      for Linha := 0 to StringGrid1.RowCount - 1 do
      begin
        StringGrid1.Cells[Coluna, Linha] := '';
      end;
    end;
    StringGrid1.RowCount := 0;
    try
      Selects_1;
      // Pega o código do evento
      // ShowMessage(Agenda_Cod_Agenda);
      Centro_Controle.FDQuery1.SQL.Clear;
      Centro_Controle.FDQuery1.SQL.Append
        ('select Evento_Cod_Evento from Cronograma Inner Join Eventos on ' +
        'Evento_Cod_Evento ' + '= Cod_Evento and Agenda_Cod_Agenda = ' +
        Agenda_Cod_Agenda + ' and Notificacoes like "True"');

      Centro_Controle.Executar_Query_Aberta('Cronograma');
      Centro_Controle.FDQuery1.Prior;

      if (Centro_Controle.FDQuery1.FieldByName('Evento_Cod_Evento').Value <>
        Null) then
      begin
        SetLength(Codigos_Eventos, Centro_Controle.FDQuery1.recordcount);
        Codigos_Eventos[0] :=
          IntToStr(Centro_Controle.FDQuery1.FieldByName
          ('Evento_Cod_Evento').Value);

        for I := 1 to Length(Codigos_Eventos) - 1 do
        Begin
          Centro_Controle.FDQuery1.Next;
          Codigos_Eventos[I] :=
            IntToStr(Centro_Controle.FDQuery1.FieldByName
            ('Evento_Cod_Evento').Value);

        end;
        SetLength(_Estado_Evento, Length(Codigos_Eventos));
        SetLength(_Autor, Length(Codigos_Eventos));
        SetLength(_Assunto_Evento, Length(Codigos_Eventos));
        SetLength(_Descricao_Evento, Length(Codigos_Eventos));
        SetLength(_Data_Marcacao_Evento, Length(Codigos_Eventos));
        SetLength(_Hora_Inicio, Length(Codigos_Eventos));
        SetLength(_Data_Termino, Length(Codigos_Eventos));
        SetLength(_Hora_Termino, Length(Codigos_Eventos));
        for I := 0 to Length(Codigos_Eventos) - 1 do
        Begin
          Centro_Controle.FDQuery1.SQL.Clear;
          Centro_Controle.FDQuery1.SQL.Append
            ('select Data_Marcacao_Evento from Eventos where Cod_Evento = ' +
            Codigos_Eventos[I]);
          Centro_Controle.Executar_Query_Aberta('Eventos');
          Centro_Controle.FDQuery1.Prior;
          Data_Marcacao_Evento := Centro_Controle.FDQuery1.FieldByName
            ('Data_Marcacao_Evento').Value;

          Centro_Controle.FDQuery1.SQL.Clear;
          Centro_Controle.FDQuery1.SQL.Append
            ('select Data_Termino_Evento from Eventos where Cod_Evento = ' +
            Codigos_Eventos[I]);
          Centro_Controle.Executar_Query_Aberta('Eventos');
          Centro_Controle.FDQuery1.Prior;
          Data_Termino_Evento := Centro_Controle.FDQuery1.FieldByName
            ('Data_Termino_Evento').Value;

          Centro_Controle.FDQuery1.SQL.Clear;
          Centro_Controle.FDQuery1.SQL.Append
            ('select Hora_Termino from Eventos where Cod_Evento = ' +
            Codigos_Eventos[I]);
          Centro_Controle.Executar_Query_Aberta('Eventos');
          Centro_Controle.FDQuery1.Prior;
          Hora_Termino_Evento := Centro_Controle.FDQuery1.FieldByName
            ('Hora_Termino').Value;

          if (Frm_Cadastro_Eventos.DateEdit2.Date >
            StrToDate(Data_Termino_Evento)) or
            (((Frm_Cadastro_Eventos.DateEdit2.Date = StrToDate
            (Data_Termino_Evento)) and (Frm_Cadastro_Eventos.TimeEdit2.Time >
            StrToTime(Hora_Termino_Evento)))) then
          begin
            _Estado_Evento[I] := 'Ocorrido';
          end
          else
          begin
            _Estado_Evento[I] := 'Não Ocorrido';
          end;
          try
            // Inicio Bloco de Seleção dos dados
            // Pega Autor
            Centro_Controle.FDQuery1.SQL.Clear;
            Centro_Controle.FDQuery1.SQL.Append
              ('select Autor from Eventos where Cod_Evento = ' +
              Codigos_Eventos[I]);
            Centro_Controle.Executar_Query_Aberta('Eventos');
            Centro_Controle.FDQuery1.Prior;
            _Autor[I] := Centro_Controle.FDQuery1.FieldByName('Autor').Value;
            // Pega Assunto
            Centro_Controle.FDQuery1.SQL.Clear;
            Centro_Controle.FDQuery1.SQL.Append
              ('select Assunto_Evento from Eventos where Cod_Evento = ' +
              Codigos_Eventos[I]);
            Centro_Controle.Executar_Query_Aberta('Eventos');
            Centro_Controle.FDQuery1.Prior;
            _Assunto_Evento[I] := Centro_Controle.FDQuery1.FieldByName
              ('Assunto_Evento').Value;
            // Pega Descrição
            Centro_Controle.FDQuery1.SQL.Clear;
            Centro_Controle.FDQuery1.SQL.Append
              ('select Descricao_Evento from Eventos where Cod_Evento = ' +
              Codigos_Eventos[I]);
            Centro_Controle.Executar_Query_Aberta('Eventos');
            Centro_Controle.FDQuery1.Prior;
            _Descricao_Evento[I] := Centro_Controle.FDQuery1.FieldByName
              ('Descricao_Evento').Value;
            // Pega Data de Início
            Centro_Controle.FDQuery1.SQL.Clear;
            Centro_Controle.FDQuery1.SQL.Append
              ('select Data_Marcacao_Evento from Eventos where Cod_Evento = ' +
              Codigos_Eventos[I]);
            Centro_Controle.Executar_Query_Aberta('Eventos');
            Centro_Controle.FDQuery1.Prior;
            _Data_Marcacao_Evento[I] := Centro_Controle.FDQuery1.FieldByName
              ('Data_Marcacao_Evento').Value;
            // Pega Hora Início
            Centro_Controle.FDQuery1.SQL.Clear;
            Centro_Controle.FDQuery1.SQL.Append
              ('select Hora_Inicio from Eventos where Cod_Evento = ' +
              Codigos_Eventos[I]);
            Centro_Controle.Executar_Query_Aberta('Eventos');
            Centro_Controle.FDQuery1.Prior;
            _Hora_Inicio[I] := Centro_Controle.FDQuery1.FieldByName
              ('Hora_Inicio').Value;
            // Pega DAta Término
            Centro_Controle.FDQuery1.SQL.Clear;
            Centro_Controle.FDQuery1.SQL.Append
              ('select Data_Termino_Evento from Eventos where Cod_Evento = ' +
              Codigos_Eventos[I]);
            Centro_Controle.Executar_Query_Aberta('Eventos');
            Centro_Controle.FDQuery1.Prior;
            _Data_Termino[I] := Centro_Controle.FDQuery1.FieldByName
              ('Data_Termino_Evento').Value;
            // Pega Hora `Término
            Centro_Controle.FDQuery1.SQL.Clear;
            Centro_Controle.FDQuery1.SQL.Append
              ('select Hora_Termino from Eventos where Cod_Evento = ' +
              Codigos_Eventos[I]);
            Centro_Controle.Executar_Query_Aberta('Eventos');
            Centro_Controle.FDQuery1.Prior;
            _Hora_Termino[I] := Centro_Controle.FDQuery1.FieldByName
              ('Hora_Termino').Value;
          except
            Mensagens.Erro_Componentes_Iniciais_NAO_Carregados;
            FRM_Principal.Show;
            Frm_Agenda.Hide;
          end;
          // Fim do Bloco de Seleção de Dados
          // Verifica se notificações = True
          if (Codigos_Eventos[I] <> Null) then
          begin
            try
              // Muda no Banco as notificações para False
              Centro_Controle.FDQuery1.SQL.Clear;
              Centro_Controle.FDQuery1.SQL.Append
                ('update Cronograma set Agenda_Cod_Agenda = ' +
                Agenda_Cod_Agenda + ',Evento_Cod_Evento = ' + Codigos_Eventos[I]
                + ', Notificacoes = "False" where Agenda_Cod_Agenda = ' +
                Agenda_Cod_Agenda + ' and Evento_Cod_Evento = ' +
                Codigos_Eventos[I]);
              Centro_Controle.Executar_Query('Cronograma', 1);
            except
              Mensagens.Erro_Componentes_Iniciais_NAO_Carregados;
              FRM_Principal.Show;
              Frm_Agenda.Hide;
            end;
          end;
        end;
        StringGrid1.RowCount := Length(Codigos_Eventos);
        for Coluna := 0 to Frm_Agenda.StringGrid1.ColumnCount - 1 do
        begin
          for Linha := 0 to Frm_Agenda.StringGrid1.RowCount - 1 do
          begin
            if Coluna = 0 then
            begin
              StringGrid1.Cells[Coluna, Linha] := _Autor[Linha];
            end;
            if Coluna = 1 then
            begin
              StringGrid1.Cells[Coluna, Linha] := _Assunto_Evento[Linha];
            end;
            if Coluna = 2 then
            begin
              StringGrid1.Cells[Coluna, Linha] := _Descricao_Evento[Linha];
            end;
            if Coluna = 3 then
            begin
              StringGrid1.Cells[Coluna, Linha] := _Data_Marcacao_Evento[Linha];
            end;
            if Coluna = 4 then
            begin
              StringGrid1.Cells[Coluna, Linha] := _Hora_Inicio[Linha];
            end;
            if Coluna = 5 then
            begin
              StringGrid1.Cells[Coluna, Linha] := _Data_Termino[Linha];
            end;
            if Coluna = 6 then
            begin
              StringGrid1.Cells[Coluna, Linha] := _Hora_Termino[Linha];
            end;
            if Coluna = 7 then
            begin
              StringGrid1.Cells[Coluna, Linha] := _Estado_Evento[Linha];
            end;
          end;
        end;
        FRM_Principal.Verifica_Notificacoes;
      end
      else
      begin
        ShowMessage('Nenhum novo Evento encontrado.');
      end;
    except
      Mensagens.Erro_Componentes_Iniciais_NAO_Carregados;
      FRM_Principal.Show;
      Frm_Agenda.Hide;
    end;
  end;
end;

procedure TFrm_Agenda.FormCloseQuery(Sender: TObject; var CanClose: Boolean);
begin
  if Mensagens.Fechar_Formulario('Formulário Agenda') = False then
  begin
    CanClose := False;
  end
  else
  begin
    FRM_Principal.Show;
  end;
end;

procedure TFrm_Agenda.FormHide(Sender: TObject);
begin
  FRM_Principal.Verifica_Notificacoes;
  Calendar1.Visible := False;
end;

procedure TFrm_Agenda.FormShow(Sender: TObject);
begin
  Exclui_ou_Edita := 'não';
  Estado_Menu := True;
  ComboBox1.ItemIndex := -1;
  Calendar1DayClick(Calendar1);
  Edit1.Text := '';
  Edit1.Visible := False;
  Label7.Visible := False;
  for Coluna := 0 to StringGrid1.ColumnCount - 1 do
  begin
    for Linha := 0 to StringGrid1.RowCount - 1 do
    begin
      StringGrid1.Cells[Coluna, Linha] := '';
    end;
  end;
  StringGrid1.RowCount := 0;
  // StringGrid1.
end;

procedure TFrm_Agenda.Image10Click(Sender: TObject);
begin
  try
    if (Centro_Controle.Nome_Usuario = StringGrid1.Cells[0,
      StringGrid1.Selected]) then
    begin
      if (StringGrid1.Cells[7, StringGrid1.Selected] <> 'Ocorrido') then
      begin
        if (Mensagens.Gerar_Mensagem_Confirmacao
          ('Tem certeza que deseja Editar o Evento selecionado?') = True) then
        begin
          try
            Centro_Controle.FDQuery1.SQL.Clear;
            Centro_Controle.FDQuery1.SQL.Append
              ('select Cod_Evento from Eventos where Autor like "' +
              StringGrid1.Cells[0, StringGrid1.Selected] +
              '" and Assunto_Evento like "' + StringGrid1.Cells[1,
              StringGrid1.Selected] + '" and Descricao_Evento like "' +
              StringGrid1.Cells[2, StringGrid1.Selected] + '"');
            Centro_Controle.Executar_Query_Aberta('Eventos');
            Centro_Controle.FDQuery1.Prior;
            Codigo_Evento := Centro_Controle.FDQuery1.FieldByName
              ('Cod_Evento').Value;
            // Pega Autor
            Centro_Controle.FDQuery1.SQL.Clear;
            Centro_Controle.FDQuery1.SQL.Append
              ('select Autor from Eventos where Cod_Evento = ' + Codigo_Evento);
            Centro_Controle.Executar_Query_Aberta('Eventos');
            Centro_Controle.FDQuery1.Prior;
            Autor := Centro_Controle.FDQuery1.FieldByName('Autor').Value;
            // Pega Assunto
            Centro_Controle.FDQuery1.SQL.Clear;
            Centro_Controle.FDQuery1.SQL.Append
              ('select Assunto_Evento from Eventos where Cod_Evento = ' +
              Codigo_Evento);
            Centro_Controle.Executar_Query_Aberta('Eventos');
            Centro_Controle.FDQuery1.Prior;
            Assunto_Evento := Centro_Controle.FDQuery1.FieldByName
              ('Assunto_Evento').Value;
            // Pega Descricão
            Centro_Controle.FDQuery1.SQL.Clear;
            Centro_Controle.FDQuery1.SQL.Append
              ('select Descricao_Evento from Eventos where Cod_Evento = ' +
              Codigo_Evento);
            Centro_Controle.Executar_Query_Aberta('Eventos');
            Centro_Controle.FDQuery1.Prior;
            Descricao_Evento := Centro_Controle.FDQuery1.FieldByName
              ('Descricao_Evento').Value;
            // Pega Data_Marcacao_Evento
            Centro_Controle.FDQuery1.SQL.Clear;
            Centro_Controle.FDQuery1.SQL.Append
              ('select Data_Marcacao_Evento from Eventos where Cod_Evento = ' +
              Codigo_Evento);
            Centro_Controle.Executar_Query_Aberta('Eventos');
            Centro_Controle.FDQuery1.Prior;
            Data_Marcacao_Evento := Centro_Controle.FDQuery1.FieldByName
              ('Data_Marcacao_Evento').Value;
            // Pega Data_Termino_Evento
            Centro_Controle.FDQuery1.SQL.Clear;
            Centro_Controle.FDQuery1.SQL.Append
              ('select Data_Termino_Evento from Eventos where Cod_Evento = ' +
              Codigo_Evento);
            Centro_Controle.Executar_Query_Aberta('Eventos');
            Centro_Controle.FDQuery1.Prior;
            Data_Termino_Evento := Centro_Controle.FDQuery1.FieldByName
              ('Data_Termino_Evento').Value;
            // Pega Hora_Inicio
            Centro_Controle.FDQuery1.SQL.Clear;
            Centro_Controle.FDQuery1.SQL.Append
              ('select Hora_Inicio from Eventos where Cod_Evento = ' +
              Codigo_Evento);
            Centro_Controle.Executar_Query_Aberta('Eventos');
            Centro_Controle.FDQuery1.Prior;
            Hora_Inicio := Centro_Controle.FDQuery1.FieldByName
              ('Hora_Inicio').Value;
            // Pega Hora_Termino
            Centro_Controle.FDQuery1.SQL.Clear;
            Centro_Controle.FDQuery1.SQL.Append
              ('select Hora_Termino from Eventos where Cod_Evento = ' +
              Codigo_Evento);
            Centro_Controle.Executar_Query_Aberta('Eventos');
            Centro_Controle.FDQuery1.Prior;
            Hora_Termino_Evento := Centro_Controle.FDQuery1.FieldByName
              ('Hora_Termino').Value;
            // Passando os Valores para o Fórmulário de Cadastro de Eventos
            Frm_Cadastro_Eventos.Edit1.Text := Assunto_Evento;
            Frm_Cadastro_Eventos.Memo1.Text := Descricao_Evento;
            Frm_Cadastro_Eventos.DateEdit1.Text := Data_Marcacao_Evento;
            Frm_Cadastro_Eventos.DateEdit3.Text := Data_Termino_Evento;
            Frm_Cadastro_Eventos.TimeEdit1.Text := Hora_Inicio;
            Frm_Cadastro_Eventos.TimeEdit3.Text := Hora_Termino_Evento;
            Exclui_ou_Edita := 'sim';
            Frm_Cadastro_Eventos.Show;
            Frm_Agenda.Hide;
          except
            Mensagens.Gerar_Mensagem_Simples
              ('Erro na identificação do Evento selecionado.' +
              ' Tente novamente mais tarde.');
            Exclui_ou_Edita := 'não';
            FRM_Principal.Show;
            Frm_Agenda.Hide;
          end;
        end
      end
      else
      begin
        Mensagens.Gerar_Mensagem_Simples
          ('Impossível Editar um Evento já ocorrido.');
      end
    end
    else
    begin
      Mensagens.Gerar_Mensagem_Simples
        ('Somente o Autor pode Editar este Evento');
    end;
  except
    Mensagens.Gerar_Mensagem_Simples('Nenhum Evento selecionado.');
  end;
end;

procedure TFrm_Agenda.Image10MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Single);
begin
  ShadowEffect2.Opacity := 1;
end;

procedure TFrm_Agenda.Image10MouseEnter(Sender: TObject);
begin
  ShadowEffect2.Enabled := True;
end;

procedure TFrm_Agenda.Image1Click(Sender: TObject);
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

procedure TFrm_Agenda.Image1MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Single);
begin
  ShadowEffect1.Opacity := 1;
end;

procedure TFrm_Agenda.Image1MouseEnter(Sender: TObject);
begin
  ShadowEffect1.Enabled := True;
end;

procedure TFrm_Agenda.Image1MouseLeave(Sender: TObject);
begin
  ShadowEffect1.Enabled := False;
end;

procedure TFrm_Agenda.Image1MouseUp(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Single);
begin
  ShadowEffect1.Opacity := 0.4
end;

procedure TFrm_Agenda.Image2Click(Sender: TObject);
begin
  if Mensagens.Fechar_Formulario('Agenda') = True then
  begin
    Frm_Agenda.Hide;
    FRM_Principal.Show;
  end;
end;

procedure TFrm_Agenda.Image2MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Single);
begin
  ShadowEffect8.Opacity := 1;
end;

procedure TFrm_Agenda.Image2MouseEnter(Sender: TObject);
begin
  ShadowEffect8.Enabled := True;
end;

procedure TFrm_Agenda.Image2MouseLeave(Sender: TObject);
begin
  ShadowEffect8.Enabled := False;
end;

procedure TFrm_Agenda.Image2MouseUp(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Single);
begin
  ShadowEffect8.Opacity := 0.4;
end;

procedure TFrm_Agenda.Image3Click(Sender: TObject);
begin
  Mensagens.Trocar_Usuario(Frm_Agenda);
end;

procedure TFrm_Agenda.Image3MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Single);
begin
  ShadowEffect9.Opacity := 1;
end;

procedure TFrm_Agenda.Image3MouseEnter(Sender: TObject);
begin
  ShadowEffect9.Enabled := True;
end;

procedure TFrm_Agenda.Image3MouseLeave(Sender: TObject);
begin
  ShadowEffect9.Enabled := False;
end;

procedure TFrm_Agenda.Image3MouseUp(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Single);
begin
  ShadowEffect9.Opacity := 0.4;
end;

procedure TFrm_Agenda.Image4Click(Sender: TObject);
begin
  if Mensagens.Fechar_Formulario('Agenda') = True then
  begin
    Frm_Agenda.Hide;
    FRM_Arquivos.Show;
  end;
end;

procedure TFrm_Agenda.Image4MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Single);
begin
  ShadowEffect10.Opacity := 1;
end;

procedure TFrm_Agenda.Image4MouseEnter(Sender: TObject);
begin
  ShadowEffect10.Enabled := True;
end;

procedure TFrm_Agenda.Image4MouseLeave(Sender: TObject);
begin
  ShadowEffect10.Enabled := False;
end;

procedure TFrm_Agenda.Image4MouseUp(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Single);
begin
  ShadowEffect10.Opacity := 0.4;
end;

procedure TFrm_Agenda.Image5Click(Sender: TObject);
begin
  Mensagens.Encerrar_Aplicacao;
end;

procedure TFrm_Agenda.Image5MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Single);
begin
  ShadowEffect11.Opacity := 1;
end;

procedure TFrm_Agenda.Image5MouseEnter(Sender: TObject);
begin
  ShadowEffect11.Enabled := True;
end;

procedure TFrm_Agenda.Image5MouseLeave(Sender: TObject);
begin
  ShadowEffect11.Enabled := False;
end;

procedure TFrm_Agenda.Image5MouseUp(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Single);
begin
  ShadowEffect11.Opacity := 0.4;
end;

procedure TFrm_Agenda.Image6Click(Sender: TObject);
begin
  Unit_Arquivos.Arquivos := 'não';
  Frm_Cadastro_Eventos.Show;
  Frm_Agenda.Hide;
end;

procedure TFrm_Agenda.Image6MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Single);
begin
  ShadowEffect3.Opacity := 1;
end;

procedure TFrm_Agenda.Image6MouseEnter(Sender: TObject);
begin
  ShadowEffect3.Enabled := True;
end;

procedure TFrm_Agenda.Image6MouseLeave(Sender: TObject);
begin
  ShadowEffect3.Enabled := False;
end;

procedure TFrm_Agenda.Image6MouseUp(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Single);
begin
  ShadowEffect3.Opacity := 0.6;
end;

procedure TFrm_Agenda.Image7Click(Sender: TObject);
begin
  try
    if (Centro_Controle.Nome_Usuario = StringGrid1.Cells[0,
      StringGrid1.Selected]) then
    begin
      if (Mensagens.Gerar_Mensagem_Confirmacao
        ('Tem certeza que deseja Deletar o Evento selecionado?') = True) then
      begin
        try
          // Pega o Código do evento pra Deletar-lo
          Centro_Controle.FDQuery1.SQL.Clear;
          Centro_Controle.FDQuery1.SQL.Append
            ('select Cod_Evento from Eventos where (Autor like "' +
            StringGrid1.Cells[0, StringGrid1.Selected] +
            '" and Assunto_Evento like "' + StringGrid1.Cells[1,
            StringGrid1.Selected] + '" and Descricao_Evento like "' +
            StringGrid1.Cells[2, StringGrid1.Selected] + '")');
          Centro_Controle.Executar_Query_Aberta('Eventos');
          Centro_Controle.FDQuery1.Prior;
          Codigo_Evento := Centro_Controle.FDQuery1.FieldByName
            ('Cod_Evento').Value;
          // Deleta o evento_cod_evento em cronograma
          Centro_Controle.FDQuery1.SQL.Clear;
          Centro_Controle.FDQuery1.SQL.Append
            ('delete from Cronograma where Evento_Cod_Evento = ' +
            Codigo_Evento);
          Centro_Controle.Executar_Query('Cronograma', 1);
          // Deleta o cod_evento em eventos
          Centro_Controle.FDQuery1.SQL.Clear;
          Centro_Controle.FDQuery1.SQL.Append
            ('delete from Eventos where Cod_Evento = ' + Codigo_Evento);
          Centro_Controle.Executar_Query('Eventos', 1);
          // Mensagem Confirmação
          Mensagens.Gerar_Mensagem_Simples('Evento deletado com sucesso.');
          Calendar1DayClick(Calendar1);
        except
          Mensagens.Gerar_Mensagem_Simples
            ('Não foi possível excluir o Evento selecionado. Tente novamente mais tarde.');
        end;
      end;
    end
    else
    begin
      Mensagens.Gerar_Mensagem_Simples
        ('Somente o Autor pode excluir este Evento.');
    end;
  except
    begin
      ShowMessage('Nenhuma Evento selecionado.');
    end;
  end;
end;

procedure TFrm_Agenda.Image7MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Single);
begin
  ShadowEffect5.Opacity := 1;
end;

procedure TFrm_Agenda.Image7MouseEnter(Sender: TObject);
begin
  ShadowEffect5.Enabled := True;
end;

procedure TFrm_Agenda.Image7MouseLeave(Sender: TObject);
begin
  ShadowEffect5.Enabled := False;
end;

procedure TFrm_Agenda.Image7MouseUp(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Single);
begin
  ShadowEffect5.Opacity := 0.6;
end;

procedure TFrm_Agenda.Image_Eventos_FuturosClick(Sender: TObject);
begin
  ShowMessage('Você já está em sua Agenda.');
end;

procedure TFrm_Agenda.Image_Eventos_FuturosMouseDown(Sender: TObject;
  Button: TMouseButton; Shift: TShiftState; X, Y: Single);
begin
  ShadowEffect19.Opacity := 0.6;
end;

procedure TFrm_Agenda.Image_Eventos_FuturosMouseEnter(Sender: TObject);
begin
  ShadowEffect19.Enabled := True;
end;

procedure TFrm_Agenda.Image_Eventos_FuturosMouseLeave(Sender: TObject);
begin
  ShadowEffect19.Enabled := False;
end;

procedure TFrm_Agenda.Image_Eventos_FuturosMouseUp(Sender: TObject;
  Button: TMouseButton; Shift: TShiftState; X, Y: Single);
begin
  ShadowEffect19.Opacity := 0.4;
end;

procedure TFrm_Agenda.Image_Marcacao_OnClick(Sender: TObject);
begin
  ShowMessage('Você já está em sua Agenda.');
end;

procedure TFrm_Agenda.Image_Marcacao_OnMouseDown(Sender: TObject;
  Button: TMouseButton; Shift: TShiftState; X, Y: Single);
begin
  ShadowEffect18.Opacity := 0.6;
end;

procedure TFrm_Agenda.Image_Marcacao_OnMouseEnter(Sender: TObject);
begin
  ShadowEffect18.Enabled := True;
end;

procedure TFrm_Agenda.Image_Marcacao_OnMouseLeave(Sender: TObject);
begin
  ShadowEffect18.Enabled := False;
end;

procedure TFrm_Agenda.Image_Marcacao_OnMouseUp(Sender: TObject;
  Button: TMouseButton; Shift: TShiftState; X, Y: Single);
begin
  ShadowEffect18.Opacity := 0.6;
end;

procedure TFrm_Agenda.SearchEditButton1Click(Sender: TObject);
begin
  { // Verifica o tipo de usuário e pega seus valores
    Selects_1;
    // Pesquisando por Autor
    try
    Autor := Edit1.Text;
    Centro_Controle.FDQuery1.SQL.Clear;
    Centro_Controle.FDQuery1.SQL.Append
    ('select Cod_Evento from Eventos where Autor like ' + '"%' +
    Autor + '%"');
    Centro_Controle.Executar_Query_Aberta('Eventos');
    Centro_Controle.FDQuery1.Prior;
    except
    Mensagens.Erro_Componentes_Iniciais_NAO_Carregados;
    FRM_Principal.Show;
    Frm_Agenda.Hide;
    end;
    // Pega outros valores importantes e define as SetLengths
    Selects_2;
    // Insere os valores
    Selects_3; }
  Calendar1DayClick(Calendar1);
end;

procedure TFrm_Agenda.Timer1Timer(Sender: TObject);
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

procedure TFrm_Agenda.Timer2Timer(Sender: TObject);
begin
  FRM_Principal.Verifica_Notificacoes;
end;

procedure TFrm_Agenda.Image10MouseLeave(Sender: TObject);
begin
  ShadowEffect2.Enabled := False;
end;

procedure TFrm_Agenda.Image10MouseUp(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Single);
begin
  ShadowEffect2.Opacity := 0.6;
end;

procedure TFrm_Agenda.Image11Click(Sender: TObject);
begin
  Exclui_ou_Edita := 'não';
  ComboBox1.ItemIndex := -1;
  Calendar1.Visible := False;
  Edit1.Visible := False;
  Label7.Visible := False;
  for Coluna := 0 to StringGrid1.ColumnCount - 1 do
  begin
    for Linha := 0 to StringGrid1.RowCount - 1 do
    begin
      StringGrid1.Cells[Coluna, Linha] := '';
    end;
  end;
  StringGrid1.RowCount := 0;
end;

procedure TFrm_Agenda.Image11MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Single);
begin
  ShadowEffect4.Opacity := 0.6;
end;

procedure TFrm_Agenda.Image11MouseEnter(Sender: TObject);
begin
  ShadowEffect4.Enabled := True;
end;

procedure TFrm_Agenda.Image11MouseLeave(Sender: TObject);
begin
  ShadowEffect4.Enabled := False;
end;

procedure TFrm_Agenda.Image11MouseUp(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Single);
begin
  ShadowEffect4.Opacity := 0.4;
end;

procedure TFrm_Agenda.Image14Click(Sender: TObject);
begin
  { Mensagens.Gerar_Mensagem_Confirmacao
    ('Deseja voltar ao formulário Principal?'); }
  if (Mensagens.Fechar_Formulario('Agenda') = True) then
  begin
    FRM_Principal.Show;
    Frm_Agenda.Hide;
  end;
end;

procedure TFrm_Agenda.Image14MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Single);
begin
  ShadowEffect6.Opacity := 0.6;
end;

procedure TFrm_Agenda.Image14MouseEnter(Sender: TObject);
begin
  ShadowEffect6.Enabled := True;
end;

procedure TFrm_Agenda.Image14MouseLeave(Sender: TObject);
begin
  ShadowEffect6.Enabled := False;
end;

procedure TFrm_Agenda.Image14MouseUp(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Single);
begin
  ShadowEffect6.Opacity := 0.4;
end;

end.
