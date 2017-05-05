unit Unit_Login;

interface

uses
  System.SysUtils, System.Types, System.UITypes, System.Classes,
  System.Variants,
  FMX.Types, FMX.Controls, FMX.Forms, FMX.Graphics, FMX.Dialogs, FMX.Objects,
  FMX.Edit, FMX.StdCtrls, FMX.Controls.Presentation, FMX.Layouts, FMX.Effects,
  FMX.ListBox, FireDAC.Stan.Intf, FireDAC.Stan.Option, FireDAC.Stan.Param,
  FireDAC.Stan.Error, FireDAC.DatS, FireDAC.Phys.Intf, FireDAC.DApt.Intf,
  FireDAC.Stan.Async, FireDAC.DApt, Data.DB, FireDAC.Comp.DataSet,
  FireDAC.Comp.Client;

type
  TFRM_Login = class(TForm)
    ScaledLayout1: TScaledLayout;
    StatusBar1: TStatusBar;
    Panel2: TPanel;
    ScaledLayout3: TScaledLayout;
    Timer1: TTimer;
    GroupBox1: TGroupBox;
    Label1: TLabel;
    Edit1: TEdit;
    ClearEditButton1: TClearEditButton;
    Label2: TLabel;
    Edit2: TEdit;
    ClearEditButton2: TClearEditButton;
    PasswordEditButton1: TPasswordEditButton;
    GroupBox2: TGroupBox;
    ScaledLayout5: TScaledLayout;
    Image2: TImage;
    Label5: TLabel;
    ShadowEffect2: TShadowEffect;
    ScaledLayout6: TScaledLayout;
    Image3: TImage;
    Label6: TLabel;
    ShadowEffect3: TShadowEffect;
    ScaledLayout2: TScaledLayout;
    Image1: TImage;
    Label3: TLabel;
    ShadowEffect1: TShadowEffect;
    Label4: TLabel;
    ComboBox1: TComboBox;
    procedure Limpar_Campos;
    procedure FormShow(Sender: TObject);
    procedure FormCloseQuery(Sender: TObject; var CanClose: Boolean);
    procedure Image2MouseEnter(Sender: TObject);
    procedure Image2MouseLeave(Sender: TObject);
    procedure Image3MouseEnter(Sender: TObject);
    procedure Image3MouseLeave(Sender: TObject);
    procedure Image1MouseEnter(Sender: TObject);
    procedure Image1MouseLeave(Sender: TObject);
    procedure Image2MouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Single);
    procedure Image2MouseUp(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Single);
    procedure Image3MouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Single);
    procedure Image3MouseUp(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Single);
    procedure Image1MouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Single);
    procedure Image1MouseUp(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Single);
    procedure Image3Click(Sender: TObject);
    procedure Image1Click(Sender: TObject);
    procedure Image2Click(Sender: TObject);
    procedure Edit1KeyDown(Sender: TObject; var Key: Word; var KeyChar: Char;
      Shift: TShiftState);
    procedure Edit2KeyDown(Sender: TObject; var Key: Word; var KeyChar: Char;
      Shift: TShiftState);
    procedure Efetuar_Permissao(Tipo_Usuario: integer);
    procedure ComboBox1Change(Sender: TObject);

  private
    { Private declarations }
  public
    { Public declarations }
    procedure Verifica_Notificacoes_Aluno;
    procedure Verifica_Notificacoes_Professor;
    procedure Verifica_Notificacoes_Coordenador;
    procedure Verifica_Notificacoes_Administrador;
    procedure Verifica_Notificacoes_Administrador_S;
    procedure Verifica_Eventos_Futuros;
    procedure Verifica_Novos_Eventos;
    procedure Verifica_Novos_Eventos_Futuros;
  end;

var
  FRM_Login: TFRM_Login;
  Agenda_Cod_Agenda, Evento_Cod_Evento, Logando, Codigo_Evento: String;
  Data_Marcacao_Evento_: String;
  Data_Hoje_, Hora_Atual_: String;

implementation

