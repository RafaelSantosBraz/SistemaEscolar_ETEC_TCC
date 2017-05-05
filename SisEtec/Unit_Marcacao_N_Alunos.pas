unit Unit_Marcacao_N_Alunos;

interface

uses
  System.SysUtils, System.Types, System.UITypes, System.Classes,
  System.Variants,
  FMX.Types, FMX.Controls, FMX.Forms, FMX.Graphics, FMX.Dialogs, FMX.Effects,
  FMX.Objects, FMX.Layouts, FMX.StdCtrls, FMX.ListBox,
  FMX.Controls.Presentation;

type
  TFrm_Marcacao_N_Alunos = class(TForm)
    GroupBox1: TGroupBox;
    ComboBox2: TComboBox;
    Label3: TLabel;
    ComboBox3: TComboBox;
    Label4: TLabel;
    Label5: TLabel;
    ListBox1: TListBox;
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
    Timer1: TTimer;
    procedure Timer1Timer(Sender: TObject);
    procedure FormShow(Sender: TObject);
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
    procedure Image3Click(Sender: TObject);
    procedure FormCloseQuery(Sender: TObject; var CanClose: Boolean);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Frm_Marcacao_N_Alunos: TFrm_Marcacao_N_Alunos;

implementation

{$R *.fmx}

uses Unit_Cadastro_Eventos, Unit_Mensagens;

procedure TFrm_Marcacao_N_Alunos.FormCloseQuery(Sender: TObject;
  var CanClose: Boolean);
begin
  if Mensagens.Fechar_Formulario('Cadastro Marcação vários Alunos') = False then
  begin
    CanClose := False;
  end
  else
  begin
    Timer1.Enabled := False;
    Frm_Cadastro_Eventos.Show;
  end;
end;

procedure TFrm_Marcacao_N_Alunos.FormShow(Sender: TObject);
begin
  Timer1.Enabled := True;
end;

procedure TFrm_Marcacao_N_Alunos.Image1Click(Sender: TObject);
begin
  ComboBox2.ItemIndex := -1;
  ComboBox3.ItemIndex := -1;
  ListBox1.Clear;
  ComboBox2.SetFocus;
end;

procedure TFrm_Marcacao_N_Alunos.Image1MouseDown(Sender: TObject;
  Button: TMouseButton; Shift: TShiftState; X, Y: Single);
begin
  ShadowEffect1.Opacity := 1;
end;

procedure TFrm_Marcacao_N_Alunos.Image1MouseEnter(Sender: TObject);
begin
  ShadowEffect1.Enabled := True;
end;

procedure TFrm_Marcacao_N_Alunos.Image1MouseLeave(Sender: TObject);
begin
  ShadowEffect1.Enabled := False;
end;

procedure TFrm_Marcacao_N_Alunos.Image1MouseUp(Sender: TObject;
  Button: TMouseButton; Shift: TShiftState; X, Y: Single);
begin
  ShadowEffect1.Opacity := 0.6;
end;

procedure TFrm_Marcacao_N_Alunos.Image2Click(Sender: TObject);
begin
  if Mensagens.Fechar_Formulario('Cadastro Marcação vários Alunos') = True then
  begin
    Timer1.Enabled := False;
    Frm_Marcacao_N_Alunos.Hide;
    Frm_Cadastro_Eventos.Show;
  end;
end;

procedure TFrm_Marcacao_N_Alunos.Image2MouseDown(Sender: TObject;
  Button: TMouseButton; Shift: TShiftState; X, Y: Single);
begin
  ShadowEffect2.Opacity := 1;
end;

procedure TFrm_Marcacao_N_Alunos.Image2MouseEnter(Sender: TObject);
begin
  ShadowEffect2.Enabled := True;
end;

procedure TFrm_Marcacao_N_Alunos.Image2MouseLeave(Sender: TObject);
begin
  ShadowEffect2.Enabled := False;
end;

procedure TFrm_Marcacao_N_Alunos.Image2MouseUp(Sender: TObject;
  Button: TMouseButton; Shift: TShiftState; X, Y: Single);
begin
  ShadowEffect2.Opacity := 0.6;
end;

procedure TFrm_Marcacao_N_Alunos.Image3Click(Sender: TObject);
begin
  if (ComboBox2.ItemIndex = -1) or (ComboBox3.ItemIndex = -1) or
    (ListBox1.ItemIndex = -1) then
  begin
    Mensagens.Erro_Campos_Obrigatorios_Sem_Preenchimento;
    ComboBox2.SetFocus;
  end
  else
  begin
    // código cadstro e mensagem se cadastrou
  end;
end;

procedure TFrm_Marcacao_N_Alunos.Image3MouseDown(Sender: TObject;
  Button: TMouseButton; Shift: TShiftState; X, Y: Single);
begin
  ShadowEffect3.Opacity := 1;
end;

procedure TFrm_Marcacao_N_Alunos.Image3MouseEnter(Sender: TObject);
begin
  ShadowEffect3.Enabled := True;
end;

procedure TFrm_Marcacao_N_Alunos.Image3MouseLeave(Sender: TObject);
begin
  ShadowEffect3.Enabled := False;
end;

procedure TFrm_Marcacao_N_Alunos.Image3MouseUp(Sender: TObject;
  Button: TMouseButton; Shift: TShiftState; X, Y: Single);
begin
  ShadowEffect3.Opacity := 0.6;
end;

procedure TFrm_Marcacao_N_Alunos.Timer1Timer(Sender: TObject);
var
  Cont: integer;
begin
  for Cont := 0 to ListBox1.Items.Count - 1 do
  begin
    if ListBox1.ItemByIndex(Cont).IsChecked = True then
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
