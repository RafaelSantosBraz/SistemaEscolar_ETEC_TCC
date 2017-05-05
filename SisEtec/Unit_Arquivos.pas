unit Unit_Arquivos;

interface

uses
  System.SysUtils, System.Types, System.UITypes, System.Classes,
  System.Variants,
  FMX.Types, FMX.Controls, FMX.Forms, FMX.Graphics, FMX.Dialogs, FMX.StdCtrls,
  FMX.Effects, FMX.Objects, FMX.Edit, FMX.Controls.Presentation, FMX.Layouts,
  System.Rtti, FMX.Grid, FMX.TabControl, FMX.ListBox;

type
  TFrm_Arquivos = class(TForm)
    ScaledLayout1: TScaledLayout;
    Panel2: TPanel;
    ScaledLayout3: TScaledLayout;
    StatusBar1: TStatusBar;
    Edit1: TEdit;
    ClearEditButton1: TClearEditButton;
    SearchEditButton1: TSearchEditButton;
    Label1: TLabel;
    Timer1: TTimer;
    TabControl1: TTabControl;
    TabItem2: TTabItem;
    ScaledLayout10: TScaledLayout;
    Image1: TImage;
    ShadowEffect1: TShadowEffect;
    TabItem1: TTabItem;
    GroupBox1: TGroupBox;
    ScaledLayout5: TScaledLayout;
    Enviar_Novo_Arquivo: TImage;
    ShadowEffect3: TShadowEffect;
    Label3: TLabel;
    ScaledLayout6: TScaledLayout;
    Excluir_Arquivo: TImage;
    ShadowEffect4: TShadowEffect;
    Label4: TLabel;
    ScaledLayout7: TScaledLayout;
    Download_Arquivo: TImage;
    ShadowEffect5: TShadowEffect;
    Label5: TLabel;
    ScaledLayout9: TScaledLayout;
    Editar_Nome_Arquivo: TImage;
    ShadowEffect7: TShadowEffect;
    Label6: TLabel;
    ScaledLayout8: TScaledLayout;
    Pesquisar_Arquivo: TImage;
    ShadowEffect6: TShadowEffect;
    Label7: TLabel;
    ScaledLayout24: TScaledLayout;
    ShadowEffect18: TShadowEffect;
    Image_Marcacao_On: TImage;
    Label_Num_Notifica��es: TLabel;
    ScaledLayout25: TScaledLayout;
    Image_Eventos_Futuros: TImage;
    ShadowEffect19: TShadowEffect;
    Label_Num_Eventos_Futuros: TLabel;
    ComboBox1: TComboBox;
    Label2: TLabel;
    StringGrid1: TStringGrid;
    StringColumn1: TStringColumn;
    StringColumn2: TStringColumn;
    StringColumn3: TStringColumn;
    StringGrid2: TStringGrid;
    StringColumn4: TStringColumn;
    StringColumn5: TStringColumn;
    StringColumn6: TStringColumn;
    StringColumn7: TStringColumn;
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
    SaveDialog1: TSaveDialog;
    OpenDialog1: TOpenDialog;
    Image6: TImage;
    procedure Timer1Timer(Sender: TObject);
    procedure Image1Click(Sender: TObject);
    procedure Image1MouseEnter(Sender: TObject);
    procedure Image1MouseLeave(Sender: TObject);
    procedure FormShow(Sender: TObject);
    procedure Enviar_Novo_ArquivoMouseEnter(Sender: TObject);
    procedure Excluir_ArquivoMouseEnter(Sender: TObject);
    procedure Download_ArquivoMouseEnter(Sender: TObject);
    procedure Pesquisar_ArquivoMouseEnter(Sender: TObject);
    procedure Editar_Nome_ArquivoMouseEnter(Sender: TObject);
    procedure Editar_Nome_ArquivoMouseLeave(Sender: TObject);
    procedure Pesquisar_ArquivoMouseLeave(Sender: TObject);
    procedure Download_ArquivoMouseLeave(Sender: TObject);
    procedure Excluir_ArquivoMouseLeave(Sender: TObject);
    procedure Enviar_Novo_ArquivoMouseLeave(Sender: TObject);
    procedure SearchEditButton1Click(Sender: TObject);
    procedure Pesquisar_ArquivoClick(Sender: TObject);
    procedure Enviar_Novo_ArquivoMouseDown(Sender: TObject;
      Button: TMouseButton; Shift: TShiftState; X, Y: Single);
    procedure Enviar_Novo_ArquivoMouseUp(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Single);
    procedure Excluir_ArquivoMouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Single);
    procedure Download_ArquivoMouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Single);
    procedure Download_ArquivoMouseUp(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Single);
    procedure Editar_Nome_ArquivoMouseDown(Sender: TObject;
      Button: TMouseButton; Shift: TShiftState; X, Y: Single);
    procedure Editar_Nome_ArquivoMouseUp(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Single);
    procedure Pesquisar_ArquivoMouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Single);
    procedure Pesquisar_ArquivoMouseUp(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Single);
    procedure Excluir_ArquivoMouseUp(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Single);
    procedure Image1MouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Single);
    procedure Image1MouseUp(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Single);
    procedure Label3Click(Sender: TObject);
    procedure Label4Click(Sender: TObject);
    procedure Label5Click(Sender: TObject);
    procedure Label6Click(Sender: TObject);
    procedure Label7Click(Sender: TObject);
    procedure Label3MouseEnter(Sender: TObject);
    procedure Label3MouseLeave(Sender: TObject);
    procedure Label4MouseEnter(Sender: TObject);
    procedure Label4MouseLeave(Sender: TObject);
    procedure Label5MouseEnter(Sender: TObject);
    procedure Label5MouseLeave(Sender: TObject);
    procedure Label6MouseEnter(Sender: TObject);
    procedure Label6MouseLeave(Sender: TObject);
    procedure Label7MouseEnter(Sender: TObject);
    procedure Label7MouseLeave(Sender: TObject);
    procedure Enviar_Novo_ArquivoClick(Sender: TObject);
    procedure Excluir_ArquivoClick(Sender: TObject);
    procedure Download_ArquivoClick(Sender: TObject);
    procedure Editar_Nome_ArquivoClick(Sender: TObject);
    procedure Label3MouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Single);
    procedure Label3MouseUp(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Single);
    procedure Label4MouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Single);
    procedure Label4MouseUp(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Single);
    procedure Label5MouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Single);
    procedure Label5MouseUp(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Single);
    procedure Label6MouseUp(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Single);
    procedure Label6MouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Single);
    procedure Label7MouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Single);
    procedure Label7MouseUp(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Single);
    procedure FormCloseQuery(Sender: TObject; var CanClose: Boolean);
    procedure Image2MouseEnter(Sender: TObject);
    procedure Image2MouseLeave(Sender: TObject);
    procedure Image3MouseEnter(Sender: TObject);
    procedure Image3MouseLeave(Sender: TObject);
    procedure Image4MouseEnter(Sender: TObject);
    procedure Image4MouseLeave(Sender: TObject);
    procedure Image5MouseEnter(Sender: TObject);
    procedure Image5MouseLeave(Sender: TObject);
    procedure Image2MouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Single);
    procedure Image2MouseUp(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Single);
    procedure Image3MouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Single);
    procedure Image3MouseUp(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Single);
    procedure Image4MouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Single);
    procedure Image4MouseUp(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Single);
    procedure Image5MouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Single);
    procedure Image5MouseUp(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Single);
    procedure Image2Click(Sender: TObject);
    procedure Image5Click(Sender: TObject);
    procedure Image3Click(Sender: TObject);
    procedure TabItem1Click(Sender: TObject);
    procedure TabItem2Click(Sender: TObject);
    procedure Edit1KeyDown(Sender: TObject; var Key: Word; var KeyChar: Char;
      Shift: TShiftState);
    procedure Image4Click(Sender: TObject);
    procedure Image_Eventos_FuturosMouseDown(Sender: TObject;
      Button: TMouseButton; Shift: TShiftState; X, Y: Single);
    procedure Image_Eventos_FuturosMouseEnter(Sender: TObject);
    procedure Image_Eventos_FuturosMouseLeave(Sender: TObject);
    procedure Image_Eventos_FuturosMouseUp(Sender: TObject;
      Button: TMouseButton; Shift: TShiftState; X, Y: Single);
    procedure Image_Marcacao_OnMouseUp(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Single);
    procedure Image_Marcacao_OnMouseLeave(Sender: TObject);
    procedure Image_Marcacao_OnMouseEnter(Sender: TObject);
    procedure Image_Marcacao_OnMouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Single);
    procedure Image_Eventos_FuturosClick(Sender: TObject);
    procedure ComboBox1Change(Sender: TObject);
    procedure Selects;
    procedure ClearEditButton1Click(Sender: TObject);
    function Verificar_Arquivo_Existente(Nome_Arquivo_Para_Teste,
      Extensao_Arquivo_Para_Teste: STring): Boolean;
    procedure Extensao_Salvar_;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Frm_Arquivos: TFrm_Arquivos;
  Estado_Menu: Boolean;
  Nome_Final_Arquivo, Nome_Arquivo, Arquivos, Caminho_Arquivo, Extensao_Arquivo,
    Tipo_Arquivo, Codigo_Proprietario_Arquivo, Tipo_Proprietario_Arquivo,
    Codigo_Usuario, Tipo_Usuario, Extensao_Salvar: String;

  _Nome_Arquivo, _Extensao_Arquivo, _Tipo_Arquivo, _Cod_Proprietario_Arquivo,
    _Tipo_Proprietario_Arquivo, _Referencia_Arquivo, _Nome_Emissor_Arquivo,
    _Codigo_Arquivo: array of String;

  Coluna, Linha: Integer;

implementation

{$R *.fmx}

uses Unit_Mensagens, Unit_Principal, Unit_Agenda, Unit_Controle,
  Unit_Central_Transferencia, Unit_Destinatario_Arquivos;

procedure TFrm_Arquivos.Extensao_Salvar_;
begin
  if (Extensao_Arquivo = '.png') then
  begin
    Extensao_Salvar := 'PNG';
  end
  else if (Extensao_Arquivo = '.jpeg') then
  begin
    Extensao_Salvar := 'JPEG';
  end
  else if (Extensao_Arquivo = '.bmp') then
  begin
    Extensao_Salvar := 'BMP';
  end
  else if (Extensao_Arquivo = '.gif') then
  begin
    Extensao_Salvar := 'GIF';
  end
  else if (Extensao_Arquivo = '.ico') then
  begin
    Extensao_Salvar := 'ICO';
  end
  else if (Extensao_Arquivo = '.jpg') then
  begin
    Extensao_Salvar := 'JPG';
  end
  else if (Extensao_Arquivo = '.docx') then
  begin
    Extensao_Salvar := 'Documento do Word';
  end
  else if (Extensao_Arquivo = '.doc') then
  begin
    Extensao_Salvar := 'Documento do Word';
  end
  else if (Extensao_Arquivo = '.pptx') then
  begin
    Extensao_Salvar := 'Apresenta��o do Power Point';
  end
  else if (Extensao_Arquivo = '.ppt') then
  begin
    Extensao_Salvar := 'Apresenta��o do Power Point';
  end
  else if (Extensao_Arquivo = '.pps') then
  begin
    Extensao_Salvar := 'Apresenta��o do Power Point';
  end
  else if (Extensao_Arquivo = '.xlsx') then
  begin
    Extensao_Salvar := 'Planilha do Excel';
  end
  else if (Extensao_Arquivo = '.xls') then
  begin
    Extensao_Salvar := 'Planilha do Excel';
  end
  else if (Extensao_Arquivo = '.txt') then
  begin
    Extensao_Salvar := 'Documento de Texto';
  end
  else if (Extensao_Arquivo = '.pdf') then
  begin
    Extensao_Salvar := 'Documento PDF';
  end
  else if (Extensao_Arquivo = '.wlmp') then
  begin
    Extensao_Salvar := 'WMLP';
  end
  else if (Extensao_Arquivo = '.mp4') then
  begin
    Extensao_Salvar := 'MP4';
  end
  else if (Extensao_Arquivo = '.wav') then
  begin
    Extensao_Salvar := 'WAV';
  end
  else if (Extensao_Arquivo = '.mpeg') then
  begin
    Extensao_Salvar := 'MPEG';
  end
  else if (Extensao_Arquivo = '.mp3') then
  begin
    Extensao_Salvar := '�udio';
  end
  else if (Extensao_Arquivo = '.rar') then
  begin
    Extensao_Salvar := 'RAR';
  end
  else if (Extensao_Arquivo = '.zip') then
  begin
    Extensao_Salvar := 'ZIP';
  end
  else if (Extensao_Arquivo = '.7z') then
  begin
    Extensao_Salvar := '7Z';
  end
  else if (Extensao_Arquivo = '.php') then
  begin
    Extensao_Salvar := 'PHP';
  end
  else if (Extensao_Arquivo = '.html') then
  begin
    Extensao_Salvar := 'P�gina de Web';
  end
  else if (Extensao_Arquivo = '.xml') then
  begin
    Extensao_Salvar := 'XML';
  end
  else if (Extensao_Arquivo = '.iso') then
  begin
    Extensao_Salvar := 'Ficheiro de Imagem';
  end
  else if (Extensao_Arquivo = '.exe') then
  begin
    Extensao_Salvar := 'Aplicativo';
  end
  else
  begin
    Extensao_Salvar := '';
  end;