uses Unit_Controle, Unit_Mensagens, Unit_Principal, Unit_Cadastro_Eventos,
  Unit_Arquivos, Unit_Cadastro_Administrador, Unit_Agenda,
  Unit_Destinatario_Arquivos;
{$R *.fmx}

procedure TFRM_Login.Verifica_Novos_Eventos_Futuros;
begin
  FRM_Principal.Label_Num_Eventos_Futuros.Visible := True;
  FRM_Principal.Label_Num_Eventos_Futuros.Text :=
    IntToStr(Centro_Controle.FDQuery1.RecordCount);

  FRM_Arquivos.Label_Num_Eventos_Futuros.Visible := True;
  FRM_Arquivos.Label_Num_Eventos_Futuros.Text :=
    IntToStr(Centro_Controle.FDQuery1.RecordCount);

  FRM_Cadastro_Eventos.Label_Num_Eventos_Futuros.Visible := True;
  FRM_Cadastro_Eventos.Label_Num_Eventos_Futuros.Text :=
    IntToStr(Centro_Controle.FDQuery1.RecordCount);

  FRM_Agenda.Label_Num_Eventos_Futuros.Visible := True;
  FRM_Agenda.Label_Num_Eventos_Futuros.Text :=
    IntToStr(Centro_Controle.FDQuery1.RecordCount);

  Frm_Destinatario_Arquivos.Label_Num_Eventos_Futuros.Visible := True;
  Frm_Destinatario_Arquivos.Label_Num_Eventos_Futuros.Text :=
    IntToStr(Centro_Controle.FDQuery1.RecordCount);
end;

procedure TFRM_Login.Verifica_Novos_Eventos;
begin
  FRM_Principal.Label_Num_Notificações.Visible := True;
  FRM_Principal.Image_Marcacao_On.Visible := True;
  FRM_Principal.Label_Num_Notificações.Text :=
    IntToStr(Centro_Controle.FDQuery1.RecordCount);

  FRM_Cadastro_Eventos.Label_Num_Notificações.Visible := True;
  FRM_Cadastro_Eventos.Image_Marcacao_On.Visible := True;
  FRM_Cadastro_Eventos.Label_Num_Notificações.Text :=
    IntToStr(Centro_Controle.FDQuery1.RecordCount);

  FRM_Arquivos.Label_Num_Notificações.Visible := True;
  FRM_Arquivos.Image_Marcacao_On.Visible := True;
  FRM_Arquivos.Label_Num_Notificações.Text :=
    IntToStr(Centro_Controle.FDQuery1.RecordCount);

  FRM_Agenda.Label_Num_Notificações.Visible := True;
  FRM_Agenda.Image_Marcacao_On.Visible := True;
  FRM_Agenda.Label_Num_Notificações.Text :=
    IntToStr(Centro_Controle.FDQuery1.RecordCount);

  Frm_Destinatario_Arquivos.Label_Num_Notificações.Visible := True;
  Frm_Destinatario_Arquivos.Image_Marcacao_On.Visible := True;
  Frm_Destinatario_Arquivos.Label_Num_Notificações.Text :=
    IntToStr(Centro_Controle.FDQuery1.RecordCount);

end;

