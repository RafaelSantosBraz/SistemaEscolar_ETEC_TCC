program SisEtec;

uses
  System.StartUpCopy,
  FMX.Forms,
  Unit_Agenda in 'Unit_Agenda.pas' {Frm_Agenda},
  Unit_Arquivos in 'Unit_Arquivos.pas' {Frm_Arquivos},
  Unit_Cadastro_Administrador in 'Unit_Cadastro_Administrador.pas' {Frm_Cadastro_Administrador},
  Unit_Cadastro_Coordenador in 'Unit_Cadastro_Coordenador.pas' {Frm_Cadastro_Coordenador},
  Unit_Cadastro_Curso in 'Unit_Cadastro_Curso.pas' {FRM_Cadastro_Curso},
  Unit_Cadastro_Disciplina in 'Unit_Cadastro_Disciplina.pas' {Frm_Cadastro_Disciplina},
  Unit_Cadastro_Eventos in 'Unit_Cadastro_Eventos.pas' {Frm_Cadastro_Eventos},
  Unit_Cadastro_Professor in 'Unit_Cadastro_Professor.pas' {FRM_Cadastro_Professor},
  Unit_Cadastro_Turmas in 'Unit_Cadastro_Turmas.pas' {FRM_Cadastro_Turma},
  Unit_Central_Transferencia in 'Unit_Central_Transferencia.pas' {FRM_Central_Transferencia},
  Unit_Controle in 'Unit_Controle.pas' {Centro_Controle},
  Unit_Login in 'Unit_Login.pas' {FRM_Login},
  Unit_Marcacao_N_Alunos_N_Turmas_N_Cursos in 'Unit_Marcacao_N_Alunos_N_Turmas_N_Cursos.pas' {Frm_Marcacao_N_Alunos_N_Turmas_N_Cursos},
  Unit_Mensagens in 'Unit_Mensagens.pas' {Mensagens},
  Unit_Principal in 'Unit_Principal.pas' {FRM_Principal},
  Unit_Splash in 'Unit_Splash.pas' {FRM_Splash},
  UnitAluno in 'UnitAluno.pas' {FRMAluno},
  Unit_Pesquisa in 'Unit_Pesquisa.pas' {FRM_Pesquisa},
  Unit_Resultado_Pesquisa in 'Unit_Resultado_Pesquisa.pas' {FRM_Resultado_Pesquisa},
  Unit_Marcacao_Professores in 'Unit_Marcacao_Professores.pas' {Frm_Marcacao_Professores},
  Unit_Marcacao_Administradores in 'Unit_Marcacao_Administradores.pas' {Frm_Marcacao_Administradores},
  Unit_Marcacao_Administradores_S in 'Unit_Marcacao_Administradores_S.pas' {Frm_Marcacao_Administradores_S},
  Unit_Marcacao_Coordenadores in 'Unit_Marcacao_Coordenadores.pas' {Frm_Marcacao_Coordenadores},
  Unit_Destinatario_Arquivos in 'Unit_Destinatario_Arquivos.pas' {Frm_Destinatario_Arquivos};

{$R *.res}

begin
  Application.Initialize;
  Application.CreateForm(TFRM_Splash, FRM_Splash);
  Application.CreateForm(TFrm_Agenda, Frm_Agenda);
  Application.CreateForm(TFrm_Arquivos, Frm_Arquivos);
  Application.CreateForm(TFrm_Cadastro_Administrador, Frm_Cadastro_Administrador);
  Application.CreateForm(TFrm_Cadastro_Coordenador, Frm_Cadastro_Coordenador);
  Application.CreateForm(TFRM_Cadastro_Curso, FRM_Cadastro_Curso);
  Application.CreateForm(TFrm_Cadastro_Disciplina, Frm_Cadastro_Disciplina);
  Application.CreateForm(TFrm_Cadastro_Eventos, Frm_Cadastro_Eventos);
  Application.CreateForm(TFRM_Cadastro_Professor, FRM_Cadastro_Professor);
  Application.CreateForm(TFRM_Cadastro_Turma, FRM_Cadastro_Turma);
  Application.CreateForm(TFRM_Central_Transferencia, FRM_Central_Transferencia);
  Application.CreateForm(TCentro_Controle, Centro_Controle);
  Application.CreateForm(TFRM_Login, FRM_Login);
  Application.CreateForm(TFrm_Marcacao_N_Alunos_N_Turmas_N_Cursos, Frm_Marcacao_N_Alunos_N_Turmas_N_Cursos);
  Application.CreateForm(TMensagens, Mensagens);
  Application.CreateForm(TFRM_Principal, FRM_Principal);
  Application.CreateForm(TFRMAluno, FRMAluno);
  Application.CreateForm(TFRM_Pesquisa, FRM_Pesquisa);
  Application.CreateForm(TFRM_Resultado_Pesquisa, FRM_Resultado_Pesquisa);
  Application.CreateForm(TFrm_Marcacao_Professores, Frm_Marcacao_Professores);
  Application.CreateForm(TFrm_Marcacao_Administradores, Frm_Marcacao_Administradores);
  Application.CreateForm(TFrm_Marcacao_Administradores_S, Frm_Marcacao_Administradores_S);
  Application.CreateForm(TFrm_Marcacao_Coordenadores, Frm_Marcacao_Coordenadores);
  Application.CreateForm(TFrm_Destinatario_Arquivos, Frm_Destinatario_Arquivos);
  Application.Run;
end.