end;

procedure TFrm_Arquivos.Selects;
begin
  { Aluno }
  if (Unit_Controle.Tipo_Usuario = 1) then
  begin
    Centro_Controle.FDQuery1.SQL.Clear;
    Centro_Controle.FDQuery1.SQL.Append
      ('select Cod_Aluno from Aluno where Nome_Aluno like "' +
      Centro_Controle.Nome_Usuario + '"');
    Centro_Controle.Executar_Query_Aberta('Aluno');
    Centro_Controle.FDQuery1.Prior;
    Codigo_Usuario := Centro_Controle.FDQuery1.FieldByName('Cod_Aluno').Value;
    Codigo_Proprietario_Arquivo := Codigo_Usuario;
    Tipo_Usuario := '1';
  end;
  { Professor }
  if (Unit_Controle.Tipo_Usuario = 2) then
  begin
    Centro_Controle.FDQuery1.SQL.Clear;
    Centro_Controle.FDQuery1.SQL.Append
      ('select Cod_Professor from Professor where Nome_Professor like "' +
      Centro_Controle.Nome_Usuario + '"');
    Centro_Controle.Executar_Query_Aberta('Professor');
    Centro_Controle.FDQuery1.Prior;
    Codigo_Usuario := Centro_Controle.FDQuery1.FieldByName
      ('Cod_Professor').Value;
    Codigo_Proprietario_Arquivo := Codigo_Usuario;
    Tipo_Usuario := '2';
  end;
  { Coordenador }
  if (Unit_Controle.Tipo_Usuario = 3) then
  begin
    Centro_Controle.FDQuery1.SQL.Clear;
    Centro_Controle.FDQuery1.SQL.Append
      ('select Cod_Coordenador from Coordenador where Nome_Coordenador like "' +
      Centro_Controle.Nome_Usuario + '"');
    Centro_Controle.Executar_Query_Aberta('Coordenador');
    Centro_Controle.FDQuery1.Prior;
    Codigo_Usuario := Centro_Controle.FDQuery1.FieldByName
      ('Cod_Coordenador').Value;
    Tipo_Usuario := '3';
  end;
  { Administrador }
  if (Unit_Controle.Tipo_Usuario = 4) then
  begin
    Centro_Controle.FDQuery1.SQL.Clear;
    Centro_Controle.FDQuery1.SQL.Append
      ('select Cod_Administrador from Administrador where Nome_Administrador like "'
      + Centro_Controle.Nome_Usuario + '"');
    Centro_Controle.Executar_Query_Aberta('Administrador');
    Centro_Controle.FDQuery1.Prior;
    Codigo_Usuario := Centro_Controle.FDQuery1.FieldByName
      ('Cod_Administrador').Value;
    Codigo_Proprietario_Arquivo := Codigo_Usuario;
    Tipo_Usuario := '4';
  end;
  { Administrador_S }
  if (Unit_Controle.Tipo_Usuario = 5) then
  begin
    Centro_Controle.FDQuery1.SQL.Clear;
    Centro_Controle.FDQuery1.SQL.Append
      ('select Cod_Administrador_S from Administrador_S where Nome_Administrador_S like "'
      + Centro_Controle.Nome_Usuario + '"');
    Centro_Controle.Executar_Query_Aberta('Administrador_S');
    Centro_Controle.FDQuery1.Prior;
    Codigo_Usuario := Centro_Controle.FDQuery1.FieldByName
      ('Cod_Administrador_S').Value;
    Codigo_Proprietario_Arquivo := Codigo_Usuario;
    Tipo_Usuario := '5';
  end;
end;

procedure TFrm_Arquivos.ClearEditButton1Click(Sender: TObject);
begin
  for Coluna := 0 to StringGrid1.ColumnCount - 1 do
  begin
    for Linha := 0 to StringGrid1.RowCount - 1 do
    begin
      StringGrid1.Cells[Coluna, Linha] := '';
    end;
  end;
  StringGrid1.RowCount := 0;

  for Coluna := 0 to StringGrid2.ColumnCount - 1 do
  begin
    for Linha := 0 to StringGrid2.RowCount - 1 do
    begin
      StringGrid2.Cells[Coluna, Linha] := '';
    end;
  end;
  StringGrid2.RowCount := 0;
end;

procedure TFrm_Arquivos.ComboBox1Change(Sender: TObject);
begin
  Label1.Text := 'Pesquisar por: ' + ComboBox1.Selected.Text;
  if (ComboBox1.ItemIndex = 0) or (ComboBox1.ItemIndex = 1) or
    (ComboBox1.ItemIndex = 2) then
  begin
    Label1.Enabled := True;
    Edit1.Enabled := True;
    Edit1.SetFocus
  end
  else
  begin
    Label1.Enabled := False;
    Edit1.Enabled := False;
  end;
  Edit1.Text := '';
  if (ComboBox1.ItemIndex = 0) then
  begin
    Edit1.TextPrompt := 'M�x. 40 caracteres';
    Edit1.MaxLength := 40;
  end;

  if (ComboBox1.ItemIndex = 1) then
  begin
    Edit1.TextPrompt := 'M�x. 40 caracteres';
    Edit1.MaxLength := 40;
  end;
  if (ComboBox1.ItemIndex = 2) then
  begin
    Edit1.TextPrompt := 'M�x. 40 caracteres';
    Edit1.MaxLength := 40;
  end;
end;

procedure TFrm_Arquivos.Download_ArquivoClick(Sender: TObject);
var
  Grid: TStringGrid;
  Codigo_Arquivo, Caminho_Arquivo, Nova_Extensao_Arquivo: String;
  cont: Integer;
begin
  if (TabItem1.IsSelected) then
  begin
    Grid := StringGrid1;
    Selects;
    try
      if (Grid.Cells[0, Grid.Selected] <> '') and
        (Grid.Cells[1, Grid.Selected] <> '') and
        (Grid.Cells[2, Grid.Selected] <> '') then
      begin
        try
          Centro_Controle.FDQuery1.SQL.Clear;
          Centro_Controle.FDQuery1.SQL.Append
            ('select Cod_Arquivo from Arquivos where (Cod_Proprietario_Arquivo = '
            + Codigo_Proprietario_Arquivo + ' and Nome_Arquivo like "' +
            Grid.Cells[0, Grid.Selected] + '" and Tipo_Arquivo like "' +
            Grid.Cells[1, Grid.Selected] + '" and Referencia_Arquivo like "' +
            Grid.Cells[2, Grid.Selected] + '")');
          Centro_Controle.Executar_Query_Aberta('Arquivos');
          Centro_Controle.FDQuery1.Prior;
          Codigo_Arquivo := Centro_Controle.FDQuery1.FieldByName
            ('Cod_Arquivo').Value;

          Centro_Controle.FDQuery1.SQL.Clear;
          Centro_Controle.FDQuery1.SQL.Append
            ('select Extensao_Arquivo from Arquivos where Cod_Arquivo = ' +
            Codigo_Arquivo);
          Centro_Controle.Executar_Query_Aberta('Arquivos');
          Centro_Controle.FDQuery1.Prior;
          Extensao_Arquivo := Centro_Controle.FDQuery1.FieldByName
            ('Extensao_Arquivo').Value;

          Centro_Controle.FDQuery1.SQL.Clear;
          Centro_Controle.FDQuery1.SQL.Append
            ('select Nome_Arquivo from Arquivos where Cod_Arquivo = ' +
            Codigo_Arquivo);
          ShowMessage(Codigo_Arquivo); { Testar Codigo do Arquivo = }
          Centro_Controle.Executar_Query_Aberta('Arquivos');
          Centro_Controle.FDQuery1.Prior;
          Nome_Arquivo := Centro_Controle.FDQuery1.FieldByName
            ('Nome_Arquivo').Value;
          for cont := 1 to Length(Extensao_Arquivo) do
          begin
            if (Extensao_Arquivo[cont] <> '.') then
            begin
              Nova_Extensao_Arquivo := Nova_Extensao_Arquivo +
                Extensao_Arquivo[cont];
            end;
          end;
          ShowMessage('"' + Nova_Extensao_Arquivo + '"');
          SaveDialog1.FileName := '';
          // Define os tipos de arquivos para cada extens�o
          Extensao_Salvar_;
          // Faz o controle das extens�es
          SaveDialog1.Filter := Extensao_Salvar + '|*' + Extensao_Arquivo;
          // Extens�o para ser salvo o arquivo
          SaveDialog1.DefaultExt := Nova_Extensao_Arquivo;
          // Nome padr�o
          // SaveDialog1.Title := Nome_Arquivo; {N�o funciona}
          Unit_Central_Transferencia.Mensagem := 'Download do Arquivo: ' +
            Nome_Arquivo + ' realizado com Sucesso.';
          SaveDialog1.Execute;
          Caminho_Arquivo := SaveDialog1.FileName;
          if (SaveDialog1.FileName <> '') then
          begin
            ShowMessage(Codigo_Arquivo + '  ' + Caminho_Arquivo + '  ' +
              Centro_Controle.FDQuery1.FieldByName('Nome_Arquivo').Value);
            FRM_Central_Transferencia.
              Ativar_Central_Transferencia_BAIXAR_ARQUIVO(Frm_Arquivos,
              Codigo_Arquivo, Caminho_Arquivo,
              Centro_Controle.FDQuery1.FieldByName('Nome_Arquivo').Value,
              Frm_Arquivos);
          end
          else
          begin
            Mensagens.Gerar_Mensagem_Simples
              ('Opera��o cancelada pelo Usu�rio.');
          end;
        except
          Mensagens.Gerar_Mensagem_Simples
            ('Erro ao Baixar o Arquivo. Tente novamente mais tarde.');
        end;
      end;
    except
      Mensagens.Gerar_Mensagem_Simples('Nenhum Arquivo selecionado.');
    end;
  end
  else
  begin
    Grid := StringGrid2;
    Selects;
    try
      if (Grid.Cells[1, Grid.Selected] <> '') and
        (Grid.Cells[2, Grid.Selected] <> '') and
        (Grid.Cells[3, Grid.Selected] <> '') and
        (Grid.Cells[0, Grid.Selected] <> '') then
      begin
        try
          Centro_Controle.FDQuery1.SQL.Clear;
          Centro_Controle.FDQuery1.SQL.Append
            ('select Cod_Arquivo from Arquivos where (Cod_Proprietario_Arquivo = '
            + Codigo_Proprietario_Arquivo + ' and Nome_Arquivo like "' +
            Grid.Cells[1, Grid.Selected] + '" and Tipo_Arquivo like "' +
            Grid.Cells[2, Grid.Selected] + '" and Referencia_Arquivo like "' +
            Grid.Cells[3, Grid.Selected] + '")');
          Centro_Controle.Executar_Query_Aberta('Arquivos');
          Centro_Controle.FDQuery1.Prior;
          Codigo_Arquivo := Centro_Controle.FDQuery1.FieldByName
            ('Cod_Arquivo').Value;

          ShowMessage(Codigo_Arquivo);

          Centro_Controle.FDQuery1.SQL.Clear;
          Centro_Controle.FDQuery1.SQL.Append
            ('select Extensao_Arquivo from Arquivos where Cod_Arquivo = ' +
            Codigo_Arquivo);
          Centro_Controle.Executar_Query_Aberta('Arquivos');
          Centro_Controle.FDQuery1.Prior;
          Extensao_Arquivo := Centro_Controle.FDQuery1.FieldByName
            ('Extensao_Arquivo').Value;

          Centro_Controle.FDQuery1.SQL.Clear;
          Centro_Controle.FDQuery1.SQL.Append
            ('select Nome_Arquivo from Arquivos where Cod_Arquivo = ' +
            Codigo_Arquivo);
          Centro_Controle.Executar_Query_Aberta('Arquivos');
          Centro_Controle.FDQuery1.Prior;
          Nome_Arquivo := Centro_Controle.FDQuery1.FieldByName
            ('Nome_Arquivo').Value;
          for cont := 1 to Length(Extensao_Arquivo) do
          begin
            if (Extensao_Arquivo[cont] <> '.') then
            begin
              Nova_Extensao_Arquivo := Nova_Extensao_Arquivo +
                Extensao_Arquivo[cont];
              // ShowMessage(Nova_Extensao_Arquivo);
            end;
          end;

          SaveDialog1.FileName := '';
          // Define os tipos de arquivos para cada extens�o
          Extensao_Salvar_;
          // Faz o controle das extens�es
          SaveDialog1.Filter := Extensao_Salvar + '|*' + Extensao_Arquivo;
          // Extens�o para ser salvo o arquivo
          SaveDialog1.DefaultExt := Nova_Extensao_Arquivo;
          // Nome padr�o
          // SaveDialog1.Title := Nome_Arquivo; {N�o funciona}
          Unit_Central_Transferencia.Mensagem := 'Download do Arquivo: ' +
            Nome_Arquivo + ' realizado com Sucesso.';
          SaveDialog1.Execute;
          Caminho_Arquivo := SaveDialog1.FileName;
          if (SaveDialog1.FileName <> '') then
          begin
            // ShowMessage(Codigo_Arquivo + '  ' + Caminho_Arquivo + '  ' +
            // Centro_Controle.FDQuery1.FieldByName('Nome_Arquivo').Value);
            FRM_Central_Transferencia.
              Ativar_Central_Transferencia_BAIXAR_ARQUIVO(Frm_Arquivos,
              Codigo_Arquivo, Caminho_Arquivo,
              Centro_Controle.FDQuery1.FieldByName('Nome_Arquivo').Value,
              Frm_Arquivos);
          end
          else
          begin
            Mensagens.Gerar_Mensagem_Simples
              ('Opera��o cancelada pelo Usu�rio.');
          end;
        except
          Mensagens.Gerar_Mensagem_Simples
            ('Erro ao Baixar o Arquivo. Tente novamente mais tarde.');
        end;
      end;
    except
      Mensagens.Gerar_Mensagem_Simples('Nenhum Arquivo selecionado.');
    end;
  end;
  ComboBox1.SetFocus;