procedure TFRM_Login.Verifica_Eventos_Futuros;
begin
  { EVENTOS QUE AINDA OCORRERÃO }
  // Pega os códigos dos eventos com data > que a de hoje
  try
    Data_Hoje_ := DateToStr(FRM_Cadastro_Eventos.DateEdit2.Date);
    Hora_Atual_ := TimeToStr(FRM_Cadastro_Eventos.TimeEdit2.Time);
    // ShowMessage(Data_Hoje_ + ' ' + Hora_Atual_);
    Centro_Controle.FDQuery1.SQL.Clear;
    Centro_Controle.FDQuery1.SQL.Append
      ('select Evento_Cod_Evento from Cronograma Inner Join Eventos on (Agenda_Cod_Agenda = '
      + Agenda_Cod_Agenda + ' and  Evento_Cod_Evento = ' +
      'Cod_Evento and Data_Termino_Evento = :Data and Hora_Termino > :Hora)' +
      ' or (Agenda_Cod_Agenda = ' + Agenda_Cod_Agenda +
      ' and Evento_Cod_Evento = Cod_Evento  and Data_Termino_Evento > :Data)');
    Centro_Controle.FDQuery1.Params[0].Value := FormatDateTime('yyyy-mm-dd',
      StrToDate(Data_Hoje_));
    Centro_Controle.FDQuery1.Params[1].Value :=
      FormatDateTime('hh:mm:ss', StrToTime(Hora_Atual_));
    Centro_Controle.Executar_Query_Aberta('Eventos');
    Centro_Controle.FDQuery1.Prior;

    if (Centro_Controle.FDQuery1.FieldByName('Evento_Cod_Evento').Value <> Null)
    then
    begin
      Evento_Cod_Evento := Centro_Controle.FDQuery1.FieldByName
        ('Evento_Cod_Evento').Value;
      Verifica_Novos_Eventos_Futuros;
    end
    else
    begin
      Verifica_Novos_Eventos_Futuros;
    end;
  except
    ShowMessage('Erro ao verificar Eventos Futuros');
    Verifica_Novos_Eventos_Futuros;
  end;
end;

procedure TFRM_Login.Verifica_Notificacoes_Administrador_S;
begin
  try
    Centro_Controle.FDQuery1.SQL.Clear;
    Centro_Controle.FDQuery1.SQL.Append
      ('select Agenda_Cod_Agenda from Administrador_S where Login_Administrador_S '
      + 'like "' + Edit1.Text + '" and Senha_Administrador_S like "' +
      Edit2.Text + '"');
    Centro_Controle.Executar_Query_Aberta('Administrador_S');
    Centro_Controle.FDQuery1.Prior;
    Agenda_Cod_Agenda := Centro_Controle.FDQuery1.FieldByName
      ('Agenda_Cod_Agenda').Value;
    Centro_Controle.FDQuery1.SQL.Clear;
    Centro_Controle.FDQuery1.SQL.Append
      ('select Evento_Cod_Evento from Cronograma where Agenda_Cod_Agenda ' +
      '= ' + Agenda_Cod_Agenda + ' and Notificacoes like "True"');
    Centro_Controle.Executar_Query_Aberta('Cronograma');
    Centro_Controle.FDQuery1.Prior;
    // Conta Notificações
    if (Centro_Controle.FDQuery1.FieldByName('Evento_Cod_Evento').Value <> Null)
    then
    begin
      Evento_Cod_Evento := Centro_Controle.FDQuery1.FieldByName
        ('Evento_Cod_Evento').Value;
      if (Logando = 'sim') then
      begin
        ShowMessage('Você tem:  ' +
          IntToStr(Centro_Controle.FDQuery1.RecordCount) +
          ' novo(s) Evento(s) não visualizados');
      end;
      Verifica_Novos_Eventos;
    end
    else
    begin
      if (Logando = 'sim') then
      begin
        ShowMessage('Todos os Eventos visualizados.');
      end;
      Verifica_Novos_Eventos;
    end;
    Verifica_Eventos_Futuros;
  except
    ShowMessage('Erro ao verificar suas Notificações.');
  end;
end;

procedure TFRM_Login.Verifica_Notificacoes_Administrador;
var
  Codigo_Evento: integer;
