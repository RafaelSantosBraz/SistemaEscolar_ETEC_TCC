unit Unit_Marcacao_N_Alunos_N_Turmas;

interface

uses
  System.SysUtils, System.Types, System.UITypes, System.Classes,
  System.Variants,
  FMX.Types, FMX.Controls, FMX.Forms, FMX.Graphics, FMX.Dialogs, FMX.Layouts,
  FMX.ListBox, FMX.Effects, FMX.Objects, FMX.StdCtrls,
  FMX.Controls.Presentation;

type
  TFrm_Marcacao_N_Alunos_N_Turmas = class(TForm)
    GroupBox1: TGroupBox;
    ComboBox2: TComboBox;
    Label3: TLabel;
    Label4: TLabel;
    Label5: TLabel;
    Timer1: TTimer;
    GroupBox2: TGroupBox;
    ScaledLayout6: TScaledLayout;
    Image3: TImage;
    Label6: TLabel;
    ShadowEffect3: TShadowEffect;
    ScaledLayout1: TScaledLayout;
    Image1: TImage;
    Label1: TLabel;
    ShadowEffect1: TShadowEffect;
    ScaledLayout2: TScaledLayout;
    Image2: TImage;
    Label2: TLabel;
    ShadowEffect2: TShadowEffect;
    ListBox1: TListBox;
    ListBox2: TListBox;
    procedure Timer1Timer(Sender: TObject);
    procedure Image3MouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Single);
    procedure Image3MouseEnter(Sender: TObject);
    procedure Image3MouseLeave(Sender: TObject);
    procedure Image3MouseUp(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Single);
    procedure Image1MouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Single);
    procedure Image1MouseEnter(Sender: TObject);
    procedure Image1MouseLeave(Sender: TObject);
    procedure Image1MouseUp(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Single);
    procedure Image2MouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Single);
    procedure Image2MouseEnter(Sender: TObject);
    procedure Image2MouseLeave(Sender: TObject);
    procedure Image2MouseUp(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Single);
    procedure Image2Click(Sender: TObject);
    procedure Image1Click(Sender: TObject);
    procedure FormCloseQuery(Sender: TObject; var CanClose: Boolean);
    procedure Image3Click(Sender: TObject);
    procedure FormShow(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Frm_Marcacao_N_Alunos_N_Turmas: TFrm_Marcacao_N_Alunos_N_Turmas;

implementation

{$R *.fmx}

uses Unit_Cadastro_Eventos, Unit_Mensagens;

procedure TFrm_Marcacao_N_Alunos_N_Turmas.FormCloseQuery(Sender: TObject;
  var CanClose: Boolean);
begin
  if Mensagens.Fechar_Formulario('Cadastro de ' +
    Frm_Marcacao_N_Alunos_N_Turmas.Caption) = False then
  begin
    CanClose := False;
  end
  else
  begin
    Timer1.Enabled := False;
    Frm_Cadastro_Eventos.Show;
  end;
end;

procedure TFrm_Marcacao_N_Alunos_N_Turmas.FormShow(Sender: TObject);
begin
  Timer1.Enabled := true;
end;

procedure TFrm_Marcacao_N_Alunos_N_Turmas.Image1Click(Sender: TObject);
begin
  ComboBox2.ItemIndex := -1;
  ListBox1.Clear;
  ListBox2.Clear;
  ComboBox2.SetFocus;
end;

procedure TFrm_Marcacao_N_Alunos_N_Turmas.Image1MouseDown(Sender: TObject;
  Button: TMouseButton; Shift: TShiftState; X, Y: Single);
begin
  ShadowEffect1.Opacity := 1;
end;

procedure TFrm_Marcacao_N_Alunos_N_Turmas.Image1MouseEnter(Sender: TObject);
begin
  ShadowEffect1.Enabled := true;
end;

procedure TFrm_Marcacao_N_Alunos_N_Turmas.Image1MouseLeave(Sender: TObject);
begin
  ShadowEffect1.Enabled := False;
end;

procedure TFrm_Marcacao_N_Alunos_N_Turmas.Image1MouseUp(Sender: TObject;
  Button: TMouseButton; Shift: TShiftState; X, Y: Single);
begin
  ShadowEffect1.Opacity := 0.6;
end;

procedure TFrm_Marcacao_N_Alunos_N_Turmas.Image2Click(Sender: TObject);
begin
  if Mensagens.Fechar_Formulario('Cadastro de ' +
    Frm_Marcacao_N_Alunos_N_Turmas.Caption) = true then
  begin
    Timer1.Enabled := False;
    Frm_Marcacao_N_Alunos_N_Turmas.Hide;
    Frm_Cadastro_Eventos.Show;
  end;
end;

procedure TFrm_Marcacao_N_Alunos_N_Turmas.Image2MouseDown(Sender: TObject;
  Button: TMouseButton; Shift: TShiftState; X, Y: Single);
begin
  ShadowEffect2.Opacity := 1;
end;

procedure TFrm_Marcacao_N_Alunos_N_Turmas.Image2MouseEnter(Sender: TObject);
begin
  ShadowEffect2.Enabled := true;
end;

procedure TFrm_Marcacao_N_Alunos_N_Turmas.Image2MouseLeave(Sender: TObject);
begin
  ShadowEffect2.Enabled := False;
end;

procedure TFrm_Marcacao_N_Alunos_N_Turmas.Image2MouseUp(Sender: TObject;
  Button: TMouseButton; Shift: TShiftState; X, Y: Single);
begin
  ShadowEffect2.Opacity := 0.6;
end;

procedure TFrm_Marcacao_N_Alunos_N_Turmas.Image3Click(Sender: TObject);
begin
  if (ComboBox2.ItemIndex = -1) or (ListBox1.ItemIndex = -1) or
    (ListBox2.ItemIndex = -1) then
  begin
    Mensagens.Erro_Campos_Obrigatorios_Sem_Preenchimento;
    ComboBox2.SetFocus;
  end
  else
  begin
    // cadastrar e mensagem de cadastro
  end;
end;

procedure TFrm_Marcacao_N_Alunos_N_Turmas.Image3MouseDown(Sender: TObject;
  Button: TMouseButton; Shift: TShiftState; X, Y: Single);
begin
  ShadowEffect3.Opacity := 1;
end;

procedure TFrm_Marcacao_N_Alunos_N_Turmas.Image3MouseEnter(Sender: TObject);
begin
  ShadowEffect3.Enabled := true;
end;

procedure TFrm_Marcacao_N_Alunos_N_Turmas.Image3MouseLeave(Sender: TObject);
begin
  ShadowEffect3.Enabled := False;
end;

procedure TFrm_Marcacao_N_Alunos_N_Turmas.Image3MouseUp(Sender: TObject;
  Button: TMouseButton; Shift: TShiftState; X, Y: Single);
begin
  ShadowEffect3.Opacity := 0.6;
end;

procedure TFrm_Marcacao_N_Alunos_N_Turmas.Timer1Timer(Sender: TObject);
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

  for Cont := 0 to ListBox2.Items.Count - 1 do
  begin
    if ListBox2.ItemByIndex(Cont).IsChecked = true then
    begin
      ListBox2.ItemByIndex(Cont).ItemData.Accessory :=
        TListBoxItemData.TAccessory.aCheckmark;
    end
    else
    begin
      ListBox2.ItemByIndex(Cont).ItemData.Accessory :=
        TListBoxItemData.TAccessory.aNone;
    end;
  end;

end;

end.