end;

procedure TFrm_Arquivos.Download_ArquivoMouseDown(Sender: TObject;
  Button: TMouseButton; Shift: TShiftState; X, Y: Single);
begin
  ShadowEffect5.Opacity := 1;
end;

procedure TFrm_Arquivos.Download_ArquivoMouseEnter(Sender: TObject);
begin
  try

  finally

  end;
  ShadowEffect5.Enabled := True;
end;

procedure TFrm_Arquivos.Download_ArquivoMouseLeave(Sender: TObject);
begin
  ShadowEffect5.Enabled := False;
end;

procedure TFrm_Arquivos.Download_ArquivoMouseUp(Sender: TObject;
  Button: TMouseButton; Shift: TShiftState; X, Y: Single);
begin
  ShadowEffect5.Opacity := 0.4;
end;

procedure TFrm_Arquivos.Edit1KeyDown(Sender: TObject; var Key: Word;
  var KeyChar: Char; Shift: TShiftState);
begin
  if Key = vkReturn then
  begin
    SearchEditButton1Click(SearchEditButton1);
  end;
end;

function TFrm_Arquivos.Verificar_Arquivo_Existente(Nome_Arquivo_Para_Teste,
  Extensao_Arquivo_Para_Teste: String): Boolean;
begin
  Selects;
  try
    Centro_Controle.FDQuery1.SQL.Clear;
    Centro_Controle.FDQuery1.SQL.Append
      ('select Cod_Arquivo from Arquivos where Nome_Arquivo like "' +
      Nome_Arquivo_Para_Teste + '" and Extensao_Arquivo like "' +
      Extensao_Arquivo_Para_Teste + '"');
    Centro_Controle.Executar_Query_Aberta('Arquivos');
    Centro_Controle.FDQuery1.Prior;
    if Centro_Controle.FDQuery1.RecordCount <> 0 then
    begin
      Result := True;
    end
    else
    begin
      Result := False;
    end;
  except
    Mensagens.Gerar_Mensagem_Simples('Erro ao buscar por Arquivos existentes.');
  end;
end;

procedure TFrm_Arquivos.Editar_Nome_ArquivoClick(Sender: TObject);
var
  Grid: TStringGrid;
  Novo_Nome_Arquivo, Codigo_Arquivo, Extensao_Arquivo: String;
begin
  if (TabItem1.IsSelected) then
  begin
    Grid := StringGrid1;
    Selects;
    try
      if (Grid.Cells[0, Grid.Selected] <> '') and
        (Grid.Cells[1, Grid.Selected] <> '') and
        (Grid.Cells[2, Grid.Selected] <> '') then
      begin
        Novo_Nome_Arquivo := InputBox('Renomear Arquivo',
          'Digite o novo nome do Arquivo:', '');
        Centro_Controle.FDQuery1.SQL.Clear;
        Centro_Controle.FDQuery1.SQL.Append
          ('select Cod_Arquivo from Arquivos where (Nome_Arquivo like "' +
          Grid.Cells[0, Grid.Selected] + '" and Tipo_Arquivo like "' +
          Grid.Cells[1, Grid.Selected] + '" and Referencia_Arquivo like "' +
          Grid.Cells[2, Grid.Selected] + '")');
        Centro_Controle.Executar_Query_Aberta('Arquivos');
        Centro_Controle.FDQuery1.Prior;
        Codigo_Arquivo := Centro_Controle.FDQuery1.FieldByName
          ('Cod_Arquivo').Value;

        Centro_Controle.FDQuery1.SQL.Clear;
        Centro_Controle.FDQuery1.SQL.Append
          ('select Extensao_Arquivo from Arquivos where Cod_Arquivo = ' +
          Codigo_Arquivo);
        Centro_Controle.Executar_Query_Aberta('Arquivos');
        Centro_Controle.FDQuery1.Prior;
        Extensao_Arquivo := Centro_Controle.FDQuery1.FieldByName
          ('Extensao_Arquivo').Value;

        if (Novo_Nome_Arquivo <> '') Then
        begin
          if (Length(Novo_Nome_Arquivo) < 40) then
          begin
            // Verificar_Arquivo_Existente(Novo_Nome_Arquivo, Extensao_Arquivo);
            // ShowMessage('"' + Novo_Nome_Arquivo + '"');
            if (Verificar_Arquivo_Existente(Novo_Nome_Arquivo, Extensao_Arquivo)
              = False) then
            begin
              Selects;
              // ShowMessage(Codigo_Arquivo);
              try
                Centro_Controle.FDQuery1.SQL.Clear;
                Centro_Controle.FDQuery1.SQL.Append
                  ('update Arquivos set Nome_Arquivo = "' + Novo_Nome_Arquivo +
                  '" where Cod_Proprietario_Arquivo = ' +
                  Codigo_Proprietario_Arquivo + ' and Nome_Arquivo like "' +
                  Grid.Cells[0, Grid.Selected] + '"');
                Centro_Controle.Executar_Query('Arquivos', 1);
                Pesquisar_ArquivoClick(Pesquisar_Arquivo);
              except
                Mensagens.Gerar_Mensagem_Simples
                  ('Erro ao enviar o arquivo! Tente novamente mais tarde.');
              end;
            end
            else
            begin
              Mensagens.Gerar_Mensagem_Simples
                ('J� existe um Arquivo com este Nome e Extens�o.');
            end;
          end
          else
          begin
            Mensagens.Gerar_Mensagem_Simples
              ('O Nome do Arquivo de conter at� 40 caracteres.');
            Editar_Nome_ArquivoClick(Editar_Nome_Arquivo);
          end;
        end
        else
        begin
          Mensagens.Gerar_Mensagem_Simples
            ('Esperava encontrar: "Nome do Arquivo".');
        end;
      end;
    except
      Mensagens.Gerar_Mensagem_Simples('Nenhum Arquivo Selecionado.');
    end;
  end
  else
  begin
    Grid := StringGrid2;
    Selects;
    try
      if (Grid.Cells[1, Grid.Selected] <> '') and
        (Grid.Cells[2, Grid.Selected] <> '') and
        (Grid.Cells[3, Grid.Selected] <> '') and
        (Grid.Cells[0, Grid.Selected] <> '') then
      begin
        Novo_Nome_Arquivo := InputBox('Renomear Arquivo',
          'Digite o novo nome do Arquivo:', '');
        Centro_Controle.FDQuery1.SQL.Clear;
        Centro_Controle.FDQuery1.SQL.Append
          ('select Cod_Arquivo from Arquivos where (Nome_Arquivo like "' +
          Grid.Cells[1, Grid.Selected] + '" and Tipo_Arquivo like "' +
          Grid.Cells[2, Grid.Selected] + '" and Referencia_Arquivo like "' +
          Grid.Cells[3, Grid.Selected] + '")');
        Centro_Controle.Executar_Query_Aberta('Arquivos');
        Centro_Controle.FDQuery1.Prior;
        Codigo_Arquivo := Centro_Controle.FDQuery1.FieldByName
          ('Cod_Arquivo').Value;

        Centro_Controle.FDQuery1.SQL.Clear;
        Centro_Controle.FDQuery1.SQL.Append
          ('select Extensao_Arquivo from Arquivos where Cod_Arquivo = ' +
          Codigo_Arquivo);
        Centro_Controle.Executar_Query_Aberta('Arquivos');
        Centro_Controle.FDQuery1.Prior;
        Extensao_Arquivo := Centro_Controle.FDQuery1.FieldByName
          ('Extensao_Arquivo').Value;

        if (Novo_Nome_Arquivo <> '') Then
        begin
          if (Length(Novo_Nome_Arquivo) <= 40) then
          begin
            // Verificar_Arquivo_Existente(Novo_Nome_Arquivo, Extensao_Arquivo);
            // ShowMessage('"' + Novo_Nome_Arquivo + '"');
            if (Verificar_Arquivo_Existente(Novo_Nome_Arquivo, Extensao_Arquivo)
              = False) then
            begin
              Selects;
              // ShowMessage(Codigo_Arquivo);
              try
                Centro_Controle.FDQuery1.SQL.Clear;
                Centro_Controle.FDQuery1.SQL.Append
                  ('update Arquivos set Nome_Arquivo = "' + Novo_Nome_Arquivo +
                  '" where Cod_Proprietario_Arquivo = ' +
                  Codigo_Proprietario_Arquivo + ' and Nome_Arquivo like "' +
                  Grid.Cells[1, Grid.Selected] + '"');
                Centro_Controle.Executar_Query('Arquivos', 1);
                Pesquisar_ArquivoClick(Pesquisar_Arquivo);
              except
                Mensagens.Gerar_Mensagem_Simples
                  ('Erro ao enviar o arquivo! Tente novamente mais tarde.');
              end;
            end
            else
            begin
              Mensagens.Gerar_Mensagem_Simples
                ('J� existe um Arquivo com este Nome e Extens�o.');
            end;
          end
          else
          begin
            Mensagens.Gerar_Mensagem_Simples
              ('O Nome do Arquivo de conter at� 40 caracteres.');
            Editar_Nome_ArquivoClick(Editar_Nome_Arquivo);
          end;
        end
        else
        begin
          Mensagens.Gerar_Mensagem_Simples
            ('Esperava encontrar: "Nome do Arquivo".');
        end;
      end;
    except
      Mensagens.Gerar_Mensagem_Simples('Nenhum Arquivo Selecionado.');
    end;
  end;
  ComboBox1.SetFocus;
end;

procedure TFrm_Arquivos.Editar_Nome_ArquivoMouseDown(Sender: TObject;
  Button: TMouseButton; Shift: TShiftState; X, Y: Single);
begin
  ShadowEffect7.Opacity := 1;
end;

procedure TFrm_Arquivos.Editar_Nome_ArquivoMouseEnter(Sender: TObject);
begin
  ShadowEffect7.Enabled := True;
end;

procedure TFrm_Arquivos.Editar_Nome_ArquivoMouseLeave(Sender: TObject);
begin
  ShadowEffect7.Enabled := False;
end;

procedure TFrm_Arquivos.Editar_Nome_ArquivoMouseUp(Sender: TObject;
  Button: TMouseButton; Shift: TShiftState; X, Y: Single);
begin
  ShadowEffect7.Opacity := 0.4;
end;

procedure TFrm_Arquivos.Enviar_Novo_ArquivoClick(Sender: TObject);
var
  cont, quant_barras, posi_barra, ponto, tamanho_nome: Integer;