begin
  try
    Centro_Controle.FDQuery1.SQL.Clear;
    Centro_Controle.FDQuery1.SQL.Append
      ('select Agenda_Cod_Agenda from Administrador where Login_Administrador '
      + 'like "' + Edit1.Text + '" and Senha_Administrador like "' +
      Edit2.Text + '"');
    Centro_Controle.Executar_Query_Aberta('Administrador');
    Centro_Controle.FDQuery1.Prior;
    Agenda_Cod_Agenda := Centro_Controle.FDQuery1.FieldByName
      ('Agenda_Cod_Agenda').Value;
    Centro_Controle.FDQuery1.SQL.Clear;
    Centro_Controle.FDQuery1.SQL.Append
      ('select Evento_Cod_Evento from Cronograma where Agenda_Cod_Agenda ' +
      '= ' + Agenda_Cod_Agenda + ' and Notificacoes like "True"');
    Centro_Controle.Executar_Query_Aberta('Cronograma');
    Centro_Controle.FDQuery1.Prior;
    // Conta Notificações
    if (Centro_Controle.FDQuery1.FieldByName('Evento_Cod_Evento').Value <> Null)
    then
    begin
      Evento_Cod_Evento := Centro_Controle.FDQuery1.FieldByName
        ('Evento_Cod_Evento').Value;
      if (Logando = 'sim') then
      begin
        ShowMessage('Você tem:  ' +
          IntToStr(Centro_Controle.FDQuery1.RecordCount) +
          ' novo(s) Evento(s) não visualizados');
      end;
      Verifica_Novos_Eventos;
    end
    else
    begin
      if (Logando = 'sim') then
      begin
        ShowMessage('Todos os Eventos visualizados.');
      end;
      Verifica_Novos_Eventos;
    end;
    Verifica_Eventos_Futuros;
  except
    ShowMessage('Erro ao verificar suas Notificações.');
  end;
end;

procedure TFRM_Login.Verifica_Notificacoes_Coordenador;
var
  Codigo_Evento: integer;
begin
  try
    Centro_Controle.FDQuery1.SQL.Clear;
    Centro_Controle.FDQuery1.SQL.Append
      ('select Agenda_Cod_Agenda from Coordenador where Login_Coordenador ' +
      'like "' + Edit1.Text + '" and Senha_Coordenador like "' +
      Edit2.Text + '"');
    Centro_Controle.Executar_Query_Aberta('Coordenador');
    Centro_Controle.FDQuery1.Prior;
    Agenda_Cod_Agenda := Centro_Controle.FDQuery1.FieldByName
      ('Agenda_Cod_Agenda').Value;
    Centro_Controle.FDQuery1.SQL.Clear;
    Centro_Controle.FDQuery1.SQL.Append
      ('select Evento_Cod_Evento from Cronograma where Agenda_Cod_Agenda ' +
      '= ' + Agenda_Cod_Agenda + ' and Notificacoes like "True"');
    Centro_Controle.Executar_Query_Aberta('Cronograma');
    Centro_Controle.FDQuery1.Prior;
    // Conta Notificações
    if (Centro_Controle.FDQuery1.FieldByName('Evento_Cod_Evento').Value <> Null)
    then
    begin
      Evento_Cod_Evento := Centro_Controle.FDQuery1.FieldByName
        ('Evento_Cod_Evento').Value;
      if (Logando = 'sim') then
      begin
        ShowMessage('Você tem:  ' +
          IntToStr(Centro_Controle.FDQuery1.RecordCount) +
          ' novo(s) Evento(s) não visualizados');
      end;
      Verifica_Novos_Eventos;
    end
    else
    begin
      if (Logando = 'sim') then
      begin
        ShowMessage('Todos os Eventos visualizados.');
      end;
      Verifica_Novos_Eventos;
    end;
    Verifica_Eventos_Futuros;
  except
    ShowMessage('Erro ao verificar suas Notificações.');
  end;
end;

procedure TFRM_Login.Verifica_Notificacoes_Professor;
var
  Codigo_Evento: integer;
