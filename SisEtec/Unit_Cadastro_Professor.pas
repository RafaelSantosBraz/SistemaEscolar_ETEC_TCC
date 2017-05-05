unit Unit_Cadastro_Professor;

interface

uses
  System.SysUtils, System.Types, System.UITypes, System.Classes,
  System.Variants,
  FMX.Types, FMX.Controls, FMX.Forms, FMX.Graphics, FMX.Dialogs, FMX.Layouts,
  FMX.Controls.Presentation, FMX.StdCtrls, FMX.Edit, FMX.ListBox, FMX.Objects,
  FMX.ExtCtrls, System.ImageList, FMX.ImgList, FMX.Ani, FMX.Effects;

type
  TFRM_Cadastro_Professor = class(TForm)
    ScaledLayout1: TScaledLayout;
    StatusBar1: TStatusBar;
    Panel1: TPanel;
    ScaledLayout2: TScaledLayout;
    Timer1: TTimer;
    GroupBox1: TGroupBox;
    Label1: TLabel;
    Edit1: TEdit;
    ClearEditButton1: TClearEditButton;
    Label2: TLabel;
    Label3: TLabel;
    Edit2: TEdit;
    ClearEditButton2: TClearEditButton;
    Label4: TLabel;
    Edit3: TEdit;
    ClearEditButton3: TClearEditButton;
    PasswordEditButton1: TPasswordEditButton;
    Panel2: TPanel;
    ScaledLayout3: TScaledLayout;
    GroupBox2: TGroupBox;
    ScaledLayout4: TScaledLayout;
    Image1: TImage;
    ShadowEffect1: TShadowEffect;
    ScaledLayout5: TScaledLayout;
    Image2: TImage;
    Label5: TLabel;
    ShadowEffect2: TShadowEffect;
    ScaledLayout6: TScaledLayout;
    Image3: TImage;
    Label6: TLabel;
    ShadowEffect3: TShadowEffect;
    ScaledLayout7: TScaledLayout;
    ScaledLayout8: TScaledLayout;
    Image9: TImage;
    Image8: TImage;
    Image13: TImage;
    ScaledLayout9: TScaledLayout;
    Image4: TImage;
    Label8: TLabel;
    ShadowEffect4: TShadowEffect;
    ScaledLayout10: TScaledLayout;
    Image5: TImage;
    Label9: TLabel;
    ShadowEffect7: TShadowEffect;
    ScaledLayout11: TScaledLayout;
    Image6: TImage;
    Label10: TLabel;
    ShadowEffect5: TShadowEffect;
    ScaledLayout12: TScaledLayout;
    Image7: TImage;
    Label11: TLabel;
    ShadowEffect9: TShadowEffect;
    ListBox1: TListBox;
    Timer2: TTimer;
    Image10: TImage;
    Image11: TImage;
    ScaledLayout14: TScaledLayout;
    Image12: TImage;
    Label7: TLabel;
    ShadowEffect10: TShadowEffect;
    procedure Timer1Timer(Sender: TObject);
    procedure Image1Click(Sender: TObject);
    procedure FormShow(Sender: TObject);
    procedure FormCloseQuery(Sender: TObject; var CanClose: Boolean);
    procedure Limpar_Campos;
    procedure Image1MouseEnter(Sender: TObject);
    procedure Image1MouseLeave(Sender: TObject);
    procedure Image1MouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Single);
    procedure Image1MouseUp(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Single);
    procedure Image2MouseEnter(Sender: TObject);
    procedure Image2MouseLeave(Sender: TObject);
    procedure Image2MouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Single);
    procedure Image2MouseUp(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Single);
    procedure Image3MouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Single);
    procedure Image3MouseUp(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Single);
    procedure Image3MouseEnter(Sender: TObject);
    procedure Image3MouseLeave(Sender: TObject);
    procedure Image3Click(Sender: TObject);
    procedure Image4MouseEnter(Sender: TObject);
    procedure Image4MouseLeave(Sender: TObject);
    procedure Image5MouseEnter(Sender: TObject);
    procedure Image5MouseLeave(Sender: TObject);
    procedure Image6MouseEnter(Sender: TObject);
    procedure Image6MouseLeave(Sender: TObject);
    procedure Image7MouseEnter(Sender: TObject);
    procedure Image7MouseLeave(Sender: TObject);
    procedure Image4MouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Single);
    procedure Image4MouseUp(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Single);
    procedure Image5MouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Single);
    procedure Image5MouseUp(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Single);
    procedure Image6MouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Single);
    procedure Image6MouseUp(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Single);
    procedure Image7MouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Single);
    procedure Image7MouseUp(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Single);
    procedure Image4Click(Sender: TObject);
    procedure Image7Click(Sender: TObject);
    procedure Image5Click(Sender: TObject);
    procedure Edit1KeyDown(Sender: TObject; var Key: Word; var KeyChar: Char;
      Shift: TShiftState);
    procedure Edit2KeyDown(Sender: TObject; var Key: Word; var KeyChar: Char;
      Shift: TShiftState);
    procedure Edit3KeyDown(Sender: TObject; var Key: Word; var KeyChar: Char;
      Shift: TShiftState);
    procedure Image2Click(Sender: TObject);
    procedure Timer2Timer(Sender: TObject);
    function Verificar_Campos(): Boolean;
    function Verificar_Login: Boolean;
    procedure Image12MouseEnter(Sender: TObject);
    procedure Image12MouseLeave(Sender: TObject);
    procedure Image12MouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Single);
    procedure Image12MouseUp(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Single);
    procedure Image12Click(Sender: TObject);
    procedure Image6Click(Sender: TObject);
    procedure Inicial;
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
    procedure FormHide(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  FRM_Cadastro_Professor: TFRM_Cadastro_Professor;
  Estado_Menu: Boolean;
  Codigo_Professor_Anterior: String;

implementation

uses Unit_Controle, Unit_Mensagens, Unit_Principal, Unit_Arquivos, Unit_Agenda,
  Unit_Resultado_Pesquisa;
{$R *.fmx}

function TFRM_Cadastro_Professor.Verificar_Login: Boolean;
begin
  Centro_Controle.FDQuery1.SQL.Clear;
  Centro_Controle.FDQuery1.SQL.Append
    ('select Cod_Professor from Professor where Login_Professor like "' +
    Edit2.Text + '"');
  Centro_Controle.Executar_Query_Aberta('Professor');
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
      if Centro_Controle.FDQuery1.FieldByName('Cod_Professor').Value = Codigo_Professor_Anterior
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

function TFRM_Cadastro_Professor.Verificar_Campos(): Boolean;
var
  Cont: integer;
  Listbox_1_Preenchida: Boolean;
begin
  Listbox_1_Preenchida := false;
  for Cont := 0 to ListBox1.Items.Count - 1 do
  begin
    if ListBox1.ItemByIndex(Cont).IsChecked = true then
    begin
      Listbox_1_Preenchida := true
    end;
  end;
  if (Edit1.Text <> '') and (Edit2.Text <> '') and (Edit3.Text <> '') and
    (Listbox_1_Preenchida = true) then
  begin
    Result := true;
  end
  else
  begin
    Result := false;
  end;
end;

procedure TFRM_Cadastro_Professor.Limpar_Campos;
begin
  Edit1.Text := '';
  Edit2.Text := '';
  Edit3.Text := '';
  ListBox1.Clear;
  Edit1.SetFocus;
end;

procedure TFRM_Cadastro_Professor.Edit1KeyDown(Sender: TObject; var Key: Word;
  var KeyChar: Char; Shift: TShiftState);
begin
  if Key = vkReturn then
  begin
    ListBox1.SetFocus;
  end;
end;

procedure TFRM_Cadastro_Professor.Edit2KeyDown(Sender: TObject; var Key: Word;
  var KeyChar: Char; Shift: TShiftState);
begin
  if Key = vkReturn then
  begin
    Edit3.SetFocus;
  end;
end;

procedure TFRM_Cadastro_Professor.Edit3KeyDown(Sender: TObject; var Key: Word;
  var KeyChar: Char; Shift: TShiftState);
begin
  if Key = vkReturn then
  begin
    Image2Click(Image2);
  end;
end;

procedure TFRM_Cadastro_Professor.FormClose(Sender: TObject;
  var Action: TCloseAction);
begin
  Unit_Resultado_Pesquisa.Estado_Edicao := false;
end;

procedure TFRM_Cadastro_Professor.FormCloseQuery(Sender: TObject;
  var CanClose: Boolean);
begin
  if Mensagens.Fechar_Formulario('Cadastro de Professor') = false then
  begin
    CanClose := false;
  end
  else
  begin
    FRM_Principal.Show;
  end;
end;

procedure TFRM_Cadastro_Professor.FormHide(Sender: TObject);
begin
  Unit_Resultado_Pesquisa.Estado_Edicao := false;
end;

procedure TFRM_Cadastro_Professor.Inicial;
var
  Cont: integer;
begin
  Limpar_Campos;
  try
    Centro_Controle.FDQuery1.SQL.Clear;
    Centro_Controle.FDQuery1.SQL.Append
      ('select Nome_Disciplina from Disciplina order by Cod_Disciplina');
    Centro_Controle.Executar_Query_Aberta('Disciplina');
    Centro_Controle.FDQuery1.Prior;
    ListBox1.Items.Append(Centro_Controle.FDQuery1.FieldByName
      ('Nome_Disciplina').Value);
    for Cont := 1 to (Centro_Controle.FDQuery1.RecordCount - 1) do
    begin
      Centro_Controle.FDQuery1.Next;
      ListBox1.Items.Append(Centro_Controle.FDQuery1.FieldByName
        ('Nome_Disciplina').Value);
    end;
  except
    Mensagens.Erro_Componentes_Iniciais_NAO_Carregados;
    FRM_Cadastro_Professor.Hide;
    FRM_Principal.Show;
  end;
end;

procedure TFRM_Cadastro_Professor.FormShow(Sender: TObject);
begin
  Edit1.SetFocus;
  Estado_Menu := true;
  Timer2.Enabled := true;
  if Unit_Resultado_Pesquisa.Estado_Edicao = false then
  begin
    Inicial;
  end;
end;

procedure TFRM_Cadastro_Professor.Image12Click(Sender: TObject);
begin
  if Mensagens.Fechar_Formulario('Cadastro de Professor') = true then
  begin
    FRM_Cadastro_Professor.Hide;
    FRM_Arquivos.Show;
  end;
end;

procedure TFRM_Cadastro_Professor.Image12MouseDown(Sender: TObject;
  Button: TMouseButton; Shift: TShiftState; X, Y: Single);
begin
  ShadowEffect10.Opacity := 1;
end;

procedure TFRM_Cadastro_Professor.Image12MouseEnter(Sender: TObject);
begin
  ShadowEffect10.Enabled := true;
end;

procedure TFRM_Cadastro_Professor.Image12MouseLeave(Sender: TObject);
begin
  ShadowEffect10.Enabled := false;
end;

procedure TFRM_Cadastro_Professor.Image12MouseUp(Sender: TObject;
  Button: TMouseButton; Shift: TShiftState; X, Y: Single);
begin
  ShadowEffect10.Opacity := 0.6;
end;

procedure TFRM_Cadastro_Professor.Image1Click(Sender: TObject);
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

procedure TFRM_Cadastro_Professor.Image1MouseDown(Sender: TObject;
  Button: TMouseButton; Shift: TShiftState; X, Y: Single);
begin
  ShadowEffect1.Opacity := 1;
end;

procedure TFRM_Cadastro_Professor.Image1MouseEnter(Sender: TObject);
begin
  ShadowEffect1.Enabled := true;
end;

procedure TFRM_Cadastro_Professor.Image1MouseLeave(Sender: TObject);
begin
  ShadowEffect1.Enabled := false;
end;

procedure TFRM_Cadastro_Professor.Image1MouseUp(Sender: TObject;
  Button: TMouseButton; Shift: TShiftState; X, Y: Single);
begin
  ShadowEffect1.Opacity := 0.4;
end;

procedure TFRM_Cadastro_Professor.Image2Click(Sender: TObject);
var
  Codigo_Agenda, Codigo_Professor, Codigo_Disciplina: String;
  Cont, Quantidade_Disciplinas: integer;
  Codigos_Disciplinas: array of String;
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
          Centro_Controle.Cadastrar_Professor(Codigo_Agenda, Edit1.Text,
            Edit2.Text, Edit3.Text);
          Centro_Controle.FDQuery1.SQL.Clear;
          Centro_Controle.FDQuery1.SQL.Append
            ('select Cod_Professor from Professor order by Cod_Professor');
          Centro_Controle.Executar_Query_Aberta('Professor');
          Centro_Controle.FDQuery1.Last;
          Codigo_Professor := Centro_Controle.FDQuery1.FieldByName
            ('Cod_Professor').Value;
          Quantidade_Disciplinas := 0;
          for Cont := 0 to ListBox1.Items.Count - 1 do
          begin
            if ListBox1.ItemByIndex(Cont).IsChecked = true then
            begin
              Quantidade_Disciplinas := Quantidade_Disciplinas + 1;
              Centro_Controle.FDQuery1.SQL.Clear;
              Centro_Controle.FDQuery1.SQL.Append
                ('select Cod_Disciplina from Disciplina where Nome_Disciplina like "'
                + ListBox1.ItemByIndex(Cont).Text + '"');
              Centro_Controle.Executar_Query_Aberta('Disciplina');
              Centro_Controle.FDQuery1.Last;
              Codigo_Disciplina :=
                VarToStr(Centro_Controle.FDQuery1.FieldByName
                ('Cod_Disciplina').Value);
              Centro_Controle.Cadastrar_Disciplinas_Professor(Codigo_Professor,
                Codigo_Disciplina);
            end;
          end;
          Mensagens.Cadastrado_Com_Sucesso('Professor');
          if Mensagens.Realizar_Novo_Cadastro('Professor') = true then
          begin
            Image3Click(Image3);
          end
          else
          begin
            FRM_Cadastro_Professor.Hide;
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
            ('update Professor set Nome_Professor = "' + Edit1.Text +
            '", Login_Professor = "' + Edit2.Text + '", Senha_Professor = "' +
            Edit3.Text + '" where Cod_Professor = ' +
            Codigo_Professor_Anterior);
          Centro_Controle.Executar_Query('Professor', 1);
          Centro_Controle.FDQuery1.SQL.Clear;
          Centro_Controle.FDQuery1.SQL.Append
            ('delete from Disciplinas_Professor where Professor_Cod_Professor = '
            + Codigo_Professor_Anterior);
          Centro_Controle.Executar_Query('Disciplinas Professor', 1);
          Quantidade_Disciplinas := 0;
          for Cont := 0 to ListBox1.Items.Count - 1 do
          begin
            if ListBox1.ItemByIndex(Cont).IsChecked = true then
            begin
              Quantidade_Disciplinas := Quantidade_Disciplinas + 1;
            end;
          end;
          SetLength(Codigos_Disciplinas, Quantidade_Disciplinas);
          Quantidade_Disciplinas := -1;
          for Cont := 0 to ListBox1.Items.Count - 1 do
          begin
            if ListBox1.ItemByIndex(Cont).IsChecked = true then
            begin
              Quantidade_Disciplinas := Quantidade_Disciplinas + 1;
              Centro_Controle.FDQuery1.SQL.Clear;
              Centro_Controle.FDQuery1.SQL.Append
                ('select Cod_Disciplina from Disciplina where Nome_Disciplina like "'
                + ListBox1.ItemByIndex(Cont).Text + '"');
              Centro_Controle.Executar_Query_Aberta('Disciplina');
              Centro_Controle.FDQuery1.Prior;
              Codigos_Disciplinas[Quantidade_Disciplinas] :=
                VarToStr(Centro_Controle.FDQuery1.FieldByName
                ('Cod_Disciplina').Value);
            end;
          end;
          for Cont := 0 to Length(Codigos_Disciplinas) - 1 do
          begin
            Centro_Controle.Cadastrar_Disciplinas_Professor
              (Codigo_Professor_Anterior, Codigos_Disciplinas[Cont]);
          end;
          Mensagens.Cadastrado_Com_Sucesso('Professor');
          Unit_Resultado_Pesquisa.Estado_Edicao := false;
          FRM_Cadastro_Professor.Hide;
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

procedure TFRM_Cadastro_Professor.Image2MouseDown(Sender: TObject;
  Button: TMouseButton; Shift: TShiftState; X, Y: Single);
begin
  ShadowEffect2.Opacity := 1;
end;

procedure TFRM_Cadastro_Professor.Image2MouseEnter(Sender: TObject);
begin
  ShadowEffect2.Enabled := true;
end;

procedure TFRM_Cadastro_Professor.Image2MouseLeave(Sender: TObject);
begin
  ShadowEffect2.Enabled := false;
end;

procedure TFRM_Cadastro_Professor.Image2MouseUp(Sender: TObject;
  Button: TMouseButton; Shift: TShiftState; X, Y: Single);
begin
  ShadowEffect2.Opacity := 0.6;
end;

procedure TFRM_Cadastro_Professor.Image3Click(Sender: TObject);
begin
  Inicial;
end;

procedure TFRM_Cadastro_Professor.Image3MouseDown(Sender: TObject;
  Button: TMouseButton; Shift: TShiftState; X, Y: Single);
begin
  ShadowEffect3.Opacity := 1;
end;

procedure TFRM_Cadastro_Professor.Image3MouseEnter(Sender: TObject);
begin
  ShadowEffect3.Enabled := true;
end;

procedure TFRM_Cadastro_Professor.Image3MouseLeave(Sender: TObject);
begin
  ShadowEffect3.Enabled := false;
end;

procedure TFRM_Cadastro_Professor.Image3MouseUp(Sender: TObject;
  Button: TMouseButton; Shift: TShiftState; X, Y: Single);
begin
  ShadowEffect3.Opacity := 0.6;
end;

procedure TFRM_Cadastro_Professor.Image4Click(Sender: TObject);
begin
  if Mensagens.Fechar_Formulario('Cadastro de Professor') = true then
  begin
    FRM_Cadastro_Professor.Hide;
    FRM_Principal.Show;
  end;
end;

procedure TFRM_Cadastro_Professor.Image4MouseDown(Sender: TObject;
  Button: TMouseButton; Shift: TShiftState; X, Y: Single);
begin
  ShadowEffect4.Opacity := 1;
end;

procedure TFRM_Cadastro_Professor.Image4MouseEnter(Sender: TObject);
begin
  ShadowEffect4.Enabled := true;
end;

procedure TFRM_Cadastro_Professor.Image4MouseLeave(Sender: TObject);
begin
  ShadowEffect4.Enabled := false;
end;

procedure TFRM_Cadastro_Professor.Image4MouseUp(Sender: TObject;
  Button: TMouseButton; Shift: TShiftState; X, Y: Single);
begin
  ShadowEffect4.Opacity := 0.6;
end;

procedure TFRM_Cadastro_Professor.Image5Click(Sender: TObject);
begin
  Mensagens.Trocar_Usuario(FRM_Cadastro_Professor);
end;

procedure TFRM_Cadastro_Professor.Image5MouseDown(Sender: TObject;
  Button: TMouseButton; Shift: TShiftState; X, Y: Single);
begin
  ShadowEffect7.Opacity := 1;
end;

procedure TFRM_Cadastro_Professor.Image5MouseEnter(Sender: TObject);
begin
  ShadowEffect7.Enabled := true;
end;

procedure TFRM_Cadastro_Professor.Image5MouseLeave(Sender: TObject);
begin
  ShadowEffect7.Enabled := false;
end;

procedure TFRM_Cadastro_Professor.Image5MouseUp(Sender: TObject;
  Button: TMouseButton; Shift: TShiftState; X, Y: Single);
begin
  ShadowEffect7.Opacity := 0.6;
end;

procedure TFRM_Cadastro_Professor.Image6Click(Sender: TObject);
begin
  if Mensagens.Fechar_Formulario('Cadastro de Professor') = true then
  begin
    FRM_Cadastro_Professor.Hide;
    Frm_Agenda.Show;
  end;
end;

procedure TFRM_Cadastro_Professor.Image6MouseDown(Sender: TObject;
  Button: TMouseButton; Shift: TShiftState; X, Y: Single);
begin
  ShadowEffect5.Opacity := 1;
end;

procedure TFRM_Cadastro_Professor.Image6MouseEnter(Sender: TObject);
begin
  ShadowEffect5.Enabled := true;
end;

procedure TFRM_Cadastro_Professor.Image6MouseLeave(Sender: TObject);
begin
  ShadowEffect5.Enabled := false;
end;

procedure TFRM_Cadastro_Professor.Image6MouseUp(Sender: TObject;
  Button: TMouseButton; Shift: TShiftState; X, Y: Single);
begin
  ShadowEffect5.Opacity := 0.6;
end;

procedure TFRM_Cadastro_Professor.Image7Click(Sender: TObject);
begin
  Mensagens.Encerrar_Aplicacao;
end;

procedure TFRM_Cadastro_Professor.Image7MouseDown(Sender: TObject;
  Button: TMouseButton; Shift: TShiftState; X, Y: Single);
begin
  ShadowEffect9.Opacity := 1;
end;

procedure TFRM_Cadastro_Professor.Image7MouseEnter(Sender: TObject);
begin
  ShadowEffect9.Enabled := true;
end;

procedure TFRM_Cadastro_Professor.Image7MouseLeave(Sender: TObject);
begin
  ShadowEffect9.Enabled := false;
end;

procedure TFRM_Cadastro_Professor.Image7MouseUp(Sender: TObject;
  Button: TMouseButton; Shift: TShiftState; X, Y: Single);
begin
  ShadowEffect9.Opacity := 0.6;
end;

procedure TFRM_Cadastro_Professor.Timer1Timer(Sender: TObject);
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

procedure TFRM_Cadastro_Professor.Timer2Timer(Sender: TObject);
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