begin
  // Arquivo j� Existente
  cont := 0;
  quant_barras := 0;
  posi_barra := 0;
  ponto := 0;
  tamanho_nome := 0;
  Nome_Final_Arquivo := '';
  Caminho_Arquivo := '';
  Nome_Arquivo := '';
  Extensao_Arquivo := '';
  OpenDialog1.FileName := '';
  { ShowMessage(Nome_Final_Arquivo + ' ' + Nome_Arquivo + ' ' + Caminho_Arquivo +
    ' ' + OpenDialog1.FileName); }
  OpenDialog1.Execute;
  if (OpenDialog1.FileName <> '') then
  begin
    // ShowMessage(OpenDialog1.FileName);
    // Pega caminho do Arquivo
    Caminho_Arquivo := OpenDialog1.FileName;
    for cont := 1 to Length(Caminho_Arquivo) do
    begin
      if (Caminho_Arquivo[cont] = '\') then
      begin
        quant_barras := quant_barras + 1;
        posi_barra := cont;
      end;
    end;
    // Pega o Nome do Arquivo com Extens�o
    for cont := posi_barra + 1 to Length(Caminho_Arquivo) do
    begin
      Nome_Arquivo := Nome_Arquivo + Caminho_Arquivo[cont];
    end;
    // Encontra a extens�o do Arquivo
    for cont := 1 to Length(Nome_Arquivo) do
    begin
      if (Nome_Arquivo[cont] = '.') then
      begin
        ponto := cont;
      end;
    end;
    // `Pega a extens�o do Arquivo
    for cont := ponto to Length(Nome_Arquivo) do
    begin
      Extensao_Arquivo := Extensao_Arquivo + Nome_Arquivo[cont];
    end;
    // ShowMessage(Extensao_Arquivo);

    tamanho_nome := Length(Nome_Arquivo) - Length(Extensao_Arquivo);
    // Pega somente o nome do arquivo
    for cont := 1 to Length(Nome_Arquivo) - Length(Extensao_Arquivo) do
    begin
      Nome_Final_Arquivo := Nome_Final_Arquivo + Nome_Arquivo[cont];
    end;

    // Identifica o Tipo do Arquivo de acordo com a Extens�o
    if (Extensao_Arquivo = '.png') or (Extensao_Arquivo = '.jpeg') or
      (Extensao_Arquivo = '.bmp') or (Extensao_Arquivo = '.jpg') or
      (Extensao_Arquivo = '.gif') or (Extensao_Arquivo = '.ico') then
    begin
      Tipo_Arquivo := 'Imagem';
    end
    else if (Extensao_Arquivo = '.docx') or (Extensao_Arquivo = '.doc') then
    begin
      Tipo_Arquivo := 'Documento Word';
    end
    else if (Extensao_Arquivo = '.pptx') or (Extensao_Arquivo = '.ppt') or
      (Extensao_Arquivo = '.pps') then
    begin
      Tipo_Arquivo := 'Apresenta��o Power Point';
    end
    else if (Extensao_Arquivo = '.xlsx') or (Extensao_Arquivo = '.xls') then
    begin
      Tipo_Arquivo := 'Planilha Excel';
    end
    else if (Extensao_Arquivo = '.txt') then
    begin
      Tipo_Arquivo := 'Bloco de Notas';
    end
    else if (Extensao_Arquivo = '.pdf') then
    begin
      Tipo_Arquivo := 'Documento PDF';
    end
    else if (Extensao_Arquivo = '.wlmp') or (Extensao_Arquivo = '.mp4') or
      (Extensao_Arquivo = '.wav') or (Extensao_Arquivo = '.mpeg') then
    begin
      Tipo_Arquivo := 'V�deo';
    end
    else if (Extensao_Arquivo = '.mp3') then
    begin
      Tipo_Arquivo := '�udio';
    end
    else if (Extensao_Arquivo = '.rar') or (Extensao_Arquivo = '.zip') or
      (Extensao_Arquivo = '.7z') then
    begin
      Tipo_Arquivo := 'Pasta Compactada';
    end
    else if (Extensao_Arquivo = '.php') then
    begin
      Tipo_Arquivo := 'Arquivo PHP';
    end
    else if (Extensao_Arquivo = '.html') then
    begin
      Tipo_Arquivo := 'P�gina Web';
    end
    else if (Extensao_Arquivo = '.xml') then
    begin
      Tipo_Arquivo := 'Documento XML';
    end
    else if (Extensao_Arquivo = '.iso') then
    begin
      Tipo_Arquivo := 'Ficheiro ISO';
    end
    else if (Extensao_Arquivo = '.exe') then
    begin
      Tipo_Arquivo := 'Aplicativo';
    end
    else
    begin
      Tipo_Arquivo := 'Arquivo Indefinido';
    end;
    // Verificar_Arquivo_Existente(Nome_Final_Arquivo, Extensao_Arquivo);
    if (Verificar_Arquivo_Existente(Nome_Final_Arquivo, Extensao_Arquivo) = True)
    then
    begin
      Mensagens.Gerar_Mensagem_Simples
        ('Aten��o, j� existe um arquivo com Nome: "' + Nome_Final_Arquivo +
        '". Favor selecionar um arquivo v�lido.');
      Enviar_Novo_ArquivoClick(Enviar_Novo_Arquivo);
    end
    else
    begin
      // ShowMessage(Extensao_Arquivo);
      Frm_Destinatario_Arquivos.ComboBox1.ItemIndex := -1;
      Frm_Destinatario_Arquivos.ComboEdit1.Text := '';
      Frm_Destinatario_Arquivos.Show;
      Frm_Arquivos.Hide;
    end;
    // Frm_Central_Transferencia.Ativar_Central_Transferencia_BAIXAR_ARQUIVO
    // (Frm_Arquivos // , Cod_Arquivo, Caminho_Arquivo, Nome_Arquivo usando length);
  end
  else
  begin
    Mensagens.Gerar_Mensagem_Simples('Nenhum Arquivo Selecionado!');
  end;
end;

procedure TFrm_Arquivos.Enviar_Novo_ArquivoMouseDown(Sender: TObject;
  Button: TMouseButton; Shift: TShiftState; X, Y: Single);
begin
  ShadowEffect3.Opacity := 1;
end;

procedure TFrm_Arquivos.Enviar_Novo_ArquivoMouseEnter(Sender: TObject);
begin
  ShadowEffect3.Enabled := True;
end;

procedure TFrm_Arquivos.Enviar_Novo_ArquivoMouseLeave(Sender: TObject);
begin
  ShadowEffect3.Enabled := False;
end;

procedure TFrm_Arquivos.Enviar_Novo_ArquivoMouseUp(Sender: TObject;
  Button: TMouseButton; Shift: TShiftState; X, Y: Single);
begin
  ShadowEffect3.Opacity := 0.4;
end;

procedure TFrm_Arquivos.Excluir_ArquivoClick(Sender: TObject);
var
  Grid: TStringGrid;
  Cod_Arquivo: String;
begin
  if (TabItem1.IsSelected) then
  begin
    Grid := StringGrid1;
    Selects;
    try
      if (Mensagens.Gerar_Mensagem_Confirmacao
        ('Tem certeza que deseja Deletar o Arquivo selecionado?') = True) then
      begin
        try
          Centro_Controle.FDQuery1.SQL.Clear;
          Centro_Controle.FDQuery1.SQL.Append
            ('select Cod_Arquivo from Arquivos where (Cod_Proprietario_Arquivo = '
            + Codigo_Proprietario_Arquivo + ' and Nome_Arquivo like "' +
            Grid.Cells[0, Grid.Selected] + '" and Tipo_Arquivo like "' +
            Grid.Cells[1, Grid.Selected] + '" and Referencia_Arquivo like "' +
            Grid.Cells[2, Grid.Selected] + '")');
          Centro_Controle.Executar_Query_Aberta('Arquivos');
          Centro_Controle.FDQuery1.Prior;
          Cod_Arquivo := Centro_Controle.FDQuery1.FieldByName
            ('Cod_Arquivo').Value;

          Centro_Controle.FDQuery1.SQL.Clear;
          Centro_Controle.FDQuery1.SQL.Append
            ('delete from Arquivos where Cod_Proprietario_Arquivo = ' +
            Codigo_Proprietario_Arquivo + ' and Cod_Arquivo = ' + Cod_Arquivo);
          Centro_Controle.Executar_Query('Arquivos', 1);
          Mensagens.Gerar_Mensagem_Simples('Arquivo deletado com Sucesso.');
          Pesquisar_ArquivoClick(Pesquisar_Arquivo);
        except
          Mensagens.Gerar_Mensagem_Simples
            ('N�o foi poss�vel excluir o Arquivo selecionado. Tente novamente mais tarde.');
        end;
      end;
    except
      begin
        ShowMessage('Nenhuma Arquivo selecionado.');
      end;
    end;
  end
  else
  begin
    Grid := StringGrid2;
    Selects;
    try
      if (Mensagens.Gerar_Mensagem_Confirmacao
        ('Tem certeza que deseja Deletar o Arquivo selecionado?') = True) then
      begin
        try
          Centro_Controle.FDQuery1.SQL.Clear;
          Centro_Controle.FDQuery1.SQL.Append
            ('select Cod_Arquivo from Arquivos where (Cod_Proprietario_Arquivo = '
            + Codigo_Proprietario_Arquivo + ' and Nome_Arquivo like "' +
            Grid.Cells[1, Grid.Selected] + '" and Tipo_Arquivo like "' +
            Grid.Cells[2, Grid.Selected] + '" and Referencia_Arquivo like "' +
            Grid.Cells[3, Grid.Selected] + '")');
          Centro_Controle.Executar_Query_Aberta('Arquivos');
          Centro_Controle.FDQuery1.Prior;
          Cod_Arquivo := Centro_Controle.FDQuery1.FieldByName
            ('Cod_Arquivo').Value;

          Centro_Controle.FDQuery1.SQL.Clear;
          Centro_Controle.FDQuery1.SQL.Append
            ('delete from Arquivos where Cod_Proprietario_Arquivo = ' +
            Codigo_Proprietario_Arquivo + ' and Cod_Arquivo = ' + Cod_Arquivo);
          Centro_Controle.Executar_Query('Arquivos', 1);
          Mensagens.Gerar_Mensagem_Simples('Arquivo deletado com Sucesso.');
          Pesquisar_ArquivoClick(Pesquisar_Arquivo);
        except
          Mensagens.Gerar_Mensagem_Simples
            ('N�o foi poss�vel excluir o Arquivo selecionado. Tente novamente mais tarde.');
        end;
      end;
    except
      begin
        ShowMessage('Nenhuma Arquivo selecionado.');
      end;
    end;
  end;
  ComboBox1.SetFocus;
end;

procedure TFrm_Arquivos.Excluir_ArquivoMouseDown(Sender: TObject;
  Button: TMouseButton; Shift: TShiftState; X, Y: Single);
begin
  ShadowEffect4.Opacity := 1;
end;

procedure TFrm_Arquivos.Excluir_ArquivoMouseEnter(Sender: TObject);
begin
  ShadowEffect4.Enabled := True;
end;

procedure TFrm_Arquivos.Excluir_ArquivoMouseLeave(Sender: TObject);
begin
  ShadowEffect4.Enabled := False;
end;

procedure TFrm_Arquivos.Excluir_ArquivoMouseUp(Sender: TObject;
  Button: TMouseButton; Shift: TShiftState; X, Y: Single);
begin
  ShadowEffect4.Opacity := 0.4;
end;

procedure TFrm_Arquivos.FormCloseQuery(Sender: TObject; var CanClose: Boolean);
begin
  if Mensagens.Fechar_Formulario('Controle de Arquivos') = False then
  begin
    CanClose := False;
  end
  else
  begin
    FRM_Principal.Show;
  end;
end;

procedure TFrm_Arquivos.FormShow(Sender: TObject);
var
  cont: Integer;
begin
  for Coluna := 0 to StringGrid1.ColumnCount - 1 do
  begin
    for Linha := 0 to StringGrid1.RowCount - 1 do
    begin
      StringGrid1.Cells[Coluna, Linha] := '';
    end;
  end;
  StringGrid1.RowCount := 0;

  for Coluna := 0 to StringGrid2.ColumnCount - 1 do
  begin
    for Linha := 0 to StringGrid2.RowCount - 1 do
    begin
      StringGrid2.Cells[Coluna, Linha] := '';
    end;
  end;
  StringGrid2.RowCount := 0;

  TabItem1.IsSelected := True;
  Edit1.Text := '';
  ComboBox1.Clear;
  Estado_Menu := True;
  Edit1.SetFocus;
  ComboBox1.Items.Append('Nome do Arquivo');
  ComboBox1.Items.Append('Emissor do Arquivo');
  ComboBox1.Items.Append('Tipo do Arquivo');
  try
    Centro_Controle.FDQuery1.SQL.Clear;
    Centro_Controle.FDQuery1.SQL.Append
      ('select Nome_Disciplina from Disciplina order by Cod_Disciplina');
    Centro_Controle.Executar_Query_Aberta('Disciplina');
    Centro_Controle.FDQuery1.Prior;
    if (Centro_Controle.FDQuery1.FieldByName('Nome_Disciplina').Value <> Null)
    then
    begin
      ComboBox1.Items.Append('Referente �: ' +
        Centro_Controle.FDQuery1.FieldByName('Nome_Disciplina').Value);
      for cont := 1 to (Centro_Controle.FDQuery1.RecordCount - 1) do
      begin
        Centro_Controle.FDQuery1.Next;
        ComboBox1.Items.Append('Referente �: ' +
          Centro_Controle.FDQuery1.FieldByName('Nome_Disciplina').Value);
      end;
      ComboBox1.ItemIndex := 0;
    end
    else
    begin
      Mensagens.Gerar_Mensagem_Simples('Nenhuma Disciplina encontrada como Item'
        + ' de Pesquisa');
    end;
    Pesquisar_ArquivoClick(Pesquisar_Arquivo);
  except
    Mensagens.Erro_Pesquisa('Pesquisa');
    FRM_Principal.Show;
    Frm_Arquivos.Hide;
  end;

end;

procedure TFrm_Arquivos.Image1Click(Sender: TObject);
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

procedure TFrm_Arquivos.Image1MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Single);
begin
  ShadowEffect1.Opacity := 1;