begin
  try
    Centro_Controle.FDQuery1.SQL.Clear;
    Centro_Controle.FDQuery1.SQL.Append
      ('select Agenda_Cod_Agenda from Professor where Login_Professor ' +
      'like "' + Edit1.Text + '" and Senha_Professor like "' +
      Edit2.Text + '"');
    Centro_Controle.Executar_Query_Aberta('Professor');
    Centro_Controle.FDQuery1.Prior;
    Agenda_Cod_Agenda := Centro_Controle.FDQuery1.FieldByName
      ('Agenda_Cod_Agenda').Value;
    Centro_Controle.FDQuery1.SQL.Clear;
    Centro_Controle.FDQuery1.SQL.Append
      ('select Evento_Cod_Evento from Cronograma where Agenda_Cod_Agenda ' +
      '= ' + Agenda_Cod_Agenda + ' and Notificacoes like "True"');
    Centro_Controle.Executar_Query_Aberta('Cronograma');
    Centro_Controle.FDQuery1.Prior;
    // Conta Notificações
    if (Centro_Controle.FDQuery1.FieldByName('Evento_Cod_Evento').Value <> Null)
    then
    begin
      Evento_Cod_Evento := Centro_Controle.FDQuery1.FieldByName
        ('Evento_Cod_Evento').Value;
      if (Logando = 'sim') then
      begin
        ShowMessage('Você tem:  ' +
          IntToStr(Centro_Controle.FDQuery1.RecordCount) +
          ' novo(s) Evento(s) não visualizados');
      end;
      Verifica_Novos_Eventos;
    end
    else
    begin
      if (Logando = 'sim') then
      begin
        ShowMessage('Todos os Eventos visualizados.');
      end;
      Verifica_Novos_Eventos;
    end;
    Verifica_Eventos_Futuros;
  except
    ShowMessage('Erro ao verificar suas Notificações.');
  end;
end;

procedure TFRM_Login.Verifica_Notificacoes_Aluno;
var
  Codigo_Evento: integer;
begin
  try
    Centro_Controle.FDQuery1.SQL.Clear;
    Centro_Controle.FDQuery1.SQL.Append
      ('select Agenda_Cod_Agenda from Aluno where Login_Aluno ' + 'like "' +
      Edit1.Text + '" and Senha_Aluno like "' + Edit2.Text + '"');
    Centro_Controle.Executar_Query_Aberta('Aluno');
    Centro_Controle.FDQuery1.Prior;
    Agenda_Cod_Agenda := Centro_Controle.FDQuery1.FieldByName
      ('Agenda_Cod_Agenda').Value;
    Centro_Controle.FDQuery1.SQL.Clear;
    Centro_Controle.FDQuery1.SQL.Append
      ('select Evento_Cod_Evento from Cronograma where Agenda_Cod_Agenda ' +
      '= ' + Agenda_Cod_Agenda + ' and Notificacoes like "True"');
    Centro_Controle.Executar_Query_Aberta('Cronograma');
    Centro_Controle.FDQuery1.Prior;
    // Conta Notificações
    if (Centro_Controle.FDQuery1.FieldByName('Evento_Cod_Evento').Value <> Null)
    then
    begin
      Evento_Cod_Evento := Centro_Controle.FDQuery1.FieldByName
        ('Evento_Cod_Evento').Value;
      if (Logando = 'sim') then
      begin
        ShowMessage('Você tem:  ' +
          IntToStr(Centro_Controle.FDQuery1.RecordCount) +
          ' novo(s) Evento(s) não visualizados');
      end;
      Verifica_Novos_Eventos;
    end
    else
    begin
      if (Logando = 'sim') then
      begin
        ShowMessage('Todos os Eventos visualizados.');
      end;
      Verifica_Novos_Eventos;
    end;
    Verifica_Eventos_Futuros;
  except
    ShowMessage('Erro ao verificar suas Notificações.');
  end;
end;

