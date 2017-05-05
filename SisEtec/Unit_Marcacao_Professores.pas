unit Unit_Marcacao_Professores;

interface

uses
  System.SysUtils, System.Types, System.UITypes, System.Classes,
  System.Variants,
  FMX.Types, FMX.Controls, FMX.Forms, FMX.Graphics, FMX.Dialogs, FMX.Effects,
  FMX.Objects, FMX.Layouts, FMX.ListBox, FMX.StdCtrls,
  FMX.Controls.Presentation;

type
  TFrm_Marcacao_Professores = class(TForm)
    GroupBox1: TGroupBox;
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
    procedure Image3Click(Sender: TObject);
    procedure Image1Click(Sender: TObject);
    procedure Image2Click(Sender: TObject);
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
    procedure FormShow(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Frm_Marcacao_Professores: TFrm_Marcacao_Professores;
  Nome_Usuario_Autor: String;

implementation

{$R *.fmx}

uses Unit_Mensagens, Unit_Cadastro_Eventos, Unit_Agenda, Unit_Controle,
  Unit_Principal, Unit_Arquivos, Unit_Destinatario_Arquivos,
  Unit_Central_Transferencia;

procedure TFrm_Marcacao_Professores.FormShow(Sender: TObject);
var
  Cont: Integer;
begin
  Nome_Usuario_Autor := Unit_Cadastro_Eventos.Nome_Usuario_Autor;
  Timer1.Enabled := true;
  ListBox1.Clear;
  try
    Centro_Controle.FDQuery1.SQL.Clear;
    Centro_Controle.FDQuery1.SQL.Append
      ('select Nome_Professor from Professor order by Cod_Professor');
    Centro_Controle.Executar_Query_Aberta('Professor');
    Centro_Controle.FDQuery1.Prior;
    if (Centro_Controle.FDQuery1.FieldByName('Nome_Professor').Value <> Null)
    then
    begin
      ListBox1.Items.Append(Centro_Controle.FDQuery1.FieldByName
        ('Nome_Professor').Value);
      for Cont := 1 to (Centro_Controle.FDQuery1.RecordCount - 1) do
      begin
        Centro_Controle.FDQuery1.Next;
        ListBox1.Items.Append(Centro_Controle.FDQuery1.FieldByName
          ('Nome_Professor').Value);
      end;
    end
    else
    begin
      Mensagens.Gerar_Mensagem_Simples('Nenhum Professor encontrado.');
    end;
  except
    Mensagens.Erro_Componentes_Iniciais_NAO_Carregados;
    Frm_Marcacao_Professores.Hide;
    FRM_Principal.Show;
  end;
end;

procedure TFrm_Marcacao_Professores.Image1Click(Sender: TObject);
begin
  // Listbox1.Clear;
end;

procedure TFrm_Marcacao_Professores.Image1MouseDown(Sender: TObject;
  Button: TMouseButton; Shift: TShiftState; X, Y: Single);
begin
  ShadowEffect1.Opacity := 1;
end;

procedure TFrm_Marcacao_Professores.Image1MouseEnter(Sender: TObject);
begin
  ShadowEffect1.Enabled := true;
end;

procedure TFrm_Marcacao_Professores.Image1MouseLeave(Sender: TObject);
begin
  ShadowEffect1.Enabled := False;
end;

procedure TFrm_Marcacao_Professores.Image1MouseUp(Sender: TObject;
  Button: TMouseButton; Shift: TShiftState; X, Y: Single);
begin
  ShadowEffect1.Opacity := 0.6;
end;

procedure TFrm_Marcacao_Professores.Image2Click(Sender: TObject);
begin
  if Mensagens.Fechar_Formulario('Cadastro de ' +
    Frm_Marcacao_Professores.Caption) = true then
  begin
    Timer1.Enabled := False;

    if (Unit_Arquivos.Arquivos <> 'sim') then
    begin
      Frm_Cadastro_Eventos.Show;
      Frm_Marcacao_Professores.Hide
    end
    else
    begin
      FRM_Destinatario_Arquivos.Show;
      Frm_Marcacao_Professores.Hide;
    end;
  end;
end;

procedure TFrm_Marcacao_Professores.Image2MouseDown(Sender: TObject;
  Button: TMouseButton; Shift: TShiftState; X, Y: Single);
begin
  ShadowEffect2.Opacity := 1;
end;

procedure TFrm_Marcacao_Professores.Image2MouseEnter(Sender: TObject);
begin
  ShadowEffect2.Enabled := true;
end;

procedure TFrm_Marcacao_Professores.Image2MouseLeave(Sender: TObject);
begin
  ShadowEffect2.Enabled := False;
end;

procedure TFrm_Marcacao_Professores.Image2MouseUp(Sender: TObject;
  Button: TMouseButton; Shift: TShiftState; X, Y: Single);
begin
  ShadowEffect2.Opacity := 0.6;
end;

procedure TFrm_Marcacao_Professores.Image3Click(Sender: TObject);
var
  Cont, Cont2: Integer;
  Agenda_Cod_Agenda, Evento_Cod_Evento, Cod_Evento, Cod_Agenda, Notificacao,
    Codigo_Professor: String;
begin
  if (ListBox1.ItemIndex = -1) then
  begin
    Mensagens.Erro_Campos_Obrigatorios_Sem_Preenchimento;
    ListBox1.SetFocus;
  end
  else
  begin
    try
      // Pega os Professores
      for Cont2 := 0 to ListBox1.Items.Count - 1 do
      begin
        if ListBox1.ItemByIndex(Cont2).IsChecked = true then
        begin
          Frm_Cadastro_Eventos.Professores := ListBox1.ItemByIndex(Cont2).Text +
            ', ' + Frm_Cadastro_Eventos.Professores;
          // Pega o Agenda_Cod_Agenda do Professores
          Centro_Controle.FDQuery1.SQL.Clear;
          Centro_Controle.FDQuery1.SQL.Append
            ('select Agenda_Cod_Agenda from Professor where Nome_Professor like "'
            + ListBox1.ItemByIndex(Cont2).Text + '"');
          Centro_Controle.Executar_Query_Aberta('Professor');
          Centro_Controle.FDQuery1.Last;
          Agenda_Cod_Agenda := Centro_Controle.FDQuery1.FieldByName
            ('Agenda_Cod_Agenda').Value;
          { Pega o código do Professor }
          Centro_Controle.FDQuery1.SQL.Clear;
          Centro_Controle.FDQuery1.SQL.Append
            ('select Cod_Professor from Professor where Nome_Professor like "' +
            ListBox1.ItemByIndex(Cont2).Text + '"');
          Centro_Controle.Executar_Query_Aberta('Professor');
          Centro_Controle.FDQuery1.Prior;
          Unit_Arquivos.Codigo_Proprietario_Arquivo :=
            Centro_Controle.FDQuery1.FieldByName('Cod_Professor').Value;
          Unit_Arquivos.Tipo_Proprietario_Arquivo := '2';
          if (Unit_Arquivos.Arquivos <> 'sim') then
          begin
            if (Exclui_ou_Edita = 'sim') then
            begin
              Frm_Cadastro_Eventos.Edita_Evento;
            end;
            Centro_Controle.Cadastrar_Dados_Evento
              (Unit_Cadastro_Eventos.Descricao_Evento,
              Unit_Cadastro_Eventos.Assunto_Evento,
              Unit_Cadastro_Eventos.Data_Marcacao_Evento,
              Unit_Cadastro_Eventos.Data_Termino_Evento,
              Unit_Cadastro_Eventos.Hora_Inicio_Evento,
              Unit_Cadastro_Eventos.Hora_Termino_Evento,
              Unit_Cadastro_Eventos.Nome_Usuario_Autor);
            Centro_Controle.FDQuery1.SQL.Clear;
            Centro_Controle.FDQuery1.SQL.Append
              ('select Cod_Evento from Eventos order by Cod_Evento');
            Centro_Controle.Executar_Query_Aberta('Eventoa');
            Centro_Controle.FDQuery1.Last;
            Cod_Evento := Centro_Controle.FDQuery1.FieldByName
              ('Cod_Evento').Value;
            Evento_Cod_Evento := Cod_Evento;
            // Cadastra em cronograma
            Notificacao := 'True';
            Centro_Controle.Cadastrar_Cronograma(Agenda_Cod_Agenda,
              Evento_Cod_Evento, Notificacao);
          end
          else
          begin
            FRM_Destinatario_Arquivos.Cadastra_Arquivos;
          end;
        end;
      end;
      if (Unit_Arquivos.Arquivos <> 'sim') then
      begin
        ShowMessage('Professor(es): ' + Frm_Cadastro_Eventos.Professores +
          ' foi(ram) marcado(s) no Evento ' + Frm_Cadastro_Eventos.Edit1.Text +
          ' que ocorrerá em ' + Unit_Agenda.Data_Marcacao_Evento + '.');
        Frm_Agenda.Show;
        Frm_Marcacao_Professores.Hide;
      end
      else
      begin
        Frm_Arquivos.Selects;
        FRM_Destinatario_Arquivos.Tipo_Proprietario_Proc;
        FRM_Destinatario_Arquivos.Cadastra_Arquivos;
        try
          Unit_Central_Transferencia.Mensagem := 'Professor(es): ' +
            Frm_Cadastro_Eventos.Professores +
            ' recebeu(ram) com sucesso o Arquivo: ' +
            Unit_Arquivos.Nome_Final_Arquivo + '.';
          Centro_Controle.FDQuery1.SQL.Clear;
          Centro_Controle.FDQuery1.SQL.Append
            ('select Cod_Arquivo from Arquivos order by Cod_Arquivo');
          Centro_Controle.Executar_Query_Aberta('Arquivos');
          Centro_Controle.FDQuery1.Last;
          FRM_central_Transferencia.Ativar_Central_Transferencia_ENVIAR_ARQUIVO
            (Frm_Marcacao_Professores,
            Centro_Controle.FDQuery1.FieldByName('Cod_Arquivo').Value,
            Unit_Arquivos.Caminho_Arquivo, Unit_Arquivos.Nome_Arquivo,
            Frm_Arquivos);
          Unit_Arquivos.Arquivos := 'não';
        except
          Mensagens.Gerar_Mensagem_Simples
            ('Erro ao Enviar o Arquivo. Tente novamente mais tarde.');
        end;
      end;
    except
      if (Unit_Arquivos.Arquivos <> 'sim') then
      begin
        Mensagens.Erro_Cadastro('Evento');
        Frm_Cadastro_Eventos.Show;
      end
      else
      begin
        Unit_Arquivos.Arquivos := 'não';
        Mensagens.Erro_Envio_Arquivo;
        Frm_Cadastro_Eventos.Show;
        Frm_Marcacao_Professores.Hide;
      end;
    end;
  end;
end;

procedure TFrm_Marcacao_Professores.Image3MouseDown(Sender: TObject;
  Button: TMouseButton; Shift: TShiftState; X, Y: Single);
begin
  ShadowEffect3.Opacity := 1;
end;

procedure TFrm_Marcacao_Professores.Image3MouseEnter(Sender: TObject);
begin
  ShadowEffect3.Enabled := true;
end;

procedure TFrm_Marcacao_Professores.Image3MouseLeave(Sender: TObject);
begin
  ShadowEffect3.Enabled := False;
end;

procedure TFrm_Marcacao_Professores.Image3MouseUp(Sender: TObject;
  Button: TMouseButton; Shift: TShiftState; X, Y: Single);
begin
  ShadowEffect3.Opacity := 0.6;
end;

procedure TFrm_Marcacao_Professores.Timer1Timer(Sender: TObject);
var
  Cont: Integer;
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