end;

procedure TFrm_Arquivos.Image1MouseEnter(Sender: TObject);
begin
  ShadowEffect1.Enabled := True;
end;

procedure TFrm_Arquivos.Image1MouseLeave(Sender: TObject);
begin
  ShadowEffect1.Enabled := False;
end;

procedure TFrm_Arquivos.Image1MouseUp(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Single);
begin
  ShadowEffect1.Opacity := 0.4;
end;

procedure TFrm_Arquivos.Image2Click(Sender: TObject);
begin
  if Mensagens.Fechar_Formulario('Controle de Arquivos') = True then
  begin
    Frm_Arquivos.Hide;
    FRM_Principal.Show;
  end;
end;

procedure TFrm_Arquivos.Image2MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Single);
begin
  ShadowEffect8.Opacity := 1;
end;

procedure TFrm_Arquivos.Image2MouseEnter(Sender: TObject);
begin
  ShadowEffect8.Enabled := True;
end;

procedure TFrm_Arquivos.Image2MouseLeave(Sender: TObject);
begin
  ShadowEffect8.Enabled := False;
end;

procedure TFrm_Arquivos.Image2MouseUp(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Single);
begin
  ShadowEffect8.Opacity := 0.4;
end;

procedure TFrm_Arquivos.Image3Click(Sender: TObject);
begin
  Mensagens.Trocar_Usuario(Frm_Arquivos);
end;

procedure TFrm_Arquivos.Image3MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Single);
begin
  ShadowEffect9.Opacity := 1;
end;

procedure TFrm_Arquivos.Image3MouseEnter(Sender: TObject);
begin
  ShadowEffect9.Enabled := True;
end;

procedure TFrm_Arquivos.Image3MouseLeave(Sender: TObject);
begin
  ShadowEffect9.Enabled := False;
end;

procedure TFrm_Arquivos.Image3MouseUp(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Single);
begin
  ShadowEffect9.Opacity := 0.4;
end;

procedure TFrm_Arquivos.Image4Click(Sender: TObject);
begin
  if Mensagens.Fechar_Formulario('Controle de Arquivos') = True then
  begin
    Frm_Arquivos.Hide;
    Frm_Arquivos.Show;
  end;
end;

procedure TFrm_Arquivos.Image4MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Single);
begin
  ShadowEffect10.Opacity := 1;
end;

procedure TFrm_Arquivos.Image4MouseEnter(Sender: TObject);
begin
  ShadowEffect10.Enabled := True;
end;

procedure TFrm_Arquivos.Image4MouseLeave(Sender: TObject);
begin
  ShadowEffect10.Enabled := False;
end;

procedure TFrm_Arquivos.Image4MouseUp(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Single);
begin
  ShadowEffect10.Opacity := 0.4;
end;

procedure TFrm_Arquivos.Image5Click(Sender: TObject);
begin
  Mensagens.Encerrar_Aplicacao;
end;

procedure TFrm_Arquivos.Image5MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Single);
begin
  ShadowEffect11.Opacity := 1;
end;

procedure TFrm_Arquivos.Image5MouseEnter(Sender: TObject);
begin
  ShadowEffect11.Enabled := True;
end;

procedure TFrm_Arquivos.Image5MouseLeave(Sender: TObject);
begin
  ShadowEffect11.Enabled := False;
end;

procedure TFrm_Arquivos.Image5MouseUp(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Single);
begin
  ShadowEffect11.Opacity := 0.4;
end;

procedure TFrm_Arquivos.Image_Eventos_FuturosClick(Sender: TObject);
begin
  if Mensagens.Fechar_Formulario('Arquivos') = True then
  begin
    Frm_Agenda.Show;
    Frm_Arquivos.Hide
  end;
end;

procedure TFrm_Arquivos.Image_Eventos_FuturosMouseDown(Sender: TObject;
  Button: TMouseButton; Shift: TShiftState; X, Y: Single);
begin
  ShadowEffect19.Opacity := 0.6;
end;

procedure TFrm_Arquivos.Image_Eventos_FuturosMouseEnter(Sender: TObject);
begin
  ShadowEffect19.Enabled := True;
end;

procedure TFrm_Arquivos.Image_Eventos_FuturosMouseLeave(Sender: TObject);
begin
  ShadowEffect19.Enabled := False;
end;

procedure TFrm_Arquivos.Image_Eventos_FuturosMouseUp(Sender: TObject;
  Button: TMouseButton; Shift: TShiftState; X, Y: Single);
begin
  ShadowEffect19.Opacity := 0.4;
end;

procedure TFrm_Arquivos.Image_Marcacao_OnMouseDown(Sender: TObject;
  Button: TMouseButton; Shift: TShiftState; X, Y: Single);
begin
  ShadowEffect18.Opacity := 0.6;
end;

procedure TFrm_Arquivos.Image_Marcacao_OnMouseEnter(Sender: TObject);
begin
  ShadowEffect18.Enabled := True;
end;

procedure TFrm_Arquivos.Image_Marcacao_OnMouseLeave(Sender: TObject);
begin
  ShadowEffect18.Enabled := False;
end;

procedure TFrm_Arquivos.Image_Marcacao_OnMouseUp(Sender: TObject;
  Button: TMouseButton; Shift: TShiftState; X, Y: Single);
begin
  ShadowEffect18.Opacity := 0.6;
end;

procedure TFrm_Arquivos.Label3Click(Sender: TObject);
begin
  Enviar_Novo_ArquivoClick(Enviar_Novo_Arquivo);
end;

procedure TFrm_Arquivos.Label3MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Single);
begin
  ShadowEffect3.Opacity := 1;
end;

procedure TFrm_Arquivos.Label3MouseEnter(Sender: TObject);
begin
  ShadowEffect3.Enabled := True;
end;

procedure TFrm_Arquivos.Label3MouseLeave(Sender: TObject);
begin
  ShadowEffect3.Enabled := False;
end;

procedure TFrm_Arquivos.Label3MouseUp(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Single);
begin
  ShadowEffect3.Opacity := 0.4;
end;

procedure TFrm_Arquivos.Label4Click(Sender: TObject);
begin
  Excluir_ArquivoClick(Excluir_Arquivo);
end;

procedure TFrm_Arquivos.Label4MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Single);
begin
  ShadowEffect4.Opacity := 1;
end;

procedure TFrm_Arquivos.Label4MouseEnter(Sender: TObject);
begin
  ShadowEffect4.Enabled := True;
end;

procedure TFrm_Arquivos.Label4MouseLeave(Sender: TObject);
begin
  ShadowEffect4.Enabled := False;
end;

procedure TFrm_Arquivos.Label4MouseUp(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Single);
begin
  ShadowEffect4.Opacity := 0.4;
end;

procedure TFrm_Arquivos.Label5Click(Sender: TObject);
begin
  Download_ArquivoClick(Download_Arquivo);
end;

procedure TFrm_Arquivos.Label5MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Single);
begin
  ShadowEffect5.Opacity := 1;
end;

procedure TFrm_Arquivos.Label5MouseEnter(Sender: TObject);
begin
  ShadowEffect5.Enabled := True;
end;

procedure TFrm_Arquivos.Label5MouseLeave(Sender: TObject);
begin
  ShadowEffect5.Enabled := False;
end;

procedure TFrm_Arquivos.Label5MouseUp(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Single);
begin
  ShadowEffect5.Opacity := 0.4;
end;

procedure TFrm_Arquivos.Label6Click(Sender: TObject);
begin
  Editar_Nome_ArquivoClick(Editar_Nome_Arquivo);
end;

procedure TFrm_Arquivos.Label6MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Single);
begin
  ShadowEffect7.Opacity := 1;
end;

procedure TFrm_Arquivos.Label6MouseEnter(Sender: TObject);
begin
  ShadowEffect7.Enabled := True;
end;

procedure TFrm_Arquivos.Label6MouseLeave(Sender: TObject);
begin
  ShadowEffect7.Enabled := False;
end;

procedure TFrm_Arquivos.Label6MouseUp(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Single);
begin
  ShadowEffect7.Opacity := 0.4;
end;

procedure TFrm_Arquivos.Label7Click(Sender: TObject);
begin
  Pesquisar_ArquivoClick(Pesquisar_Arquivo);
end;

procedure TFrm_Arquivos.Label7MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Single);
begin
  ShadowEffect6.Opacity := 1;
end;

procedure TFrm_Arquivos.Label7MouseEnter(Sender: TObject);
begin
  ShadowEffect6.Enabled := True;
end;

procedure TFrm_Arquivos.Label7MouseLeave(Sender: TObject);
begin
  ShadowEffect6.Enabled := False;
end;

procedure TFrm_Arquivos.Label7MouseUp(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Single);
begin
  ShadowEffect6.Opacity := 0.4;
end;

procedure TFrm_Arquivos.Pesquisar_ArquivoClick(Sender: TObject);
var
  I: Integer;