procedure TFRM_Login.Efetuar_Permissao(Tipo_Usuario: integer);
begin
  Unit_Controle.Tipo_Usuario := Tipo_Usuario;
  FRM_Principal.Image7.Enabled := False;
  FRM_Principal.Label7.Enabled := False;
  FRM_Principal.Image10.Enabled := False;
  FRM_Principal.Label8.Enabled := False;
  FRM_Principal.Image11.Enabled := False;
  FRM_Principal.Label9.Enabled := False;
  FRM_Principal.Image12.Enabled := False;
  FRM_Principal.Label10.Enabled := False;
  FRM_Principal.Image14.Enabled := False;
  FRM_Principal.Label11.Enabled := False;
  FRM_Principal.Image19.Enabled := False;
  FRM_Principal.Label15.Enabled := False;
  FRM_Principal.Image21.Enabled := False;
  FRM_Principal.Label16.Enabled := False;
  FRM_Principal.Image22.Enabled := False;
  FRM_Principal.Label17.Enabled := False;
  if (Tipo_Usuario = 1) or (Tipo_Usuario = 2) then
  begin
    FRM_Principal.Image14.Enabled := True;
    FRM_Principal.Label11.Enabled := True;
  end;
  if Tipo_Usuario = 3 then
  begin
    FRM_Principal.Image10.Enabled := True;
    FRM_Principal.Label8.Enabled := True;
    FRM_Principal.Image11.Enabled := True;
    FRM_Principal.Label9.Enabled := True;
    FRM_Principal.Image12.Enabled := True;
    FRM_Principal.Label10.Enabled := True;
    FRM_Principal.Image14.Enabled := True;
    FRM_Principal.Label11.Enabled := True;
    FRM_Principal.Image19.Enabled := True;
    FRM_Principal.Label15.Enabled := True;
    FRM_Principal.Image21.Enabled := True;
    FRM_Principal.Label16.Enabled := True;
    FRM_Principal.Image22.Enabled := True;
    FRM_Principal.Label17.Enabled := True;
  end;
  if (Tipo_Usuario = 4) or (Tipo_Usuario = 5) then
  begin
    FRM_Principal.Image7.Enabled := True;
    FRM_Principal.Label7.Enabled := True;
    FRM_Principal.Image10.Enabled := True;
    FRM_Principal.Label8.Enabled := True;
    FRM_Principal.Image11.Enabled := True;
    FRM_Principal.Label9.Enabled := True;
    FRM_Principal.Image12.Enabled := True;
    FRM_Principal.Label10.Enabled := True;
    FRM_Principal.Image14.Enabled := True;
    FRM_Principal.Label11.Enabled := True;
    FRM_Principal.Image19.Enabled := True;
    FRM_Principal.Label15.Enabled := True;
    FRM_Principal.Image21.Enabled := True;
    FRM_Principal.Label16.Enabled := True;
    FRM_Principal.Image22.Enabled := True;
    FRM_Principal.Label17.Enabled := True;
  end;
end;

procedure TFRM_Login.ComboBox1Change(Sender: TObject);
begin
  Edit1.SetFocus;
end;

procedure TFRM_Login.Edit1KeyDown(Sender: TObject; var Key: Word;
  var KeyChar: Char; Shift: TShiftState);
begin
  if Key = vkReturn then
  begin
    Edit2.SetFocus;
  end;
end;

procedure TFRM_Login.Edit2KeyDown(Sender: TObject; var Key: Word;
  var KeyChar: Char; Shift: TShiftState);
begin
  if Key = vkReturn then
  begin
    Image2Click(Image2);
  end;
end;

procedure TFRM_Login.Limpar_Campos;
begin
  Edit1.Text := '';
  Edit2.Text := '';
  ComboBox1.ItemIndex := -1;
  Edit1.SetFocus;
end;

procedure TFRM_Login.FormCloseQuery(Sender: TObject; var CanClose: Boolean);
begin
  Mensagens.Encerrar_Aplicacao;
end;

procedure TFRM_Login.FormShow(Sender: TObject);
begin
  Edit1.SetFocus;
  Limpar_Campos;
end;

procedure TFRM_Login.Image1Click(Sender: TObject);
begin
  Mensagens.Encerrar_Aplicacao;
end;

procedure TFRM_Login.Image1MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Single);
begin
  ShadowEffect1.Opacity := 1;
end;

procedure TFRM_Login.Image1MouseEnter(Sender: TObject);
begin
  ShadowEffect1.Enabled := True;
end;

procedure TFRM_Login.Image1MouseLeave(Sender: TObject);
begin
  ShadowEffect1.Enabled := False;
end;

procedure TFRM_Login.Image1MouseUp(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Single);
begin
  ShadowEffect1.Opacity := 0.6;
end;

procedure TFRM_Login.Image2Click(Sender: TObject);
var
  Notificacoes: String;