begin
  for Coluna := 0 to StringGrid1.ColumnCount - 1 do
  begin
    for Linha := 0 to StringGrid1.RowCount - 1 do
    begin
      StringGrid1.Cells[Coluna, Linha] := '';
    end;
  end;
  StringGrid1.RowCount := 0;

  for Coluna := 0 to StringGrid2.ColumnCount - 1 do
  begin
    for Linha := 0 to StringGrid2.RowCount - 1 do
    begin
      StringGrid2.Cells[Coluna, Linha] := '';
    end;
  end;
  StringGrid2.RowCount := 0;

  { SELECTS NECESS�RIOS }
  Selects;
  { _____________________________ }
  { PESQUISAR POR NOME DO ARQUIVO }
  { _____________________________ }
  if (ComboBox1.ItemIndex = 0) then
  begin
    try
      // Pega o c�digo do arquivo
      Centro_Controle.FDQuery1.SQL.Clear;
      Centro_Controle.FDQuery1.SQL.Append
        ('select Cod_Arquivo from Arquivos where Nome_Arquivo like "%' +
        Edit1.Text + '%" and Nome_Emissor_Arquivo like "' +
        Centro_Controle.Nome_Usuario + '" and Cod_Proprietario_Arquivo like "' +
        Codigo_Usuario + '" and Tipo_Proprietario_Arquivo like "' + Tipo_Usuario
        + '"' + ' and Nome_Emissor_Arquivo like "' +
        Centro_Controle.Nome_Usuario + '"');
      Centro_Controle.Executar_Query_Aberta('Arquivos');
      Centro_Controle.FDQuery1.Prior;
      if (Centro_Controle.FDQuery1.FieldByName('Cod_Arquivo').Value <> Null)
      then
      begin
        SetLength(_Codigo_Arquivo, Centro_Controle.FDQuery1.RecordCount);
        _Codigo_Arquivo[0] :=
          IntToStr(Centro_Controle.FDQuery1.FieldByName('Cod_Arquivo').Value);

        for I := 1 to Length(_Codigo_Arquivo) - 1 do
        Begin
          Centro_Controle.FDQuery1.Next;
          _Codigo_Arquivo[I] :=
            IntToStr(Centro_Controle.FDQuery1.FieldByName('Cod_Arquivo').Value);

        end;
        SetLength(_Nome_Arquivo, Length(_Codigo_Arquivo));
        SetLength(_Extensao_Arquivo, Length(_Codigo_Arquivo));
        SetLength(_Tipo_Arquivo, Length(_Codigo_Arquivo));
        SetLength(_Cod_Proprietario_Arquivo, Length(_Codigo_Arquivo));
        SetLength(_Tipo_Proprietario_Arquivo, Length(_Codigo_Arquivo));
        SetLength(_Referencia_Arquivo, Length(_Codigo_Arquivo));
        SetLength(_Nome_Emissor_Arquivo, Length(_Codigo_Arquivo));
        for I := 0 to Length(_Codigo_Arquivo) - 1 do
        begin
          // Pega Nome do Arquivo
          Centro_Controle.FDQuery1.SQL.Clear;
          Centro_Controle.FDQuery1.SQL.Append
            ('select Nome_Arquivo from Arquivos where Cod_Arquivo = ' +
            _Codigo_Arquivo[I]);
          Centro_Controle.Executar_Query_Aberta('Arquivos');
          Centro_Controle.FDQuery1.Prior;
          _Nome_Arquivo[I] := Centro_Controle.FDQuery1.FieldByName
            ('Nome_Arquivo').Value;
          // Pega Tipo do Arquivo
          Centro_Controle.FDQuery1.SQL.Clear;
          Centro_Controle.FDQuery1.SQL.Append
            ('select Tipo_Arquivo from Arquivos where Cod_Arquivo = ' +
            _Codigo_Arquivo[I]);
          Centro_Controle.Executar_Query_Aberta('Arquivos');
          Centro_Controle.FDQuery1.Prior;
          _Tipo_Arquivo[I] := Centro_Controle.FDQuery1.FieldByName
            ('Tipo_Arquivo').Value;
          // Pega Referencia do Arquivo
          Centro_Controle.FDQuery1.SQL.Clear;
          Centro_Controle.FDQuery1.SQL.Append
            ('select Referencia_Arquivo from Arquivos where Cod_Arquivo = ' +
            _Codigo_Arquivo[I]);
          Centro_Controle.Executar_Query_Aberta('Arquivos');
          Centro_Controle.FDQuery1.Prior;
          _Referencia_Arquivo[I] := Centro_Controle.FDQuery1.FieldByName
            ('Referencia_Arquivo').Value;
          // Pega Emissor do Arquivo
          Centro_Controle.FDQuery1.SQL.Clear;
          Centro_Controle.FDQuery1.SQL.Append
            ('select Nome_Emissor_Arquivo from Arquivos where Cod_Arquivo = ' +
            _Codigo_Arquivo[I]);
          Centro_Controle.Executar_Query_Aberta('Arquivos');
          Centro_Controle.FDQuery1.Prior;
          _Nome_Emissor_Arquivo[I] := Centro_Controle.FDQuery1.FieldByName
            ('Nome_Emissor_Arquivo').Value;
          { Para meus arquivos }
          StringGrid1.RowCount := Length(_Codigo_Arquivo);
          for Coluna := 0 to Frm_Arquivos.StringGrid1.ColumnCount - 1 do
          begin
            for Linha := 0 to Frm_Arquivos.StringGrid1.RowCount - 1 do
            begin
              if Coluna = 0 then
              begin
                StringGrid1.Cells[Coluna, Linha] := _Nome_Arquivo[Linha];
              end;
              if Coluna = 1 then
              begin
                StringGrid1.Cells[Coluna, Linha] := _Tipo_Arquivo[Linha];
              end;
              if Coluna = 2 then
              begin
                StringGrid1.Cells[Coluna, Linha] := _Referencia_Arquivo[Linha];
              end;
            end;
          end;
        end;
      end
      else
      begin
        Mensagens.Gerar_Mensagem_Simples('Nenhum Arquivo Pessoal encontrado.');
      end;

      { ---PARA ARQUIVOS RECEBIDOS--- }

      // Pega o c�digo do arquivo
      Centro_Controle.FDQuery1.SQL.Clear;
      Centro_Controle.FDQuery1.SQL.Append
        ('select Cod_Arquivo from Arquivos where Nome_Arquivo like "%' +
        Edit1.Text + '%" and Cod_Proprietario_Arquivo like "' + Codigo_Usuario +
        '" and Tipo_Proprietario_Arquivo like "' + Tipo_Usuario +
        '" and Nome_Emissor_Arquivo <> "' + Centro_Controle.Nome_Usuario + '"');
      Centro_Controle.Executar_Query_Aberta('Arquivos');
      Centro_Controle.FDQuery1.Prior;
      if (Centro_Controle.FDQuery1.FieldByName('Cod_Arquivo').Value <> Null)
      then
      begin
        SetLength(_Codigo_Arquivo, Centro_Controle.FDQuery1.RecordCount);
        _Codigo_Arquivo[0] :=
          IntToStr(Centro_Controle.FDQuery1.FieldByName('Cod_Arquivo').Value);

        for I := 1 to Length(_Codigo_Arquivo) - 1 do
        Begin
          Centro_Controle.FDQuery1.Next;
          _Codigo_Arquivo[I] :=
            IntToStr(Centro_Controle.FDQuery1.FieldByName('Cod_Arquivo').Value);

        end;
        SetLength(_Nome_Arquivo, Length(_Codigo_Arquivo));
        SetLength(_Extensao_Arquivo, Length(_Codigo_Arquivo));
        SetLength(_Tipo_Arquivo, Length(_Codigo_Arquivo));
        SetLength(_Cod_Proprietario_Arquivo, Length(_Codigo_Arquivo));
        SetLength(_Tipo_Proprietario_Arquivo, Length(_Codigo_Arquivo));
        SetLength(_Referencia_Arquivo, Length(_Codigo_Arquivo));
        SetLength(_Nome_Emissor_Arquivo, Length(_Codigo_Arquivo));
        for I := 0 to Length(_Codigo_Arquivo) - 1 do
        begin
          // Pega Nome do Arquivo
          Centro_Controle.FDQuery1.SQL.Clear;
          Centro_Controle.FDQuery1.SQL.Append
            ('select Nome_Arquivo from Arquivos where Cod_Arquivo = ' +
            _Codigo_Arquivo[I]);
          Centro_Controle.Executar_Query_Aberta('Arquivos');
          Centro_Controle.FDQuery1.Prior;
          _Nome_Arquivo[I] := Centro_Controle.FDQuery1.FieldByName
            ('Nome_Arquivo').Value;
          // Pega Tipo do Arquivo
          Centro_Controle.FDQuery1.SQL.Clear;
          Centro_Controle.FDQuery1.SQL.Append
            ('select Tipo_Arquivo from Arquivos where Cod_Arquivo = ' +
            _Codigo_Arquivo[I]);
          Centro_Controle.Executar_Query_Aberta('Arquivos');
          Centro_Controle.FDQuery1.Prior;
          _Tipo_Arquivo[I] := Centro_Controle.FDQuery1.FieldByName
            ('Tipo_Arquivo').Value;
          // Pega Referencia do Arquivo
          Centro_Controle.FDQuery1.SQL.Clear;
          Centro_Controle.FDQuery1.SQL.Append
            ('select Referencia_Arquivo from Arquivos where Cod_Arquivo = ' +
            _Codigo_Arquivo[I]);
          Centro_Controle.Executar_Query_Aberta('Arquivos');
          Centro_Controle.FDQuery1.Prior;
          _Referencia_Arquivo[I] := Centro_Controle.FDQuery1.FieldByName
            ('Referencia_Arquivo').Value;
          // Pega Emissor do Arquivo
          Centro_Controle.FDQuery1.SQL.Clear;
          Centro_Controle.FDQuery1.SQL.Append
            ('select Nome_Emissor_Arquivo from Arquivos where Cod_Arquivo = ' +
            _Codigo_Arquivo[I]);
          Centro_Controle.Executar_Query_Aberta('Arquivos');
          Centro_Controle.FDQuery1.Prior;
          _Nome_Emissor_Arquivo[I] := Centro_Controle.FDQuery1.FieldByName
            ('Nome_Emissor_Arquivo').Value;
          { Para arquivos recebidos }
          StringGrid2.RowCount := Length(_Codigo_Arquivo);
          for Coluna := 0 to Frm_Arquivos.StringGrid2.ColumnCount - 1 do
          begin
            for Linha := 0 to Frm_Arquivos.StringGrid2.RowCount - 1 do
            begin
              if Coluna = 0 then
              begin
                StringGrid2.Cells[Coluna, Linha] :=
                  _Nome_Emissor_Arquivo[Linha];
              end;
              if Coluna = 1 then
              begin
                StringGrid2.Cells[Coluna, Linha] := _Nome_Arquivo[Linha];
              end;
              if Coluna = 2 then
              begin
                StringGrid2.Cells[Coluna, Linha] := _Tipo_Arquivo[Linha];
              end;
              if Coluna = 3 then
              begin
                StringGrid2.Cells[Coluna, Linha] := _Referencia_Arquivo[Linha];
              end;
            end;
          end;
        end;
      end
      else
      begin
        Mensagens.Gerar_Mensagem_Simples('Nenhum Arquivo Recebido encontrado.');
      end;
    except
      Mensagens.Erro_Pesquisa('Pesquisa');
      FRM_Principal.Show;
      Frm_Arquivos.Hide;
    end;
  end;
  { ______________________ }
  { PESQUISAR POR EMISSOR }
  { ______________________ }
  if (ComboBox1.ItemIndex = 1) then
  begin
    try
      // Pega o c�digo do arquivo
      Centro_Controle.FDQuery1.SQL.Clear;
      Centro_Controle.FDQuery1.SQL.Append
        ('select Cod_Arquivo from Arquivos where Nome_Emissor_Arquivo like "%' +
        Edit1.Text + '%" and Cod_Proprietario_Arquivo like "' + Codigo_Usuario +
        '" and Tipo_Proprietario_Arquivo like "' + Tipo_Usuario +
        '" and Nome_Emissor_Arquivo <> "' + Centro_Controle.Nome_Usuario + '"');
      Centro_Controle.Executar_Query_Aberta('Arquivos');
      Centro_Controle.FDQuery1.Prior;
      if (Centro_Controle.FDQuery1.FieldByName('Cod_Arquivo').Value <> Null)
      then
      begin
        SetLength(_Codigo_Arquivo, Centro_Controle.FDQuery1.RecordCount);
        _Codigo_Arquivo[0] :=
          IntToStr(Centro_Controle.FDQuery1.FieldByName('Cod_Arquivo').Value);

        for I := 1 to Length(_Codigo_Arquivo) - 1 do
        Begin
          Centro_Controle.FDQuery1.Next;
          _Codigo_Arquivo[I] :=
            IntToStr(Centro_Controle.FDQuery1.FieldByName('Cod_Arquivo').Value);

        end;
        SetLength(_Nome_Arquivo, Length(_Codigo_Arquivo));
        SetLength(_Extensao_Arquivo, Length(_Codigo_Arquivo));
        SetLength(_Tipo_Arquivo, Length(_Codigo_Arquivo));
        SetLength(_Cod_Proprietario_Arquivo, Length(_Codigo_Arquivo));
        SetLength(_Tipo_Proprietario_Arquivo, Length(_Codigo_Arquivo));
        SetLength(_Referencia_Arquivo, Length(_Codigo_Arquivo));
        SetLength(_Nome_Emissor_Arquivo, Length(_Codigo_Arquivo));
        for I := 0 to Length(_Codigo_Arquivo) - 1 do
        begin
          // Pega Nome do Arquivo
          Centro_Controle.FDQuery1.SQL.Clear;
          Centro_Controle.FDQuery1.SQL.Append
            ('select Nome_Arquivo from Arquivos where Cod_Arquivo = ' +
            _Codigo_Arquivo[I]);
          Centro_Controle.Executar_Query_Aberta('Arquivos');
          Centro_Controle.FDQuery1.Prior;
          _Nome_Arquivo[I] := Centro_Controle.FDQuery1.FieldByName
            ('Nome_Arquivo').Value;
          // Pega Tipo do Arquivo
          Centro_Controle.FDQuery1.SQL.Clear;
          Centro_Controle.FDQuery1.SQL.Append
            ('select Tipo_Arquivo from Arquivos where Cod_Arquivo = ' +
            _Codigo_Arquivo[I]);
          Centro_Controle.Executar_Query_Aberta('Arquivos');
          Centro_Controle.FDQuery1.Prior;
          _Tipo_Arquivo[I] := Centro_Controle.FDQuery1.FieldByName
            ('Tipo_Arquivo').Value;
          // Pega Referencia do Arquivo
          Centro_Controle.FDQuery1.SQL.Clear;
          Centro_Controle.FDQuery1.SQL.Append
            ('select Referencia_Arquivo from Arquivos where Cod_Arquivo = ' +
            _Codigo_Arquivo[I]);
          Centro_Controle.Executar_Query_Aberta('Arquivos');
          Centro_Controle.FDQuery1.Prior;
          _Referencia_Arquivo[I] := Centro_Controle.FDQuery1.FieldByName
            ('Referencia_Arquivo').Value;
          // Pega Emissor do Arquivo
          Centro_Controle.FDQuery1.SQL.Clear;
          Centro_Controle.FDQuery1.SQL.Append
            ('select Nome_Emissor_Arquivo from Arquivos where Cod_Arquivo = ' +
            _Codigo_Arquivo[I]);
          Centro_Controle.Executar_Query_Aberta('Arquivos');
          Centro_Controle.FDQuery1.Prior;
          _Nome_Emissor_Arquivo[I] := Centro_Controle.FDQuery1.FieldByName
            ('Nome_Emissor_Arquivo').Value;
          { Para arquivos recebidos }
          StringGrid2.RowCount := Length(_Codigo_Arquivo);
          for Coluna := 0 to Frm_Arquivos.StringGrid2.ColumnCount - 1 do
          begin
            for Linha := 0 to Frm_Arquivos.StringGrid2.RowCount - 1 do
            begin
              if Coluna = 0 then
              begin
                StringGrid2.Cells[Coluna, Linha] :=
                  _Nome_Emissor_Arquivo[Linha];
              end;
              if Coluna = 1 then
              begin
                StringGrid2.Cells[Coluna, Linha] := _Nome_Arquivo[Linha];
              end;
              if Coluna = 2 then
              begin
                StringGrid2.Cells[Coluna, Linha] := _Tipo_Arquivo[Linha];
              end;
              if Coluna = 3 then
              begin
                StringGrid2.Cells[Coluna, Linha] := _Referencia_Arquivo[Linha];
              end;
            end;
          end;
        end;
      end
      else
      begin
        Mensagens.Gerar_Mensagem_Simples
          ('Nenhum Arquivo encontrado com Nome do Emissor: "' +
          Edit1.Text + '".');
      end;
    except
      Mensagens.Erro_Pesquisa('Pesquisa');
      FRM_Principal.Show;
      Frm_Arquivos.Hide;
    end;
  end;

  { _____________________________ }
  { PESQUISAR POR TIPO DE ARQUIVO }
  { _____________________________ }
  if (ComboBox1.ItemIndex = 2) then
  begin
    try
      // Pega o c�digo do arquivo
      Centro_Controle.FDQuery1.SQL.Clear;
      Centro_Controle.FDQuery1.SQL.Append
        ('select Cod_Arquivo from Arquivos where Tipo_Arquivo like "%' +
        Edit1.Text + '%" and Nome_Emissor_Arquivo like "' +
        Centro_Controle.Nome_Usuario + '" and  Cod_Proprietario_Arquivo = ' +
        Codigo_Usuario + ' and Tipo_Proprietario_Arquivo like "' +
        Tipo_Usuario + '"');
      Centro_Controle.Executar_Query_Aberta('Arquivos');
      Centro_Controle.FDQuery1.Prior;
      if (Centro_Controle.FDQuery1.FieldByName('Cod_Arquivo').Value <> Null)
      then
      begin
        SetLength(_Codigo_Arquivo, Centro_Controle.FDQuery1.RecordCount);
        _Codigo_Arquivo[0] :=
          IntToStr(Centro_Controle.FDQuery1.FieldByName('Cod_Arquivo').Value);

        for I := 1 to Length(_Codigo_Arquivo) - 1 do
        Begin
          Centro_Controle.FDQuery1.Next;
          _Codigo_Arquivo[I] :=
            IntToStr(Centro_Controle.FDQuery1.FieldByName('Cod_Arquivo').Value);

        end;
        SetLength(_Nome_Arquivo, Length(_Codigo_Arquivo));
        SetLength(_Extensao_Arquivo, Length(_Codigo_Arquivo));
        SetLength(_Tipo_Arquivo, Length(_Codigo_Arquivo));
        SetLength(_Cod_Proprietario_Arquivo, Length(_Codigo_Arquivo));
        SetLength(_Tipo_Proprietario_Arquivo, Length(_Codigo_Arquivo));
        SetLength(_Referencia_Arquivo, Length(_Codigo_Arquivo));
        SetLength(_Nome_Emissor_Arquivo, Length(_Codigo_Arquivo));
        for I := 0 to Length(_Codigo_Arquivo) - 1 do
        begin
          // Pega Nome do Arquivo
          Centro_Controle.FDQuery1.SQL.Clear;
          Centro_Controle.FDQuery1.SQL.Append
            ('select Nome_Arquivo from Arquivos where Cod_Arquivo = ' +
            _Codigo_Arquivo[I]);
          Centro_Controle.Executar_Query_Aberta('Arquivos');
          Centro_Controle.FDQuery1.Prior;
          _Nome_Arquivo[I] := Centro_Controle.FDQuery1.FieldByName
            ('Nome_Arquivo').Value;
          // Pega Tipo do Arquivo
          Centro_Controle.FDQuery1.SQL.Clear;
          Centro_Controle.FDQuery1.SQL.Append
            ('select Tipo_Arquivo from Arquivos where Cod_Arquivo = ' +
            _Codigo_Arquivo[I]);
          Centro_Controle.Executar_Query_Aberta('Arquivos');
          Centro_Controle.FDQuery1.Prior;
          _Tipo_Arquivo[I] := Centro_Controle.FDQuery1.FieldByName
            ('Tipo_Arquivo').Value;
          // Pega Referencia do Arquivo
          Centro_Controle.FDQuery1.SQL.Clear;
          Centro_Controle.FDQuery1.SQL.Append
            ('select Referencia_Arquivo from Arquivos where Cod_Arquivo = ' +
            _Codigo_Arquivo[I]);
          Centro_Controle.Executar_Query_Aberta('Arquivos');
          Centro_Controle.FDQuery1.Prior;
          _Referencia_Arquivo[I] := Centro_Controle.FDQuery1.FieldByName
            ('Referencia_Arquivo').Value;
          // Pega Emissor do Arquivo
          Centro_Controle.FDQuery1.SQL.Clear;
          Centro_Controle.FDQuery1.SQL.Append
            ('select Nome_Emissor_Arquivo from Arquivos where Cod_Arquivo = ' +
            _Codigo_Arquivo[I]);
          Centro_Controle.Executar_Query_Aberta('Arquivos');
          Centro_Controle.FDQuery1.Prior;
          _Nome_Emissor_Arquivo[I] := Centro_Controle.FDQuery1.FieldByName
            ('Nome_Emissor_Arquivo').Value;
          { Para meus arquivos }
          StringGrid1.RowCount := Length(_Codigo_Arquivo);
          for Coluna := 0 to Frm_Arquivos.StringGrid1.ColumnCount - 1 do
          begin
            for Linha := 0 to Frm_Arquivos.StringGrid1.RowCount - 1 do
            begin
              if Coluna = 0 then
              begin
                StringGrid1.Cells[Coluna, Linha] := _Nome_Arquivo[Linha];
              end;
              if Coluna = 1 then
              begin
                StringGrid1.Cells[Coluna, Linha] := _Tipo_Arquivo[Linha];
              end;
              if Coluna = 2 then
              begin
                StringGrid1.Cells[Coluna, Linha] := _Referencia_Arquivo[Linha];
              end;
            end;
          end;
        end;
      end
      else
      begin
        Mensagens.Gerar_Mensagem_Simples
          ('Nenhum Arquivo Pessoal encontrado com Tipo do Arquivo: "' +
          Edit1.Text + '".');
      end;

      { ---PARA ARQUIVOS RECEBIDOS--- }

      // Pega o c�digo do arquivo
      Centro_Controle.FDQuery1.SQL.Clear;
      Centro_Controle.FDQuery1.SQL.Append
        ('select Cod_Arquivo from Arquivos where Tipo_Arquivo like "%' +
        Edit1.Text + '%" and  Cod_Proprietario_Arquivo = ' + Codigo_Usuario +
        ' and Tipo_Proprietario_Arquivo = ' + Tipo_Usuario +
        ' and Nome_Emissor_Arquivo <> "' + Centro_Controle.Nome_Usuario + '"');
      Centro_Controle.Executar_Query_Aberta('Arquivos');
      Centro_Controle.FDQuery1.Prior;
      if (Centro_Controle.FDQuery1.FieldByName('Cod_Arquivo').Value <> Null)
      then
      begin
        SetLength(_Codigo_Arquivo, Centro_Controle.FDQuery1.RecordCount);
        _Codigo_Arquivo[0] :=
          IntToStr(Centro_Controle.FDQuery1.FieldByName('Cod_Arquivo').Value);

        for I := 1 to Length(_Codigo_Arquivo) - 1 do
        Begin
          Centro_Controle.FDQuery1.Next;
          _Codigo_Arquivo[I] :=
            IntToStr(Centro_Controle.FDQuery1.FieldByName('Cod_Arquivo').Value);

        end;
        SetLength(_Nome_Arquivo, Length(_Codigo_Arquivo));
        SetLength(_Extensao_Arquivo, Length(_Codigo_Arquivo));
        SetLength(_Tipo_Arquivo, Length(_Codigo_Arquivo));
        SetLength(_Cod_Proprietario_Arquivo, Length(_Codigo_Arquivo));
        SetLength(_Tipo_Proprietario_Arquivo, Length(_Codigo_Arquivo));
        SetLength(_Referencia_Arquivo, Length(_Codigo_Arquivo));
        SetLength(_Nome_Emissor_Arquivo, Length(_Codigo_Arquivo));
        for I := 0 to Length(_Codigo_Arquivo) - 1 do
        begin
          // Pega Nome do Arquivo
          Centro_Controle.FDQuery1.SQL.Clear;
          Centro_Controle.FDQuery1.SQL.Append
            ('select Nome_Arquivo from Arquivos where Cod_Arquivo = ' +
            _Codigo_Arquivo[I]);
          Centro_Controle.Executar_Query_Aberta('Arquivos');
          Centro_Controle.FDQuery1.Prior;
          _Nome_Arquivo[I] := Centro_Controle.FDQuery1.FieldByName
            ('Nome_Arquivo').Value;
          // Pega Tipo do Arquivo
          Centro_Controle.FDQuery1.SQL.Clear;
          Centro_Controle.FDQuery1.SQL.Append
            ('select Tipo_Arquivo from Arquivos where Cod_Arquivo = ' +
            _Codigo_Arquivo[I]);
          Centro_Controle.Executar_Query_Aberta('Arquivos');
          Centro_Controle.FDQuery1.Prior;
          _Tipo_Arquivo[I] := Centro_Controle.FDQuery1.FieldByName
            ('Tipo_Arquivo').Value;
          // Pega Referencia do Arquivo
          Centro_Controle.FDQuery1.SQL.Clear;
          Centro_Controle.FDQuery1.SQL.Append
            ('select Referencia_Arquivo from Arquivos where Cod_Arquivo = ' +
            _Codigo_Arquivo[I]);
          Centro_Controle.Executar_Query_Aberta('Arquivos');
          Centro_Controle.FDQuery1.Prior;
          _Referencia_Arquivo[I] := Centro_Controle.FDQuery1.FieldByName
            ('Referencia_Arquivo').Value;
          // Pega Emissor do Arquivo
          Centro_Controle.FDQuery1.SQL.Clear;
          Centro_Controle.FDQuery1.SQL.Append
            ('select Nome_Emissor_Arquivo from Arquivos where Cod_Arquivo = ' +
            _Codigo_Arquivo[I]);
          Centro_Controle.Executar_Query_Aberta('Arquivos');
          Centro_Controle.FDQuery1.Prior;
          _Nome_Emissor_Arquivo[I] := Centro_Controle.FDQuery1.FieldByName
            ('Nome_Emissor_Arquivo').Value;
          { Para arquivos recebidos }
          StringGrid2.RowCount := Length(_Codigo_Arquivo);
          for Coluna := 0 to Frm_Arquivos.StringGrid2.ColumnCount - 1 do
          begin
            for Linha := 0 to Frm_Arquivos.StringGrid2.RowCount - 1 do
            begin
              if Coluna = 0 then
              begin
                StringGrid2.Cells[Coluna, Linha] :=
                  _Nome_Emissor_Arquivo[Linha];
              end;
              if Coluna = 1 then
              begin
                StringGrid2.Cells[Coluna, Linha] := _Nome_Arquivo[Linha];
              end;
              if Coluna = 2 then
              begin
                StringGrid2.Cells[Coluna, Linha] := _Tipo_Arquivo[Linha];
              end;
              if Coluna = 3 then
              begin
                StringGrid2.Cells[Coluna, Linha] := _Referencia_Arquivo[Linha];
              end;
            end;
          end;
        end;
      end
      else
      begin
        Mensagens.Gerar_Mensagem_Simples
          ('Nenhum Arquivo Recebido encontrado com Tipo do Arquivo: "' +
          Edit1.Text + '".');
      end;
    except
      Mensagens.Erro_Pesquisa('Pesquisa');
      FRM_Principal.Show;
      Frm_Arquivos.Hide;
    end;
  end;

  { ________________________ }
  { PESQUISAR POR REFERENCIA }
  { ________________________ }

  { ---PARA ARQUIVOS PESSOAIS--- }
  if (ComboBox1.ItemIndex <> 0) and ((ComboBox1.ItemIndex <> 1)) and
    (ComboBox1.ItemIndex <> 2) then
  begin
    try
      // Pega o c�digo do arquivo
      Centro_Controle.FDQuery1.SQL.Clear;
      Centro_Controle.FDQuery1.SQL.Append
        ('select Cod_Arquivo from Arquivos where Referencia_Arquivo like "' +
        ComboBox1.Selected.Text + '" and  Cod_Proprietario_Arquivo like "' +
        Codigo_Usuario + '" and Tipo_Proprietario_Arquivo like "' +
        Tipo_Usuario + '"');
      Centro_Controle.Executar_Query_Aberta('Arquivos');
      Centro_Controle.FDQuery1.Prior;
      if (Centro_Controle.FDQuery1.FieldByName('Cod_Arquivo').Value <> Null)
      then
      begin
        SetLength(_Codigo_Arquivo, Centro_Controle.FDQuery1.RecordCount);
        _Codigo_Arquivo[0] :=
          IntToStr(Centro_Controle.FDQuery1.FieldByName('Cod_Arquivo').Value);

        for I := 1 to Length(_Codigo_Arquivo) - 1 do
        Begin
          Centro_Controle.FDQuery1.Next;
          _Codigo_Arquivo[I] :=
            IntToStr(Centro_Controle.FDQuery1.FieldByName('Cod_Arquivo').Value);

        end;
        SetLength(_Nome_Arquivo, Length(_Codigo_Arquivo));
        SetLength(_Extensao_Arquivo, Length(_Codigo_Arquivo));
        SetLength(_Tipo_Arquivo, Length(_Codigo_Arquivo));
        SetLength(_Cod_Proprietario_Arquivo, Length(_Codigo_Arquivo));
        SetLength(_Tipo_Proprietario_Arquivo, Length(_Codigo_Arquivo));
        SetLength(_Referencia_Arquivo, Length(_Codigo_Arquivo));
        SetLength(_Nome_Emissor_Arquivo, Length(_Codigo_Arquivo));
        for I := 0 to Length(_Codigo_Arquivo) - 1 do
        begin
          // Pega Nome do Arquivo
          Centro_Controle.FDQuery1.SQL.Clear;
          Centro_Controle.FDQuery1.SQL.Append
            ('select Nome_Arquivo from Arquivos where Cod_Arquivo = ' +
            _Codigo_Arquivo[I]);
          Centro_Controle.Executar_Query_Aberta('Arquivos');
          Centro_Controle.FDQuery1.Prior;
          _Nome_Arquivo[I] := Centro_Controle.FDQuery1.FieldByName
            ('Nome_Arquivo').Value;
          // Pega Tipo do Arquivo
          Centro_Controle.FDQuery1.SQL.Clear;
          Centro_Controle.FDQuery1.SQL.Append
            ('select Tipo_Arquivo from Arquivos where Cod_Arquivo = ' +
            _Codigo_Arquivo[I]);
          Centro_Controle.Executar_Query_Aberta('Arquivos');
          Centro_Controle.FDQuery1.Prior;
          _Tipo_Arquivo[I] := Centro_Controle.FDQuery1.FieldByName
            ('Tipo_Arquivo').Value;
          // Pega Referencia do Arquivo
          Centro_Controle.FDQuery1.SQL.Clear;
          Centro_Controle.FDQuery1.SQL.Append
            ('select Referencia_Arquivo from Arquivos where Cod_Arquivo = ' +
            _Codigo_Arquivo[I]);
          Centro_Controle.Executar_Query_Aberta('Arquivos');
          Centro_Controle.FDQuery1.Prior;
          _Referencia_Arquivo[I] := Centro_Controle.FDQuery1.FieldByName
            ('Referencia_Arquivo').Value;
          // Pega Emissor do Arquivo
          Centro_Controle.FDQuery1.SQL.Clear;
          Centro_Controle.FDQuery1.SQL.Append
            ('select Nome_Emissor_Arquivo from Eventos where Cod_Arquivo = ' +
            _Codigo_Arquivo[I]);
          Centro_Controle.Executar_Query_Aberta('Arquivos');
          Centro_Controle.FDQuery1.Prior;
          _Nome_Emissor_Arquivo[I] := Centro_Controle.FDQuery1.FieldByName
            ('Nome_Emissor_Arquivo').Value;
          { Para meus arquivos }
          StringGrid1.RowCount := Length(_Codigo_Arquivo);
          for Coluna := 0 to Frm_Arquivos.StringGrid1.ColumnCount - 1 do
          begin
            for Linha := 0 to Frm_Arquivos.StringGrid1.RowCount - 1 do
            begin
              if Coluna = 0 then
              begin
                StringGrid1.Cells[Coluna, Linha] := _Nome_Arquivo[Linha];
              end;
              if Coluna = 1 then
              begin
                StringGrid1.Cells[Coluna, Linha] := _Tipo_Arquivo[Linha];
              end;
              if Coluna = 2 then
              begin
                StringGrid1.Cells[Coluna, Linha] := _Referencia_Arquivo[Linha];
              end;
            end;
          end;
        end;
      end
      else
      begin
        Mensagens.Gerar_Mensagem_Simples('Nenhum Arquivo Pessoal encontrado: "'
          + ComboBox1.Selected.Text + '".');
      end;

      { PARA ARQUIVOS RECEBIDOS }

      // Pega o c�digo do arquivo
      Centro_Controle.FDQuery1.SQL.Clear;
      Centro_Controle.FDQuery1.SQL.Append
        ('select Cod_Arquivo from Arquivos where Referencia_Arquivo like "' +
        ComboBox1.Selected.Text + '" and  Cod_Proprietario_Arquivo like "' +
        Codigo_Usuario + '" and Tipo_Proprietario_Arquivo like "' + Tipo_Usuario
        + '" and Nome_Emissor_Arquivo <> "' +
        Centro_Controle.Nome_Usuario + '"');
      Centro_Controle.Executar_Query_Aberta('Arquivos');
      Centro_Controle.FDQuery1.Prior;
      if (Centro_Controle.FDQuery1.FieldByName('Cod_Arquivo').Value <> Null)
      then
      begin
        SetLength(_Codigo_Arquivo, Centro_Controle.FDQuery1.RecordCount);
        _Codigo_Arquivo[0] :=
          IntToStr(Centro_Controle.FDQuery1.FieldByName('Cod_Arquivo').Value);

        for I := 1 to Length(_Codigo_Arquivo) - 1 do
        Begin
          Centro_Controle.FDQuery1.Next;
          _Codigo_Arquivo[I] :=
            IntToStr(Centro_Controle.FDQuery1.FieldByName('Cod_Arquivo').Value);

        end;
        SetLength(_Nome_Arquivo, Length(_Codigo_Arquivo));
        SetLength(_Extensao_Arquivo, Length(_Codigo_Arquivo));
        SetLength(_Tipo_Arquivo, Length(_Codigo_Arquivo));
        SetLength(_Cod_Proprietario_Arquivo, Length(_Codigo_Arquivo));
        SetLength(_Tipo_Proprietario_Arquivo, Length(_Codigo_Arquivo));
        SetLength(_Referencia_Arquivo, Length(_Codigo_Arquivo));
        SetLength(_Nome_Emissor_Arquivo, Length(_Codigo_Arquivo));
        for I := 0 to Length(_Codigo_Arquivo) - 1 do
        begin
          // Pega Nome do Arquivo
          Centro_Controle.FDQuery1.SQL.Clear;
          Centro_Controle.FDQuery1.SQL.Append
            ('select Nome_Arquivo from Arquivos where Cod_Arquivo = ' +
            _Codigo_Arquivo[I]);
          Centro_Controle.Executar_Query_Aberta('Arquivos');
          Centro_Controle.FDQuery1.Prior;
          _Nome_Arquivo[I] := Centro_Controle.FDQuery1.FieldByName
            ('Nome_Arquivo').Value;
          // Pega Tipo do Arquivo
          Centro_Controle.FDQuery1.SQL.Clear;
          Centro_Controle.FDQuery1.SQL.Append
            ('select Tipo_Arquivo from Arquivos where Cod_Arquivo = ' +
            _Codigo_Arquivo[I]);
          Centro_Controle.Executar_Query_Aberta('Arquivos');
          Centro_Controle.FDQuery1.Prior;
          _Tipo_Arquivo[I] := Centro_Controle.FDQuery1.FieldByName
            ('Tipo_Arquivo').Value;
          // Pega Referencia do Arquivo
          Centro_Controle.FDQuery1.SQL.Clear;
          Centro_Controle.FDQuery1.SQL.Append
            ('select Referencia_Arquivo from Arquivos where Cod_Arquivo = ' +
            _Codigo_Arquivo[I]);
          Centro_Controle.Executar_Query_Aberta('Arquivos');
          Centro_Controle.FDQuery1.Prior;
          _Referencia_Arquivo[I] := Centro_Controle.FDQuery1.FieldByName
            ('Referencia_Arquivo').Value;
          // Pega Emissor do Arquivo
          Centro_Controle.FDQuery1.SQL.Clear;
          Centro_Controle.FDQuery1.SQL.Append
            ('select Nome_Emissor_Arquivo from Arquivos where Cod_Arquivo = ' +
            _Codigo_Arquivo[I]);
          Centro_Controle.Executar_Query_Aberta('Arquivos');
          Centro_Controle.FDQuery1.Prior;
          _Nome_Emissor_Arquivo[I] := Centro_Controle.FDQuery1.FieldByName
            ('Nome_Emissor_Arquivo').Value;
          { Para arquivos recebidos }
          StringGrid2.RowCount := Length(_Codigo_Arquivo);
          for Coluna := 0 to Frm_Arquivos.StringGrid2.ColumnCount - 1 do
          begin
            for Linha := 0 to Frm_Arquivos.StringGrid2.RowCount - 1 do
            begin
              if Coluna = 0 then
              begin
                StringGrid2.Cells[Coluna, Linha] :=
                  _Nome_Emissor_Arquivo[Linha];
              end;
              if Coluna = 1 then
              begin
                StringGrid2.Cells[Coluna, Linha] := _Nome_Arquivo[Linha];
              end;
              if Coluna = 2 then
              begin
                StringGrid2.Cells[Coluna, Linha] := _Tipo_Arquivo[Linha];
              end;
              if Coluna = 3 then
              begin
                StringGrid2.Cells[Coluna, Linha] := _Referencia_Arquivo[Linha];
              end;
            end;
          end;
        end;
      end
      else
      begin
        Mensagens.Gerar_Mensagem_Simples('Nenhum Arquivo Recebido encontrado: "'
          + ComboBox1.Selected.Text + '".');
      end;
    except
      Mensagens.Erro_Pesquisa('Pesquisa');
      FRM_Principal.Show;
      Frm_Arquivos.Hide;
    end;
  end;

end;

procedure TFrm_Arquivos.Pesquisar_ArquivoMouseDown(Sender: TObject;
  Button: TMouseButton; Shift: TShiftState; X, Y: Single);
begin
  ShadowEffect6.Opacity := 1;
end;

procedure TFrm_Arquivos.Pesquisar_ArquivoMouseEnter(Sender: TObject);
begin
  ShadowEffect6.Enabled := True;
end;

procedure TFrm_Arquivos.Pesquisar_ArquivoMouseLeave(Sender: TObject);
begin
  ShadowEffect6.Enabled := False;
end;

procedure TFrm_Arquivos.Pesquisar_ArquivoMouseUp(Sender: TObject;
  Button: TMouseButton; Shift: TShiftState; X, Y: Single);
begin
  ShadowEffect6.Opacity := 0.4;
end;

procedure TFrm_Arquivos.SearchEditButton1Click(Sender: TObject);
begin
  Pesquisar_ArquivoClick(Pesquisar_Arquivo);
end;

procedure TFrm_Arquivos.TabItem2Click(Sender: TObject);
begin
  // Label1.Text := 'Pesquisar em ' + TabItem1.Text;
end;

procedure TFrm_Arquivos.TabItem1Click(Sender: TObject);
begin
  // Label1.Text := 'Pesquisar em ' + TabItem4.Text;
end;

procedure TFrm_Arquivos.Timer1Timer(Sender: TObject);
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