begin
  if (Edit1.Text <> '') and (Edit2.Text <> '') and (ComboBox1.ItemIndex <> -1)
  then
  begin
    Logando := 'sim';
    if ComboBox1.ItemIndex = 0 then
    begin
      if Centro_Controle.Fazer_Login('Aluno', Edit1.Text, Edit2.Text) = True
      then
      begin
        FRM_Login.Hide;
        Efetuar_Permissao(1);
        try
          Centro_Controle.FDQuery1.SQL.Clear;
          Centro_Controle.FDQuery1.SQL.Append
            ('select Nome_Aluno from Aluno where Login_Aluno ' + 'like "' +
            Edit1.Text + '" and Senha_Aluno like "' + Edit2.Text + '"');
          Centro_Controle.Executar_Query_Aberta('Aluno');
          Centro_Controle.FDQuery1.Prior;
        except
          Mensagens.Erro_Conexao_Login();
        end;
        if (Centro_Controle.FDQuery1.FieldByName('Nome_Aluno').Value <> Null)
        then
        begin
          Centro_Controle.Nome_Usuario := Centro_Controle.FDQuery1.FieldByName
            ('Nome_Aluno').Value;
          // Verifica Notificações
          Verifica_Notificacoes_Aluno;
          FRM_Principal.Show;
        end;
      end
      else
      begin
        Mensagens.Erro_Login('Aluno');
      end;
      Logando := 'não';
      FRM_Agenda.Timer2.Enabled := True;
    end;

    if ComboBox1.ItemIndex = 1 then
    begin
      if Centro_Controle.Fazer_Login('Professor', Edit1.Text, Edit2.Text) = True
      then
      begin
        FRM_Login.Hide;
        Efetuar_Permissao(2);
        try
          Centro_Controle.FDQuery1.SQL.Clear;
          Centro_Controle.FDQuery1.SQL.Append
            ('select Nome_Professor from Professor where Login_Professor ' +
            'like "' + Edit1.Text + '" and Senha_Professor like "' +
            Edit2.Text + '"');
          Centro_Controle.Executar_Query_Aberta('Professor');
          Centro_Controle.FDQuery1.Prior;
        except
          Mensagens.Erro_Conexao_Login();
        end;
        if (Centro_Controle.FDQuery1.FieldByName('Nome_Professor').Value <> Null)
        then
        begin
          Centro_Controle.Nome_Usuario := Centro_Controle.FDQuery1.FieldByName
            ('Nome_Professor').Value;
          // Verifica Notificações
          Verifica_Notificacoes_Professor;
          FRM_Principal.Show;
        end;
      end
      else
      begin
        Mensagens.Erro_Login('Aluno');
      end;
      Logando := 'não';
      FRM_Agenda.Timer2.Enabled := True;
    end;

    if ComboBox1.ItemIndex = 2 then
    begin
      if Centro_Controle.Fazer_Login('Coordenador', Edit1.Text, Edit2.Text) = True
      then
      begin
        FRM_Login.Hide;
        Efetuar_Permissao(3);
        try
          Centro_Controle.FDQuery1.SQL.Clear;
          Centro_Controle.FDQuery1.SQL.Append
            ('select Nome_Coordenador from Coordenador where Login_Coordenador '
            + 'like "' + Edit1.Text + '" and Senha_Coordenador like "' +
            Edit2.Text + '"');
          Centro_Controle.Executar_Query_Aberta('Coordenador');
          Centro_Controle.FDQuery1.Prior;
        except
          Mensagens.Erro_Conexao_Login();
        end;
        if (Centro_Controle.FDQuery1.FieldByName('Nome_Coordenador').Value <>
          Null) then
        begin
          Centro_Controle.Nome_Usuario := Centro_Controle.FDQuery1.FieldByName
            ('Nome_Coordenador').Value;
          // Verifica Notificações
          Verifica_Notificacoes_Coordenador;
          FRM_Principal.Show;
        end;
      end
      else
      begin
        Mensagens.Erro_Login('Coordenador');
      end;
      Logando := 'não';
      FRM_Agenda.Timer2.Enabled := True;
    end;

    if ComboBox1.ItemIndex = 3 then
    begin
      if Centro_Controle.Fazer_Login('Administrador', Edit1.Text, Edit2.Text) = True
      then
      begin
        FRM_Login.Hide;
        Efetuar_Permissao(4);
        try
          Centro_Controle.FDQuery1.SQL.Clear;
          Centro_Controle.FDQuery1.SQL.Append
            ('select Nome_Administrador from Administrador where Login_Administrador '
            + 'like "' + Edit1.Text + '" and Senha_Administrador like "' +
            Edit2.Text + '"');
          Centro_Controle.Executar_Query_Aberta('Administrador');
          Centro_Controle.FDQuery1.Prior;
        except
          Mensagens.Erro_Conexao_Login();
        end;
        if (Centro_Controle.FDQuery1.FieldByName('Nome_Administrador').Value <>
          Null) then
        begin
          Centro_Controle.Nome_Usuario := Centro_Controle.FDQuery1.FieldByName
            ('Nome_Administrador').Value;
          // Verifica Notificações
          Verifica_Notificacoes_Administrador;
          FRM_Principal.Show;
        end;
      end
      else
      begin
        Mensagens.Erro_Login('Aluno');
      end;
      Logando := 'não';
      FRM_Agenda.Timer2.Enabled := True;
    end;

    if ComboBox1.ItemIndex = 4 then
    begin
      if Centro_Controle.Fazer_Login('Administrador S.', Edit1.Text, Edit2.Text)
        = True then
      begin
        FRM_Login.Hide;
        Efetuar_Permissao(5);
        try
          Centro_Controle.FDQuery1.SQL.Clear;
          Centro_Controle.FDQuery1.SQL.Append
            ('select Nome_Administrador_S from Administrador_S where Login_Administrador_S '
            + 'like "' + Edit1.Text + '" and Senha_Administrador_S like "' +
            Edit2.Text + '"');
          Centro_Controle.Executar_Query_Aberta('Administrador_S');
          Centro_Controle.FDQuery1.Prior;
        except
          Mensagens.Erro_Conexao_Login();
        end;
        if (Centro_Controle.FDQuery1.FieldByName('Nome_Administrador_S').Value
          <> Null) then
        begin
          Centro_Controle.Nome_Usuario := Centro_Controle.FDQuery1.FieldByName
            ('Nome_Administrador_S').Value;
          // Verifica Notificações
          Verifica_Notificacoes_Administrador_S;
          FRM_Principal.Show;
        end;
      end
      else
      begin
        Mensagens.Erro_Login('Administrador_S');
      end;
      Logando := 'não';
      FRM_Agenda.Timer2.Enabled := True;
    end
  end
  else
  begin
    Mensagens.Erro_Campos_Obrigatorios_Sem_Preenchimento;
  end;
end;

procedure TFRM_Login.Image2MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Single);
begin
  ShadowEffect2.Opacity := 1;
end;

procedure TFRM_Login.Image2MouseEnter(Sender: TObject);
begin
  ShadowEffect2.Enabled := True;
end;

procedure TFRM_Login.Image2MouseLeave(Sender: TObject);
begin
  ShadowEffect2.Enabled := False;
end;

procedure TFRM_Login.Image2MouseUp(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Single);
begin
  ShadowEffect2.Opacity := 0.6;
end;

procedure TFRM_Login.Image3Click(Sender: TObject);
begin
  FRM_Login.Hide;
  Limpar_Campos;
  FRM_Principal.Show;
end;

procedure TFRM_Login.Image3MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Single);
begin
  ShadowEffect3.Opacity := 1;
end;

procedure TFRM_Login.Image3MouseEnter(Sender: TObject);
begin
  ShadowEffect3.Enabled := True;
end;

procedure TFRM_Login.Image3MouseLeave(Sender: TObject);
begin
  ShadowEffect3.Enabled := False;
end;

procedure TFRM_Login.Image3MouseUp(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Single);
begin
  ShadowEffect3.Opacity := 0.6;
end;

end.
